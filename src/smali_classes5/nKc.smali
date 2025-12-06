.class public final LnKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnKc;->a:I

    iput-object p2, p0, LnKc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGN0;Ljava/lang/String;LBI3;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LnKc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnKc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LnKc;->a:I

    iput-object p1, p0, LnKc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LnKc;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LGN0;

    .line 12
    .line 13
    iget-object v0, v0, LGN0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LJrc;

    .line 28
    .line 29
    iget-object v0, v0, LJrc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LT4b;

    .line 32
    .line 33
    iget-object v0, v0, LT4b;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LHrd;

    .line 42
    .line 43
    iput-boolean v2, v0, LHrd;->h:Z

    .line 44
    .line 45
    iget-object v0, v0, LHrd;->f:Lrn0;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LW1d;

    .line 51
    .line 52
    iget-boolean v1, v0, LW1d;->u:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LW1d;->k:Lcom/snap/mushroom/app/MushroomApplication;

    .line 57
    .line 58
    iget-object v3, v0, LW1d;->v:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    check-cast v3, Lhy;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v0, LW1d;->u:Z

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LP0;

    .line 71
    .line 72
    iget-object v0, v0, LP0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LeNe;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Llgd;

    .line 83
    .line 84
    iget-object v1, v0, Llgd;->b:LSqh;

    .line 85
    .line 86
    sget-object v2, LKqh;->b:LKqh;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LSqh;->g(LJqh;LKqh;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v3, p0, LnKc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lrdd;

    .line 95
    .line 96
    iput-boolean v0, v3, Lrdd;->v0:Z

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    iget-object v5, v3, Lrdd;->h0:LC19;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, LC19;->m(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lrdd;->g0:LrH9;

    .line 105
    .line 106
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LTqc;

    .line 111
    .line 112
    sget-object v4, Lndd;->e0:LcSa;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v0, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LZ9d;

    .line 121
    .line 122
    invoke-virtual {v0}, LZ9d;->dispose()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LY8d;

    .line 129
    .line 130
    iget-object v2, v0, LY8d;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LY8d;->c:LwX4;

    .line 136
    .line 137
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LTqc;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LTqc;->M(Lxrc;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lk7d;

    .line 150
    .line 151
    iget-object v2, v0, Lk7d;->Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lk7d;->c:LwX4;

    .line 157
    .line 158
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LTqc;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lk7d;->t:LuJ0;

    .line 168
    .line 169
    sget-object v2, LuJ0;->h:LCn0;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LuJ0;->a(LCn0;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lk7d;->X:LuJ0;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LuJ0;->a(LCn0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v3, p0, LnKc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LP6d;

    .line 183
    .line 184
    iget-object v4, v3, LP6d;->a:LTqc;

    .line 185
    .line 186
    iget-object v3, v3, LP6d;->c:LcSa;

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2, v0, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    sget-object v0, LnP6;->g0:LnP6;

    .line 193
    .line 194
    iget-object v1, p0, LnKc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LHW3;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LHW3;->y1(LnP6;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LM3d;

    .line 205
    .line 206
    iget-object v0, v0, LM3d;->z0:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LOYb;

    .line 215
    .line 216
    invoke-virtual {v0}, LOYb;->x()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LW1d;

    .line 223
    .line 224
    iget-boolean v1, v0, LW1d;->u:Z

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v1, v0, LW1d;->k:Lcom/snap/mushroom/app/MushroomApplication;

    .line 229
    .line 230
    iget-object v3, v0, LW1d;->v:Landroid/content/ServiceConnection;

    .line 231
    .line 232
    check-cast v3, Lhy;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, v0, LW1d;->u:Z

    .line 238
    .line 239
    :cond_1
    return-void

    .line 240
    :pswitch_f
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LiZc;

    .line 243
    .line 244
    sget-object v1, LdXc;->a3:Lfbd;

    .line 245
    .line 246
    sget-object v2, LQua;->t:LQua;

    .line 247
    .line 248
    iget-object v0, v0, LiZc;->d:LdXc;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LzYc;

    .line 257
    .line 258
    iget-object v0, v0, LzYc;->h:Lrn0;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_11
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LAfc;

    .line 264
    .line 265
    iget-object v2, v0, LAfc;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LVVc;

    .line 268
    .line 269
    if-nez v2, :cond_2

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v2}, LVVc;->d()LQVc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, LQVc;->a:LpYc;

    .line 277
    .line 278
    invoke-virtual {v3}, LpYc;->dispose()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LVVc;->b()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LVVc;->C()V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, LAfc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_0
    return-void

    .line 290
    :pswitch_12
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LVVc;

    .line 293
    .line 294
    iput-boolean v2, v0, LVVc;->A:Z

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_13
    sget-object v0, LBYc;->a:LXfi;

    .line 298
    .line 299
    sget-object v0, LBYc;->a:LXfi;

    .line 300
    .line 301
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lkde;

    .line 306
    .line 307
    iget-object v1, p0, LnKc;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LUce;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lkde;->a(LUce;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_14
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LNsb;

    .line 318
    .line 319
    iget-object v0, v0, LNsb;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 322
    .line 323
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_15
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LFZ0;

    .line 330
    .line 331
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_16
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LBc6;

    .line 338
    .line 339
    invoke-virtual {v0}, LBc6;->b()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_17
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LfRc;

    .line 346
    .line 347
    iget-object v0, v0, LfRc;->e0:LrH9;

    .line 348
    .line 349
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LWR6;

    .line 354
    .line 355
    new-instance v1, LJsh;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/16 v8, 0x1ff

    .line 364
    .line 365
    invoke-direct/range {v1 .. v8}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_18
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/snap/profile/communities/Onboarding;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_19
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LOYb;

    .line 383
    .line 384
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1a
    iget-object v1, p0, LnKc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LJLc;

    .line 390
    .line 391
    iget-object v2, v1, LJLc;->X:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lid1;

    .line 394
    .line 395
    iget-object v1, v1, LJLc;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LAbg;

    .line 398
    .line 399
    iget-object v1, v1, LAbg;->a:LEdg;

    .line 400
    .line 401
    invoke-virtual {v1}, LEdg;->a()LDdg;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2, v0, v1}, Lid1;->g(ILDdg;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_1b
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LwKc;

    .line 412
    .line 413
    iget-object v1, v0, LwKc;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 416
    .line 417
    .line 418
    sget-object v1, LsL6;->a:LsL6;

    .line 419
    .line 420
    iget-object v2, v0, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LwKc;->z()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_1c
    iget-object v0, p0, LnKc;->b:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 433
    .line 434
    monitor-enter v1

    .line 435
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 450
    .line 451
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto :goto_2

    .line 457
    :cond_3
    monitor-exit v1

    .line 458
    return-void

    .line 459
    :goto_2
    monitor-exit v1

    .line 460
    throw v0

    .line 461
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

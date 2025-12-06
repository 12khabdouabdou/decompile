.class public final LYi0;
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
    iput p1, p0, LYi0;->a:I

    iput-object p2, p0, LYi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LYi0;->a:I

    iput-object p1, p0, LYi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LYi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LYi0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LaH7;

    .line 13
    .line 14
    sget-object v1, LW5g;->e0:LcSa;

    .line 15
    .line 16
    check-cast v4, LhU0;

    .line 17
    .line 18
    iget-object v2, v4, LhU0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lq19;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lkqc;

    .line 31
    .line 32
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, LW5g;->g0:LZpc;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lkqc;

    .line 42
    .line 43
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v0, v1, v2, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LhU0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lake;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LTqc;

    .line 59
    .line 60
    sget-object v2, LW5g;->f0:Lcqc;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v4, LfU0;

    .line 67
    .line 68
    iget-object v0, v4, LfU0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LXai;

    .line 71
    .line 72
    sget-object v1, Li19;->b:Li19;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LaH7;

    .line 80
    .line 81
    sget-object v1, LG4g;->e0:LcSa;

    .line 82
    .line 83
    iget-object v2, v4, LfU0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lq19;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lkqc;

    .line 96
    .line 97
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v6, LG4g;->g0:LZpc;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lkqc;

    .line 107
    .line 108
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v0, v1, v2, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LfU0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lake;

    .line 118
    .line 119
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LTqc;

    .line 124
    .line 125
    sget-object v2, LG4g;->f0:Lcqc;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast v4, LD1e;

    .line 132
    .line 133
    iget-object v0, v4, LD1e;->f0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    check-cast v4, Lj3c;

    .line 142
    .line 143
    iget-object v0, v4, Lj3c;->a:LArc;

    .line 144
    .line 145
    iget-object v1, v4, Lj3c;->f0:Lcd;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LArc;->c(LEId;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lj3c;->Z:Lbbf;

    .line 151
    .line 152
    iget-object v0, v0, Lbbf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LLM0;

    .line 161
    .line 162
    invoke-virtual {v0}, LLM0;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast v4, LFX0;

    .line 171
    .line 172
    iget-object v0, v4, LFX0;->t:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v4, LFX0;->t:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 181
    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lo09;

    .line 200
    .line 201
    new-instance v5, Lrf;

    .line 202
    .line 203
    invoke-direct {v5, v4, v1, v2}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 207
    .line 208
    invoke-virtual {v5, v3, v2}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    return-void

    .line 213
    :pswitch_4
    check-cast v4, LEJ0;

    .line 214
    .line 215
    iget-object v0, v4, LEJ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    sget-object v1, LsL6;->a:LsL6;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast v4, LD1e;

    .line 224
    .line 225
    iget-object v0, v4, LD1e;->f0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    iget-object v0, v4, LD1e;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, v4, LD1e;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lmji;

    .line 246
    .line 247
    iget-object v3, v4, LD1e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lx02;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LcH0;

    .line 258
    .line 259
    iget-object v4, v1, LcH0;->a:LOji;

    .line 260
    .line 261
    iget-object v5, v1, LcH0;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v1, LcH0;->c:Lrji;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v4, v5, v1}, Lx02;->l(Lmji;LOji;Ljava/lang/String;Lrji;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    new-instance v1, Lpji;

    .line 270
    .line 271
    const/16 v5, 0x10

    .line 272
    .line 273
    iget-object v4, v4, LD1e;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Llji;

    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    invoke-direct {v1, v4, v6, v5}, Lpji;-><init>(Llji;II)V

    .line 279
    .line 280
    .line 281
    const-string v4, "Disposed without TakePicture Completes"

    .line 282
    .line 283
    invoke-virtual {v3, v2, v4, v1}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 287
    .line 288
    .line 289
    :cond_2
    return-void

    .line 290
    :pswitch_6
    check-cast v4, LAC0;

    .line 291
    .line 292
    iput v1, v4, LAC0;->f:I

    .line 293
    .line 294
    iget-object v0, v4, LAC0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    sget-object v1, Li7j;->a:Li7j;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_3
    const-string v0, "initializationSubject"

    .line 305
    .line 306
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :pswitch_7
    check-cast v4, LXA0;

    .line 311
    .line 312
    invoke-static {v4}, LXA0;->z(LXA0;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast v4, LHz0;

    .line 317
    .line 318
    iget-object v0, v4, LHz0;->g:Lrn0;

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    check-cast v4, LEz0;

    .line 322
    .line 323
    iget-object v0, v4, LEz0;->b:Lrn0;

    .line 324
    .line 325
    iget-object v0, v4, LEz0;->e0:LJc8;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    iget-object v0, v0, LJc8;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LEz0;

    .line 332
    .line 333
    const-wide/16 v1, 0x12c

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, Litk;->d(Landroid/view/View;J)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-void

    .line 339
    :pswitch_a
    check-cast v4, LeN8;

    .line 340
    .line 341
    invoke-virtual {v4}, LeN8;->z()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_b
    check-cast v4, LQv0;

    .line 346
    .line 347
    invoke-virtual {v4}, LQv0;->d()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "CircumstanceEngineRepositoryImpl"

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "REGISTRATION_COF_SYNC_ON_CAMERA"

    .line 362
    .line 363
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_c
    check-cast v4, Lcv0;

    .line 372
    .line 373
    iget-object v0, v4, Lcv0;->f0:Ljava/lang/Object;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    check-cast v4, LPHe;

    .line 377
    .line 378
    iget-object v0, v4, LPHe;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Los0;

    .line 381
    .line 382
    iput-boolean v2, v0, Los0;->d:Z

    .line 383
    .line 384
    invoke-virtual {v4}, LPHe;->i()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    check-cast v4, Ljava/io/Closeable;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_f
    check-cast v4, LL70;

    .line 395
    .line 396
    iget-object v0, v4, LL70;->f0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lew1;

    .line 399
    .line 400
    iget-object v1, v0, Lew1;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lew1;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lx93;

    .line 416
    .line 417
    iget-object v1, v0, Lx93;->a:La93;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    iget v4, v0, Lx93;->b:I

    .line 422
    .line 423
    const-wide/16 v2, 0x0

    .line 424
    .line 425
    const/4 v7, 0x4

    .line 426
    invoke-virtual/range {v1 .. v7}, La93;->q(JIIII)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    check-cast v4, LIp0;

    .line 431
    .line 432
    iget-object v0, v4, LIp0;->o:Lew1;

    .line 433
    .line 434
    iget-object v1, v0, Lew1;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lew1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lx93;

    .line 450
    .line 451
    iget-object v5, v0, Lx93;->a:La93;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    iget v8, v0, Lx93;->b:I

    .line 456
    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    const/4 v11, 0x4

    .line 460
    invoke-virtual/range {v5 .. v11}, La93;->q(JIIII)V

    .line 461
    .line 462
    .line 463
    iput-boolean v2, v4, LIp0;->w:Z

    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    check-cast v4, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_12
    check-cast v4, Luk0;

    .line 473
    .line 474
    iget-object v0, v4, Luk0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 475
    .line 476
    sget-object v1, LZq7;->c:LZq7;

    .line 477
    .line 478
    sget-object v1, LZq7;->c:LZq7;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_13
    check-cast v4, Llk0;

    .line 485
    .line 486
    iget-object v1, v4, Llk0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const-string v2, "1"

    .line 493
    .line 494
    iget-object v3, v4, Llk0;->i0:Lj30;

    .line 495
    .line 496
    iget-object v5, v4, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    iget-object v6, v4, Llk0;->h0:LPOj;

    .line 499
    .line 500
    if-eqz v1, :cond_6

    .line 501
    .line 502
    invoke-virtual {v3}, Lj30;->a()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_5

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lu09;

    .line 513
    .line 514
    move-object v7, v6

    .line 515
    check-cast v7, LFY5;

    .line 516
    .line 517
    const-string v8, "VML_Session_Lens_User_Left_Without_Activating_Voice"

    .line 518
    .line 519
    invoke-virtual {v7, v8, v2, v1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lu09;

    .line 528
    .line 529
    move-object v7, v6

    .line 530
    check-cast v7, LFY5;

    .line 531
    .line 532
    const-string v8, "VML_Session_Lens_Recurring_User_Left_Application"

    .line 533
    .line 534
    invoke-virtual {v7, v8, v2, v1}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 535
    .line 536
    .line 537
    :cond_6
    :goto_2
    iget-object v1, v4, Llk0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    invoke-virtual {v3}, Lj30;->a()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_7

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lu09;

    .line 556
    .line 557
    check-cast v6, LFY5;

    .line 558
    .line 559
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out"

    .line 560
    .line 561
    invoke-virtual {v6, v1, v2, v0}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lu09;

    .line 570
    .line 571
    check-cast v6, LFY5;

    .line 572
    .line 573
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_User_Left_Application"

    .line 574
    .line 575
    invoke-virtual {v6, v1, v2, v0}, LFY5;->a(Ljava/lang/String;Ljava/lang/String;Lu09;)V

    .line 576
    .line 577
    .line 578
    :cond_8
    :goto_3
    return-void

    .line 579
    :pswitch_14
    check-cast v4, LYf0;

    .line 580
    .line 581
    iget-object v0, v4, LYf0;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LSJ;

    .line 584
    .line 585
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, LSJ;->accept(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_15
    check-cast v4, Lzh0;

    .line 592
    .line 593
    iget-object v0, v4, Lzh0;->t:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lwca;

    .line 596
    .line 597
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lwca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_16
    check-cast v4, LZj0;

    .line 604
    .line 605
    iget-object v0, v4, LZj0;->c:LArc;

    .line 606
    .line 607
    iget-object v1, v4, LZj0;->Y:Lmj;

    .line 608
    .line 609
    invoke-interface {v0, v1}, LArc;->c(LEId;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_17
    check-cast v4, LTj0;

    .line 614
    .line 615
    iget-object v0, v4, LTj0;->t:LsO9;

    .line 616
    .line 617
    iget-object v1, v4, LTj0;->Z:LSj0;

    .line 618
    .line 619
    invoke-interface {v0, v1}, LsO9;->a(LSj0;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_18
    check-cast v4, Lzj0;

    .line 624
    .line 625
    iget-object v0, v4, Lzj0;->i0:Lrn0;

    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_19
    check-cast v4, LPf0;

    .line 629
    .line 630
    iget-object v0, v4, LPf0;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LAc9;

    .line 633
    .line 634
    invoke-virtual {v0}, LAc9;->c()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_1a
    check-cast v4, LXi0;

    .line 639
    .line 640
    iget-object v0, v4, LXi0;->t:Ljava/lang/Object;

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_1b
    check-cast v4, LXi0;

    .line 644
    .line 645
    iget-object v0, v4, LXi0;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LzMi;

    .line 648
    .line 649
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, LoMi;

    .line 654
    .line 655
    const-string v2, "AttachMiniCameraToCamera"

    .line 656
    .line 657
    invoke-direct {v1, v2}, LoMi;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1c
    check-cast v4, Lyg0;

    .line 665
    .line 666
    iget-object v0, v4, Lyg0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LyU5;

    .line 669
    .line 670
    iget-object v0, v0, LyU5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 671
    .line 672
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    nop

    .line 681
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

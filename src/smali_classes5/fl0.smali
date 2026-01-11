.class public final Lfl0;
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
    iput p1, p0, Lfl0;->a:I

    iput-object p2, p0, Lfl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAq0;Landroid/media/AudioRecord;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lfl0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfl0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lfl0;->a:I

    iput-object p1, p0, Lfl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lfl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, Lfl0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LqX0;

    .line 15
    .line 16
    iget-object v0, v5, LqX0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyzi;

    .line 19
    .line 20
    sget-object v1, LQ89;->b:LQ89;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LHM7;

    .line 28
    .line 29
    sget-object v1, LZog;->e0:LL4b;

    .line 30
    .line 31
    iget-object v2, v5, LqX0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LY89;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, LFFc;

    .line 44
    .line 45
    invoke-direct {v4}, LFFc;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, LZog;->g0:LuFc;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, LEFc;->c(LyFc;)LEFc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LFFc;

    .line 55
    .line 56
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v0, v1, v2, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LqX0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LCBe;

    .line 66
    .line 67
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LmGc;

    .line 72
    .line 73
    sget-object v2, LZog;->f0:LxFc;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v5, Lpw2;

    .line 80
    .line 81
    iget-object v0, v5, Lpw2;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v5, LXhc;

    .line 90
    .line 91
    iget-object v0, v5, LXhc;->a:LTGc;

    .line 92
    .line 93
    iget-object v1, v5, LXhc;->f0:LSd;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LTGc;->c(LTZd;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LXhc;->Z:Lq18;

    .line 99
    .line 100
    iget-object v0, v0, Lq18;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LPP0;

    .line 109
    .line 110
    invoke-virtual {v0}, LPP0;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v5, LHO0;

    .line 119
    .line 120
    iget-object v0, v5, LHO0;->m:LPKa;

    .line 121
    .line 122
    iget-object v0, v0, LPKa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v5, Ll11;

    .line 129
    .line 130
    iget-object v0, v5, Ll11;->t:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v5, Ll11;->t:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LY79;

    .line 158
    .line 159
    new-instance v4, Llg;

    .line 160
    .line 161
    invoke-direct {v4, v5, v1, v2}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 165
    .line 166
    invoke-virtual {v4, v3, v2}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-void

    .line 171
    :pswitch_4
    check-cast v5, LxM0;

    .line 172
    .line 173
    iget-object v0, v5, LxM0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 174
    .line 175
    sget-object v1, LgP6;->a:LgP6;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast v5, Lhje;

    .line 182
    .line 183
    iget-object v0, v5, Lhje;->f0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v5, Lhje;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, v5, Lhje;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LgIi;

    .line 204
    .line 205
    iget-object v3, v5, Lhje;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lb42;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LVJ0;

    .line 216
    .line 217
    iget-object v4, v1, LVJ0;->a:LIIi;

    .line 218
    .line 219
    iget-object v5, v1, LVJ0;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v1, LVJ0;->c:LlIi;

    .line 222
    .line 223
    invoke-virtual {v3, v2, v4, v5, v1}, Lb42;->l(LgIi;LIIi;Ljava/lang/String;LlIi;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    new-instance v1, LjIi;

    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    iget-object v5, v5, Lhje;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LfIi;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v1, v5, v6, v4}, LjIi;-><init>(LfIi;II)V

    .line 237
    .line 238
    .line 239
    const-string v4, "Disposed without TakePicture Completes"

    .line 240
    .line 241
    invoke-virtual {v3, v2, v4, v1}, Lb42;->j(LgIi;Ljava/lang/String;LjIi;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :pswitch_6
    check-cast v5, LvF0;

    .line 249
    .line 250
    iput v1, v5, LvF0;->f:I

    .line 251
    .line 252
    iget-object v0, v5, LvF0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    const-string v0, "initializationSubject"

    .line 261
    .line 262
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :pswitch_7
    check-cast v5, LMD0;

    .line 267
    .line 268
    invoke-static {v5}, LMD0;->l(LMD0;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    check-cast v5, LwC0;

    .line 273
    .line 274
    iget-object v0, v5, LwC0;->g:LJp0;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    check-cast v5, LtC0;

    .line 278
    .line 279
    iget-object v0, v5, LtC0;->b:LJp0;

    .line 280
    .line 281
    iget-object v0, v5, LtC0;->e0:LxQ9;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, v0, LxQ9;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LtC0;

    .line 288
    .line 289
    const-wide/16 v1, 0x12c

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, LRRk;->d(Landroid/view/View;J)V

    .line 292
    .line 293
    .line 294
    :cond_4
    return-void

    .line 295
    :pswitch_a
    check-cast v5, LeV8;

    .line 296
    .line 297
    invoke-virtual {v5}, LeV8;->y()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    check-cast v5, Lwy0;

    .line 302
    .line 303
    invoke-virtual {v5}, Lwy0;->d()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "CircumstanceEngineRepositoryImpl"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "REGISTRATION_COF_SYNC_ON_CAMERA"

    .line 318
    .line 319
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    check-cast v5, LIx0;

    .line 328
    .line 329
    iget-object v0, v5, LIx0;->f0:Ljava/lang/Object;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    check-cast v5, LTA9;

    .line 333
    .line 334
    iget-object v0, v5, LTA9;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LPu0;

    .line 337
    .line 338
    iput-boolean v4, v0, LPu0;->d:Z

    .line 339
    .line 340
    invoke-virtual {v5}, LTA9;->s()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    check-cast v5, Ljava/io/Closeable;

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    check-cast v5, Lga0;

    .line 351
    .line 352
    iget-object v0, v5, Lga0;->f0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lpo1;

    .line 355
    .line 356
    iget-object v1, v0, Lpo1;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lpo1;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LYb3;

    .line 372
    .line 373
    iget-object v1, v0, LYb3;->a:Lxb3;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    iget v4, v0, LYb3;->b:I

    .line 378
    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    const/4 v7, 0x4

    .line 382
    invoke-virtual/range {v1 .. v7}, Lxb3;->q(JIIII)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    check-cast v5, Lls0;

    .line 387
    .line 388
    iget-object v0, v5, Lls0;->o:Lpo1;

    .line 389
    .line 390
    iget-object v1, v0, Lpo1;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lpo1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LYb3;

    .line 406
    .line 407
    iget-object v6, v0, LYb3;->a:Lxb3;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    iget v9, v0, LYb3;->b:I

    .line 412
    .line 413
    const-wide/16 v7, 0x0

    .line 414
    .line 415
    const/4 v12, 0x4

    .line 416
    invoke-virtual/range {v6 .. v12}, Lxb3;->q(JIIII)V

    .line 417
    .line 418
    .line 419
    iput-boolean v4, v5, Lls0;->w:Z

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_11
    check-cast v5, Landroid/media/AudioRecord;

    .line 423
    .line 424
    invoke-static {v5, v4}, LAq0;->c(Landroid/media/AudioRecord;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_12
    check-cast v5, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_13
    check-cast v5, LHm0;

    .line 435
    .line 436
    iget-object v0, v5, LHm0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    sget-object v1, Lhw7;->c:Lhw7;

    .line 439
    .line 440
    sget-object v1, Lhw7;->c:Lhw7;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_14
    check-cast v5, Lzm0;

    .line 447
    .line 448
    iget-object v1, v5, Lzm0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string v2, "1"

    .line 455
    .line 456
    iget-object v3, v5, Lzm0;->i0:LM50;

    .line 457
    .line 458
    iget-object v4, v5, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    iget-object v6, v5, Lzm0;->h0:Luek;

    .line 461
    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    invoke-virtual {v3}, LM50;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_5

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lb89;

    .line 475
    .line 476
    move-object v7, v6

    .line 477
    check-cast v7, Ly16;

    .line 478
    .line 479
    const-string v8, "VML_Session_Lens_User_Left_Without_Activating_Voice"

    .line 480
    .line 481
    invoke-virtual {v7, v8, v2, v1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lb89;

    .line 490
    .line 491
    move-object v7, v6

    .line 492
    check-cast v7, Ly16;

    .line 493
    .line 494
    const-string v8, "VML_Session_Lens_Recurring_User_Left_Application"

    .line 495
    .line 496
    invoke-virtual {v7, v8, v2, v1}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    :goto_2
    iget-object v1, v5, Lzm0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    invoke-virtual {v3}, LM50;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lb89;

    .line 518
    .line 519
    check-cast v6, Ly16;

    .line 520
    .line 521
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out"

    .line 522
    .line 523
    invoke-virtual {v6, v1, v2, v0}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lb89;

    .line 532
    .line 533
    check-cast v6, Ly16;

    .line 534
    .line 535
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_User_Left_Application"

    .line 536
    .line 537
    invoke-virtual {v6, v1, v2, v0}, Ly16;->a(Ljava/lang/String;Ljava/lang/String;Lb89;)V

    .line 538
    .line 539
    .line 540
    :cond_8
    :goto_3
    return-void

    .line 541
    :pswitch_15
    check-cast v5, Lai0;

    .line 542
    .line 543
    iget-object v0, v5, Lai0;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LOL;

    .line 546
    .line 547
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, LOL;->accept(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_16
    check-cast v5, Lsm0;

    .line 554
    .line 555
    iget-object v0, v5, Lsm0;->c:LTGc;

    .line 556
    .line 557
    iget-object v1, v5, Lsm0;->Y:Lok;

    .line 558
    .line 559
    invoke-interface {v0, v1}, LTGc;->c(LTZd;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_17
    check-cast v5, Lmm0;

    .line 564
    .line 565
    iget-object v0, v5, Lmm0;->X:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lb0a;

    .line 568
    .line 569
    iget-object v1, v5, Lmm0;->e0:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LZl0;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Lb0a;->c(LZl0;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_18
    check-cast v5, LUk0;

    .line 578
    .line 579
    iget-object v0, v5, LUk0;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LdBh;

    .line 582
    .line 583
    invoke-interface {v0, v4}, LdBh;->a(Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_19
    check-cast v5, LGl0;

    .line 588
    .line 589
    iget-object v0, v5, LGl0;->m0:Ljava/lang/Object;

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_1a
    check-cast v5, LSh0;

    .line 593
    .line 594
    iget-object v0, v5, LSh0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LEk9;

    .line 597
    .line 598
    invoke-virtual {v0}, LEk9;->c()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_1b
    check-cast v5, LUk0;

    .line 603
    .line 604
    iget-object v0, v5, LUk0;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lbcj;

    .line 607
    .line 608
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, LQbj;

    .line 613
    .line 614
    const-string v2, "AttachMiniCameraToCamera"

    .line 615
    .line 616
    invoke-direct {v1, v2}, LQbj;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1c
    check-cast v5, Lwi0;

    .line 624
    .line 625
    iget-object v0, v5, Lwi0;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LsY5;

    .line 628
    .line 629
    iget-object v0, v0, LsY5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 630
    .line 631
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
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

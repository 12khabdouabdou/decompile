.class public final LTxj;
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
    iput p1, p0, LTxj;->a:I

    iput-object p2, p0, LTxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanb;LYRj;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LTxj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTxj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LTxj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LTxj;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LIek;

    .line 12
    .line 13
    iget-object v0, v3, LIek;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, LREi;

    .line 22
    .line 23
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJ54;

    .line 28
    .line 29
    sget-object v1, Lkdk;->a:Lkdk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LJ54;->b(Lndk;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object v0, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    sget-object v0, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sput-object v2, Lzck;->h:LJcc;

    .line 46
    .line 47
    check-cast v3, Lucc;

    .line 48
    .line 49
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    check-cast v3, Lhck;

    .line 54
    .line 55
    iget-object v0, v3, Lhck;->f:LJp0;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast v3, LZ8k;

    .line 59
    .line 60
    invoke-virtual {v3}, LZ8k;->d()Lbe1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LJP2;

    .line 65
    .line 66
    invoke-direct {v1}, LJP2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast v3, LQW2;

    .line 74
    .line 75
    invoke-static {v3, v0}, LQW2;->b(LQW2;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast v3, LL6k;

    .line 80
    .line 81
    iget-object v0, v3, LL6k;->B0:LR0e;

    .line 82
    .line 83
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LN6e;->F0:LN6e;

    .line 88
    .line 89
    iget-object v2, v3, LL6k;->L0:LI6k;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast v3, La3k;

    .line 99
    .line 100
    iget-object v2, v3, La3k;->b:LPg0;

    .line 101
    .line 102
    invoke-virtual {v2}, LPg0;->g()Lxb3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lxb3;->x()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lrf0;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2, v1}, Lrf0;-><init>(ZLjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lsf0;->d:Landroid/os/Handler;

    .line 115
    .line 116
    const-wide/16 v5, 0x3a98

    .line 117
    .line 118
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v0, v3, La3k;->t:Z

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    new-instance v0, LXc7;

    .line 125
    .line 126
    sget-object v1, LlY3;->t:LlY3;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LQvb;->Y:LQvb;

    .line 137
    .line 138
    check-cast v3, Le2b;

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Le2b;->a(LXc7;LQvb;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    check-cast v3, Landroid/os/Vibrator;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v3}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_1
    return-void

    .line 152
    :pswitch_9
    check-cast v3, Lcom/composer/place_picker/PlacePickerView;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    check-cast v3, LUWj;

    .line 159
    .line 160
    iget-object v0, v3, LUWj;->a:Lrq;

    .line 161
    .line 162
    iget-object v0, v0, Lrq;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LbVb;

    .line 165
    .line 166
    iput-object v2, v0, LbVb;->X:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, Lanb;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-direct {v1, v3, v2}, Lanb;-><init>(Ljava/lang/String;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/snap/venueprofile/VenueLoadState;->Loading:Lcom/snap/venueprofile/VenueLoadState;

    .line 176
    .line 177
    iput-object v2, v1, Lanb;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v0, LbVb;->t:Ljava/lang/Object;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    check-cast v3, LrWj;

    .line 183
    .line 184
    iput-boolean v1, v3, LrWj;->i0:Z

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    check-cast v3, LzWj;

    .line 188
    .line 189
    iget-object v0, v3, LzWj;->E:LJp0;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast v3, LSGd;

    .line 193
    .line 194
    iget-object v0, v3, LSGd;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 201
    .line 202
    .line 203
    :cond_2
    iput-object v2, v3, LSGd;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v3, LSGd;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    check-cast v3, LkSj;

    .line 214
    .line 215
    iget-object v0, v3, LkSj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    check-cast v3, LGfj;

    .line 222
    .line 223
    iget-object v0, v3, LGfj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lvn4;

    .line 226
    .line 227
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 228
    .line 229
    const-string v2, "ValisLocationInitializer"

    .line 230
    .line 231
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-wide/16 v2, 0x1f4

    .line 236
    .line 237
    invoke-interface {v0, v1, v2, v3}, Lvn4;->b(Lnp0;J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    new-instance v0, LnSc;

    .line 242
    .line 243
    invoke-direct {v0}, LnSc;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast v3, LTFi;

    .line 247
    .line 248
    iget-object v1, v3, LTFi;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v2, 0x7f131f17

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, LnSc;->n:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v3, LTFi;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LMSc;

    .line 272
    .line 273
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    check-cast v3, LTfj;

    .line 278
    .line 279
    new-instance v4, LcWd;

    .line 280
    .line 281
    iget-object v0, v3, LTfj;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LmGc;

    .line 284
    .line 285
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lwmd;

    .line 303
    .line 304
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 305
    .line 306
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_0
    move-object v5, v1

    .line 311
    goto :goto_1

    .line 312
    :cond_3
    sget-object v1, Lpbb;->n0:Lpbb;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :goto_1
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v9, 0x1e

    .line 319
    .line 320
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, LmGc;->G(LjFc;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_12
    check-cast v3, LYRj;

    .line 328
    .line 329
    iget-object v0, v3, LYRj;->b:Lrsi;

    .line 330
    .line 331
    iget-object v0, v0, Lrsi;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_13
    check-cast v3, Lanb;

    .line 338
    .line 339
    iget-object v0, v3, Lanb;->i0:Ljava/lang/Object;

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_14
    check-cast v3, LOq5;

    .line 343
    .line 344
    iput-object v2, v3, LOq5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_15
    check-cast v3, LzQj;

    .line 348
    .line 349
    iget-object v0, v3, LZph;->a:Lkph;

    .line 350
    .line 351
    invoke-virtual {v0}, Lkph;->X2()LKwh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x3

    .line 356
    invoke-virtual {v0, v3, v1}, LKwh;->d(LZph;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_16
    check-cast v3, LS66;

    .line 361
    .line 362
    iget-object v0, v3, LS66;->t:LREi;

    .line 363
    .line 364
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_17
    check-cast v3, LaLj;

    .line 375
    .line 376
    iget-object v0, v3, LaLj;->b:LHF8;

    .line 377
    .line 378
    iget-object v0, v0, LHF8;->b:Landroid/content/Context;

    .line 379
    .line 380
    const-string v2, "LanguageSettings"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "language_code"

    .line 391
    .line 392
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_18
    check-cast v3, Lj0h;

    .line 401
    .line 402
    iget-object v0, v3, Lj0h;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_4
    iget-object v0, v3, Lj0h;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_5
    :goto_3
    return-void

    .line 451
    :pswitch_19
    sget-object v0, LqHj;->l:Ljava/util/Set;

    .line 452
    .line 453
    check-cast v3, LsGj;

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1a
    check-cast v3, LUFj;

    .line 460
    .line 461
    iget-object v0, v3, LUFj;->i:Luoh;

    .line 462
    .line 463
    invoke-virtual {v0}, Luoh;->l()LWEj;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, LWEj;->l()LcH8;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, LXEj;->I0:LXEj;

    .line 472
    .line 473
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1b
    check-cast v3, LuAj;

    .line 478
    .line 479
    iget-object v0, v3, LuAj;->a:LFe8;

    .line 480
    .line 481
    iget-object v1, v3, LuAj;->b:Lgt6;

    .line 482
    .line 483
    iget-object v1, v1, Lgt6;->b:LQab;

    .line 484
    .line 485
    iget-object v0, v0, LFe8;->h:Lgt6;

    .line 486
    .line 487
    iget-object v0, v0, Lgt6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LgP6;->a:LgP6;

    .line 493
    .line 494
    iget-object v1, v3, LuAj;->a:LFe8;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LFe8;->g(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, LFe8;->l:LKSi;

    .line 500
    .line 501
    iget-object v0, v0, LKSi;->b:LJSi;

    .line 502
    .line 503
    invoke-virtual {v0}, Lu1b;->evictAll()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_1c
    check-cast v3, LWxj;

    .line 508
    .line 509
    iget-object v0, v3, LWxj;->j:Lnp0;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, LWxj;->b(Lnp0;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
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

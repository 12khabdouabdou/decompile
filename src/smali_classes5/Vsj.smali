.class public final LVsj;
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
    iput p1, p0, LVsj;->a:I

    iput-object p2, p0, LVsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LVsj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVsj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LVsj;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk2k;

    .line 12
    .line 13
    iput-object v2, v0, Lk2k;->X:LF2k;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v2, p0, LVsj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LNli;

    .line 19
    .line 20
    iget-object v2, v2, LNli;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LXZ5;

    .line 23
    .line 24
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LBPa;

    .line 29
    .line 30
    check-cast v2, LCUj;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iput-boolean v1, v2, LCUj;->t:Z

    .line 34
    .line 35
    iget-boolean v1, v2, LCUj;->s:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LCUj;->o()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v2, LCUj;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LCUj;

    .line 54
    .line 55
    invoke-virtual {v0}, LCUj;->d()LjKe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LXTj;->a1:LXTj;

    .line 60
    .line 61
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LPQj;

    .line 68
    .line 69
    iget-object v0, v0, LPQj;->c:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne v2, v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LEQj;

    .line 95
    .line 96
    iget-object v1, v0, LEQj;->f0:LFq0;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast v1, LIq0;

    .line 101
    .line 102
    invoke-virtual {v1}, LIq0;->a()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, LEQj;->f0:LFq0;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast v1, LIq0;

    .line 110
    .line 111
    invoke-virtual {v1}, LIq0;->f()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object v2, v0, LEQj;->f0:LFq0;

    .line 115
    .line 116
    iget-object v0, v0, LEQj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LxPj;

    .line 125
    .line 126
    iget-object v1, v0, LxPj;->e:LNli;

    .line 127
    .line 128
    iget-object v0, v0, LxPj;->r:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lgwg;

    .line 136
    .line 137
    iget-object v5, v1, LNli;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LXfi;

    .line 140
    .line 141
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v6, LHDj;

    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    invoke-direct {v6, v1, v7, v0}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v5, v6}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v3, Lzwg;

    .line 161
    .line 162
    iget-object v0, v1, LNli;->e0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LXfi;

    .line 165
    .line 166
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v10, 0x3a

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct/range {v3 .. v10}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, LCwg;

    .line 183
    .line 184
    iget-object v0, v1, LNli;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 188
    .line 189
    iget-object v0, v1, LNli;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v11, v0

    .line 192
    check-cast v11, LPm9;

    .line 193
    .line 194
    const/16 v14, 0x30

    .line 195
    .line 196
    iget-object v0, v1, LNli;->t:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, LTqc;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v12, v3

    .line 203
    invoke-direct/range {v8 .. v14}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v1, LNli;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, Laa;->e0:Lcqc;

    .line 209
    .line 210
    iget-object v1, v1, LNli;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LTqc;

    .line 213
    .line 214
    invoke-virtual {v1, v8, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LdPj;

    .line 221
    .line 222
    iget-object v0, v0, LdPj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LXfi;

    .line 233
    .line 234
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ld14;

    .line 239
    .line 240
    sget-object v1, LFNj;->a:LFNj;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ld14;->d(LINj;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    sget-object v0, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    sget-object v0, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sput-object v2, LUMj;->h:LsYb;

    .line 257
    .line 258
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LdYb;

    .line 261
    .line 262
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 263
    .line 264
    .line 265
    :cond_5
    return-void

    .line 266
    :pswitch_8
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v1, :cond_6

    .line 276
    .line 277
    sget-object v1, LXRg;->a:LWRg;

    .line 278
    .line 279
    const-string v2, "<*>"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void

    .line 285
    :pswitch_9
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LwJj;

    .line 288
    .line 289
    invoke-virtual {v0}, LwJj;->d()LOa1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, LmN2;

    .line 294
    .line 295
    invoke-direct {v1}, LmN2;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LlU2;

    .line 305
    .line 306
    invoke-static {v0, v1}, LlU2;->b(LlU2;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LnHj;

    .line 313
    .line 314
    iget-object v1, v0, LnHj;->B0:LBJd;

    .line 315
    .line 316
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, LxPd;->C0:LxPd;

    .line 321
    .line 322
    iget-object v0, v0, LnHj;->L0:LlHj;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    iget-object v2, p0, LVsj;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LJDj;

    .line 334
    .line 335
    iget-object v3, v2, LJDj;->b:LNe0;

    .line 336
    .line 337
    invoke-virtual {v3}, LNe0;->g()La93;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, La93;->x()V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lqd0;

    .line 345
    .line 346
    invoke-direct {v4, v1, v3, v0}, Lqd0;-><init>(ZLjava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lrd0;->d:Landroid/os/Handler;

    .line 350
    .line 351
    const-wide/16 v5, 0x3a98

    .line 352
    .line 353
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    iput-boolean v1, v2, LJDj;->t:Z

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    new-instance v0, Ll87;

    .line 360
    .line 361
    sget-object v1, LRT3;->t:LRT3;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1, v3, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lnib;->Y:Lnib;

    .line 372
    .line 373
    iget-object v2, p0, LVsj;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ltfb;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Ltfb;->b(Ll87;Lnib;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/os/Vibrator;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 388
    .line 389
    .line 390
    :cond_7
    return-void

    .line 391
    :pswitch_f
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/composer/place_picker/PlacePickerView;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_10
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LGxj;

    .line 402
    .line 403
    iget-object v0, v0, LGxj;->a:LyH1;

    .line 404
    .line 405
    iget-object v0, v0, LyH1;->l:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LuX7;

    .line 408
    .line 409
    iput-object v2, v0, LuX7;->X:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v1, LV7c;

    .line 412
    .line 413
    const-string v3, ""

    .line 414
    .line 415
    invoke-direct {v1, v3, v2}, LV7c;-><init>(Ljava/lang/String;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lcom/snap/venueprofile/VenueLoadState;->Loading:Lcom/snap/venueprofile/VenueLoadState;

    .line 419
    .line 420
    iput-object v2, v1, LV7c;->Z:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v0, LuX7;->t:Ljava/lang/Object;

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_11
    iget-object v1, p0, LVsj;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lexj;

    .line 428
    .line 429
    iput-boolean v0, v1, Lexj;->i0:Z

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LAI4;

    .line 435
    .line 436
    iget-object v0, v0, LAI4;->C:Ljava/lang/Object;

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LIbc;

    .line 442
    .line 443
    iget-object v1, v0, LIbc;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 446
    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 450
    .line 451
    .line 452
    :cond_8
    iput-object v2, v0, LIbc;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v0, v0, LIbc;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_14
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lctj;

    .line 465
    .line 466
    iget-object v0, v0, Lctj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 467
    .line 468
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_15
    iget-object v0, p0, LVsj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LM8j;

    .line 475
    .line 476
    iget-object v0, v0, LM8j;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LYi4;

    .line 479
    .line 480
    sget-object v1, LpYa;->Z:LpYa;

    .line 481
    .line 482
    const-string v2, "ValisLocationInitializer"

    .line 483
    .line 484
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-wide/16 v2, 0x1f4

    .line 489
    .line 490
    invoke-interface {v0, v1, v2, v3}, LYi4;->b(LWm0;J)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_16
    new-instance v0, LzDc;

    .line 495
    .line 496
    invoke-direct {v0}, LzDc;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, LVsj;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lghi;

    .line 502
    .line 503
    iget-object v2, v1, Lghi;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Landroid/app/Activity;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v3, 0x7f131dbf

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v0, LzDc;->l:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, v1, Lghi;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LYDc;

    .line 527
    .line 528
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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

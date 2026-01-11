.class public final LtGg;
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
    iput p1, p0, LtGg;->a:I

    iput-object p2, p0, LtGg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNeh;LEeh;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LtGg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtGg;->b:Ljava/lang/Object;

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
    iget v3, p0, LtGg;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LtGg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LaCh;

    .line 12
    .line 13
    iget-object v1, v1, LaCh;->d:LtDh;

    .line 14
    .line 15
    invoke-virtual {v1}, LtDh;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v2, p0, LtGg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LaCh;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LVBh;

    .line 40
    .line 41
    iget-object v3, v3, LVBh;->b:LWBh;

    .line 42
    .line 43
    iget-object v3, v3, LWBh;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LaCh;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LaCh;->n:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v2, LaCh;->d:LtDh;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v5, v4, LtDh;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LVBh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v4

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v4, v2, LaCh;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LRk;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v4, v2, LaCh;->a:LUBh;

    .line 79
    .line 80
    invoke-virtual {v3}, LRk;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput-wide v6, v5, LVBh;->h:J

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LUBh;->f(LVBh;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object v4, v2, LaCh;->d:LtDh;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v5, v2, LaCh;->j:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LRk;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v5, v2, LaCh;->a:LUBh;

    .line 112
    .line 113
    invoke-virtual {v3}, LRk;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iput-wide v6, v4, LVBh;->h:J

    .line 118
    .line 119
    invoke-virtual {v5, v4}, LUBh;->f(LVBh;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, LtGg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LaCh;

    .line 126
    .line 127
    iget-object v1, v1, LaCh;->o:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LtGg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LaCh;

    .line 135
    .line 136
    iget-object v1, v1, LaCh;->j:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LtGg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LaCh;

    .line 144
    .line 145
    iput-boolean v0, v1, LaCh;->p:Z

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    iget-object v1, p0, LtGg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LGBh;

    .line 151
    .line 152
    iget-object v1, v1, LGBh;->c:LmGc;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LmGc;->E(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LqL6;

    .line 161
    .line 162
    iget-object v0, v0, LqL6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LPHf;

    .line 165
    .line 166
    sget-object v1, LfBh;->a:LfBh;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LMyh;

    .line 175
    .line 176
    iget-object v0, v0, LMyh;->e:LJp0;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lmxh;

    .line 182
    .line 183
    iget-object v0, v0, Lmxh;->g0:Landroid/content/Context;

    .line 184
    .line 185
    check-cast v0, Landroid/app/Activity;

    .line 186
    .line 187
    new-instance v1, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x77f7

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LJuh;

    .line 215
    .line 216
    iget-object v2, v0, LJuh;->g0:LREi;

    .line 217
    .line 218
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lkph;

    .line 223
    .line 224
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, LJuh;->j0:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, LJuh;->k0:LZph;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    const-string v0, "serialNumber"

    .line 240
    .line 241
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_6
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbsh;

    .line 248
    .line 249
    iget-object v0, v0, Lbsh;->g:LJp0;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/snapchat/labscv/DepthSystem;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/snapchat/labscv/DepthSystem;->release()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lemh;

    .line 263
    .line 264
    iget-object v1, v0, Lemh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 267
    .line 268
    .line 269
    :try_start_1
    iget v2, v0, Lemh;->c:I

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    iput v2, v0, Lemh;->c:I

    .line 274
    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    iget-object v0, v0, Lemh;->a:LgY3;

    .line 278
    .line 279
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_9
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LJj1;

    .line 296
    .line 297
    iget-object v0, v0, LJj1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 298
    .line 299
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LNeh;

    .line 306
    .line 307
    iget-object v0, v0, LNeh;->d:LJp0;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LAI7;

    .line 313
    .line 314
    iput-object v1, v0, LAI7;->t:LuWh;

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_c
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Liah;

    .line 320
    .line 321
    iget-object v0, v0, Liah;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX4h;

    .line 330
    .line 331
    const/16 v1, 0x8

    .line 332
    .line 333
    invoke-static {v0, v1}, LX4h;->a(LX4h;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lc4h;

    .line 340
    .line 341
    iget-object v0, v0, Lc4h;->p:LREi;

    .line 342
    .line 343
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbh4;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbh4;->a()LcH8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lm4h;->F0:Lm4h;

    .line 354
    .line 355
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v0, v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:LCXh;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0}, LrP0;->D1()V

    .line 370
    .line 371
    .line 372
    :cond_5
    return-void

    .line 373
    :pswitch_10
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lzk8;

    .line 376
    .line 377
    iget-object v0, v0, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 378
    .line 379
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    iget-object v3, p0, LtGg;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 388
    .line 389
    iget-object v4, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    sget-object v5, LOdh;->a:LNdh;

    .line 392
    .line 393
    const-string v6, "SnapEditorFragmentImpl:initPreloadComponent"

    .line 394
    .line 395
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    :try_start_2
    iget-object v3, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->f1:LZW3;

    .line 400
    .line 401
    if-eqz v3, :cond_6

    .line 402
    .line 403
    iget-object v1, v3, LZW3;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LIa5;

    .line 406
    .line 407
    new-instance v3, LnL1;

    .line 408
    .line 409
    iget-object v7, v1, LIa5;->S:LEb5;

    .line 410
    .line 411
    iget-object v7, v7, LEb5;->z1:LCBe;

    .line 412
    .line 413
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, LtL1;

    .line 418
    .line 419
    iget-object v8, v1, LIa5;->A:LAP4;

    .line 420
    .line 421
    invoke-virtual {v8}, LAP4;->x0()Lw4f;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v9, v1, LIa5;->s0:LCBe;

    .line 426
    .line 427
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, LU6e;

    .line 432
    .line 433
    invoke-direct {v3, v7, v8, v9, v2}, LnL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LnL1;

    .line 437
    .line 438
    iget-object v7, v1, LIa5;->E0:LCBe;

    .line 439
    .line 440
    iget-object v8, v1, LIa5;->o0:Lz95;

    .line 441
    .line 442
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, LyPf;

    .line 447
    .line 448
    iget-object v1, v1, LIa5;->H0:LCBe;

    .line 449
    .line 450
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lyqj;

    .line 455
    .line 456
    invoke-direct {v2, v7, v8, v1, v0}, LnL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v2}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, LKrf;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LKrf;-><init>(Lcf9;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, LKrf;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    goto :goto_3

    .line 481
    :cond_6
    :try_start_3
    const-string v0, "preloadComponentBuilder"

    .line 482
    .line 483
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 488
    .line 489
    if-eqz v1, :cond_7

    .line 490
    .line 491
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 492
    .line 493
    .line 494
    :cond_7
    throw v0

    .line 495
    :pswitch_12
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LH31;

    .line 498
    .line 499
    iget-object v0, v0, LH31;->b:LQ0f;

    .line 500
    .line 501
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_13
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lr0h;

    .line 508
    .line 509
    iget-object v0, v0, Lr0h;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ldl2;

    .line 512
    .line 513
    invoke-virtual {v0}, Ldl2;->dispose()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_14
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lb0h;

    .line 520
    .line 521
    iget-object v1, v0, Lb0h;->k0:LDBe;

    .line 522
    .line 523
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LxK6;

    .line 528
    .line 529
    invoke-interface {v1}, LxK6;->c()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lb0h;->b()LtM;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, LtM;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 537
    .line 538
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_15
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LeSg;

    .line 545
    .line 546
    iget-object v0, v0, LeSg;->c:LBV5;

    .line 547
    .line 548
    iget-object v0, v0, LBV5;->b:LtK5;

    .line 549
    .line 550
    sget-object v1, LgSg;->a:LgSg;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, LtK5;->accept(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_16
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LbRg;

    .line 559
    .line 560
    iget-object v0, v0, LbRg;->b:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_17
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LZQg;

    .line 569
    .line 570
    invoke-virtual {v0}, LZQg;->y()Landroid/widget/ImageView;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_18
    iget-object v3, p0, LtGg;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LUQg;

    .line 581
    .line 582
    iget-object v4, v3, LUQg;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 583
    .line 584
    const v5, 0x7f13387d

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const v5, 0x7f060260

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/16 v6, 0x1c

    .line 599
    .line 600
    and-int/lit8 v6, v6, 0x2

    .line 601
    .line 602
    if-eqz v6, :cond_8

    .line 603
    .line 604
    move-object v5, v1

    .line 605
    :cond_8
    sget v6, LqSc;->a:I

    .line 606
    .line 607
    new-instance v6, LnSc;

    .line 608
    .line 609
    invoke-direct {v6}, LnSc;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v4, v6, LnSc;->e:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v1, v6, LnSc;->f:Ljava/lang/Integer;

    .line 615
    .line 616
    iput-object v5, v6, LnSc;->o:Ljava/lang/Integer;

    .line 617
    .line 618
    iput-object v1, v6, LnSc;->g:Ljava/lang/Integer;

    .line 619
    .line 620
    const-wide/16 v7, 0xbb8

    .line 621
    .line 622
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v6, LnSc;->B:Ljava/lang/Long;

    .line 627
    .line 628
    const-string v1, "STATUS_BAR"

    .line 629
    .line 630
    iput-object v1, v6, LnSc;->A:Ljava/lang/String;

    .line 631
    .line 632
    iput-boolean v0, v6, LnSc;->D:Z

    .line 633
    .line 634
    iput-boolean v2, v6, LnSc;->C:Z

    .line 635
    .line 636
    sget-object v0, LhC2;->e0:LhC2;

    .line 637
    .line 638
    iput-object v0, v6, LnSc;->y:LhC2;

    .line 639
    .line 640
    iput-object v4, v6, LnSc;->b:Ljava/lang/String;

    .line 641
    .line 642
    sget-object v0, LFVc;->L:LEVc;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v0, LEVc;->o:Lx5i;

    .line 648
    .line 649
    iput-object v0, v6, LnSc;->M:LFVc;

    .line 650
    .line 651
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v1, v3, LUQg;->X:LNSc;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LNSc;->b(LpSc;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_19
    iget-object v1, p0, LtGg;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LmMg;

    .line 664
    .line 665
    iget-object v1, v1, LmMg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_1a
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LbHg;

    .line 674
    .line 675
    iput-boolean v2, v0, LbHg;->h:Z

    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_1b
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LSGg;

    .line 681
    .line 682
    iget-object v1, v0, LSGg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 683
    .line 684
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, LSGg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 690
    .line 691
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_1c
    iget-object v0, p0, LtGg;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LuGg;

    .line 698
    .line 699
    iget-object v0, v0, LuGg;->a:LaYf;

    .line 700
    .line 701
    sget v1, Lqdh;->b:I

    .line 702
    .line 703
    sget-object v1, Lc08;->Z:Lc08;

    .line 704
    .line 705
    const-string v3, "ShowToastOnError"

    .line 706
    .line 707
    invoke-static {v1, v1, v3}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v0, LaYf;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroid/content/Context;

    .line 714
    .line 715
    const v3, 0x7f131305

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1, v3, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lqdh;->show()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
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

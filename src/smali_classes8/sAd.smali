.class public final LsAd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanb;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LsAd;->a:I

    .line 1
    iput-object p1, p0, LsAd;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LsAd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LsAd;->a:I

    iput-object p1, p0, LsAd;->b:Ljava/lang/Object;

    iput-object p3, p0, LsAd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LsAd;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 20
    .line 21
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LMre;

    .line 24
    .line 25
    iget-object v2, v2, LMre;->X:LFqe;

    .line 26
    .line 27
    iget-object v3, v2, LFqe;->r:LD78;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, LD78;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v7, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object v2, v2, LFqe;->m:LIak;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v7, v6

    .line 48
    :goto_2
    const/4 v10, 0x0

    .line 49
    const/16 v13, 0x7c

    .line 50
    .line 51
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LDre;->Z:LDre;

    .line 64
    .line 65
    const-string v4, "ProfileSavedMediaGalleryItemViewBinding"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x2e

    .line 72
    .line 73
    invoke-static {v0, v2, v6, v3, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LMs3;

    .line 86
    .line 87
    iget-object v0, v0, LMs3;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LFD;

    .line 94
    .line 95
    iget-object v2, v2, LFD;->a:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_0
    const-string v3, "clipboard"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/content/ClipboardManager;

    .line 104
    .line 105
    const v4, 0x7f130ac9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lxej;

    .line 125
    .line 126
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laqe;

    .line 129
    .line 130
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "tags_sync_cursor"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Laqe;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, Lewj;->a:Lewj;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, LFT;

    .line 145
    .line 146
    iget-object v3, v1, LsAd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LWC3;

    .line 149
    .line 150
    iget-object v4, v3, LWC3;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v5, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, LsAd;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LAv0;

    .line 160
    .line 161
    iget-object v4, v4, LAv0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LUZ7;

    .line 164
    .line 165
    iget-object v4, v4, LUZ7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lgx9;

    .line 168
    .line 169
    iget-object v5, v3, LWC3;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ltue;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-interface {v0, v7, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, v3, LWC3;->t:J

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v0, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LJoe;

    .line 201
    .line 202
    iget-object v2, v0, LJoe;->t:LJp0;

    .line 203
    .line 204
    iget-object v0, v0, LJoe;->Z:Ljava/io/Serializable;

    .line 205
    .line 206
    check-cast v0, LaF2;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LLoe;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LaF2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_3
    const-string v0, "onError"

    .line 221
    .line 222
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :pswitch_4
    move-object/from16 v2, p1

    .line 227
    .line 228
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 229
    .line 230
    iget-object v3, v1, LsAd;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LIne;

    .line 233
    .line 234
    iget-object v3, v3, LIne;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    new-instance v4, LGx;

    .line 237
    .line 238
    invoke-direct {v4, v2, v0}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LsAd;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 251
    .line 252
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_5
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Throwable;

    .line 267
    .line 268
    instance-of v2, v0, LSa0;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    check-cast v0, LSa0;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move-object v0, v6

    .line 276
    :goto_3
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v0, v0, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v0, v6

    .line 282
    :goto_4
    sget-object v2, Lcom/snapchat/client/messaging/CallbackStatus;->INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 283
    .line 284
    if-ne v0, v2, :cond_7

    .line 285
    .line 286
    new-instance v8, LYa6;

    .line 287
    .line 288
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ldme;

    .line 291
    .line 292
    iget-object v9, v0, Ldme;->a:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v11, v2

    .line 297
    check-cast v11, LL4b;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v14, 0xf8

    .line 301
    .line 302
    iget-object v10, v0, Ldme;->c:LmGc;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f132881

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v2}, LYa6;->w(I)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f132880

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2}, LYa6;->j(I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, LFce;->h0:LFce;

    .line 321
    .line 322
    const v3, 0x7f13261b

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    invoke-static {v8, v3, v2, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v0, Ldme;->c:LmGc;

    .line 335
    .line 336
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    const-string v0, "Can\'t pin conversation."

    .line 343
    .line 344
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_6
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, LMNf;

    .line 353
    .line 354
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LXge;

    .line 357
    .line 358
    iget-object v2, v2, LXge;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_8

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto :goto_6

    .line 375
    :cond_8
    const/4 v4, 0x0

    .line 376
    :goto_6
    const/4 v6, 0x0

    .line 377
    :goto_7
    if-ge v6, v4, :cond_9

    .line 378
    .line 379
    add-int/2addr v6, v7

    .line 380
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, LsAd;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 394
    .line 395
    if-eqz v6, :cond_a

    .line 396
    .line 397
    :try_start_1
    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    goto :goto_8

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_a

    .line 407
    :cond_a
    const/4 v0, 0x0

    .line 408
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :goto_9
    if-ge v5, v4, :cond_b

    .line 413
    .line 414
    add-int/2addr v5, v7

    .line 415
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :goto_a
    if-ge v5, v4, :cond_c

    .line 424
    .line 425
    add-int/2addr v5, v7

    .line 426
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_7
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Landroid/view/View;

    .line 437
    .line 438
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LZde;

    .line 441
    .line 442
    invoke-virtual {v0}, LZde;->s3()LYe6;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget v3, LYe6;->m0:I

    .line 447
    .line 448
    sget-object v3, LjHf;->a:LjHf;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, LYe6;->d3(LjHf;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, LZde;->u3()LmGc;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LL4b;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v7, v5, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lewj;->a:Lewj;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_8
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Laee;

    .line 474
    .line 475
    invoke-interface {v2}, Laee;->K()Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v3, v1, LsAd;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LZde;

    .line 486
    .line 487
    if-nez v2, :cond_e

    .line 488
    .line 489
    iget-object v2, v3, LZde;->T0:LREi;

    .line 490
    .line 491
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_d

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v3, "Failed to activate "

    .line 507
    .line 508
    const-string v4, ": tool not found in loadedToolsMap"

    .line 509
    .line 510
    invoke-static {v3, v0, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_e
    invoke-virtual {v3, v0}, LvP0;->c3(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, LZde;->j3()Lr7e;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v0}, Lr7e;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, LZde;->j3()Lr7e;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v2, Lr7e;->a:LLde;

    .line 533
    .line 534
    check-cast v3, LvP0;

    .line 535
    .line 536
    invoke-virtual {v3, v0}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v3, v2, Lr7e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, LuP0;->T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v2, v2, Lr7e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 549
    .line 550
    .line 551
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_9
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LHce;

    .line 561
    .line 562
    iget-object v3, v2, LHce;->W:Lanb;

    .line 563
    .line 564
    if-eqz v3, :cond_f

    .line 565
    .line 566
    invoke-virtual {v3}, Lanb;->D()V

    .line 567
    .line 568
    .line 569
    :cond_f
    iget-object v3, v2, LHce;->H:LREi;

    .line 570
    .line 571
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LBR5;

    .line 576
    .line 577
    invoke-virtual {v3}, LBR5;->B()V

    .line 578
    .line 579
    .line 580
    const-string v3, "pin_to_snap"

    .line 581
    .line 582
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    sget-object v5, Lewj;->a:Lewj;

    .line 587
    .line 588
    iget-object v7, v1, LsAd;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, LMce;

    .line 591
    .line 592
    if-eqz v3, :cond_10

    .line 593
    .line 594
    invoke-virtual {v2, v7}, LHce;->x(LMce;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_f

    .line 598
    .line 599
    :cond_10
    const-string v3, "set_duration"

    .line 600
    .line 601
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    iget-object v0, v2, LHce;->X:Ld1j;

    .line 608
    .line 609
    if-nez v0, :cond_11

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_11
    invoke-virtual {v2}, LHce;->w()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LP1i;

    .line 622
    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    iget-object v0, v0, LvWh;->r:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v0, :cond_12

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_12
    move-object v4, v0

    .line 637
    :cond_13
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_16

    .line 642
    .line 643
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v2}, LHce;->w()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LP1i;

    .line 660
    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_d

    .line 668
    :cond_14
    move-object v0, v6

    .line 669
    :goto_d
    if-nez v0, :cond_15

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_15
    iput-object v4, v0, LvWh;->r:Ljava/lang/String;

    .line 673
    .line 674
    :cond_16
    :goto_e
    iget-object v0, v2, LHce;->X:Ld1j;

    .line 675
    .line 676
    iget-object v0, v0, Ld1j;->K0:LL44;

    .line 677
    .line 678
    const-string v3, "sticker_picker_tool"

    .line 679
    .line 680
    invoke-virtual {v0, v4, v3}, LL44;->m(Ljava/lang/String;Ljava/lang/String;)Lj1j;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    new-instance v0, Lj1j;

    .line 687
    .line 688
    move-object v8, v7

    .line 689
    check-cast v8, LoZh;

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v9, v2, LHce;->q:Lo1j;

    .line 695
    .line 696
    invoke-virtual {v9}, Lo1j;->a()LI2j;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-direct {v0, v8, v3, v4, v9}, Lj1j;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LI2j;)V

    .line 701
    .line 702
    .line 703
    :cond_17
    invoke-virtual {v2, v7}, LHce;->F(LMce;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, LHce;->t()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v3, v2, LHce;->X:Ld1j;

    .line 714
    .line 715
    new-instance v7, LeM2;

    .line 716
    .line 717
    const/16 v8, 0x10

    .line 718
    .line 719
    invoke-direct {v7, v4, v8}, LeM2;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v2, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 723
    .line 724
    if-eqz v4, :cond_19

    .line 725
    .line 726
    iget-object v3, v3, Ld1j;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 727
    .line 728
    invoke-static {v3, v7, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    iget-object v3, v2, LHce;->X:Ld1j;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ld1j;->Z(Lj1j;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, LHce;->g:LU6e;

    .line 737
    .line 738
    invoke-virtual {v0}, LU6e;->f()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_18

    .line 743
    .line 744
    new-instance v6, LtL6;

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v7, 0x0

    .line 748
    const-string v9, "sticker_picker_tool"

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    const/16 v8, 0x1e

    .line 752
    .line 753
    invoke-direct/range {v6 .. v11}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v2, LHce;->p:Ly3i;

    .line 757
    .line 758
    invoke-static {v0, v6}, LNSk;->g(Ly3i;LtL6;)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_18
    iget-object v0, v2, LHce;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_19
    const-string v0, "disposable"

    .line 769
    .line 770
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v6

    .line 774
    :cond_1a
    :goto_f
    return-object v5

    .line 775
    :pswitch_a
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, LQt5;

    .line 778
    .line 779
    iget-object v3, v1, LsAd;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Llae;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v4, v1, LsAd;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LiGc;

    .line 789
    .line 790
    invoke-virtual {v4}, LiGc;->a()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    const/4 v8, 0x0

    .line 795
    if-eqz v6, :cond_1b

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1b
    iget-object v3, v3, Llae;->K0:LfBi;

    .line 799
    .line 800
    invoke-interface {v3}, LfBi;->m()Lujf;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-interface {v3}, LfBi;->f()Landroid/graphics/Rect;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-nez v3, :cond_1c

    .line 809
    .line 810
    new-instance v3, Landroid/graphics/Rect;

    .line 811
    .line 812
    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 820
    .line 821
    add-int/2addr v9, v10

    .line 822
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 823
    .line 824
    add-int/2addr v9, v10

    .line 825
    iget-object v10, v4, LiGc;->e:Lwmd;

    .line 826
    .line 827
    iget-object v10, v10, Lwmd;->c:LG4b;

    .line 828
    .line 829
    invoke-interface {v10}, LG4b;->Q0()LL4b;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    sget-object v11, LVZ1;->e0:LL4b;

    .line 834
    .line 835
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    int-to-float v9, v9

    .line 840
    iget v4, v4, LiGc;->i:F

    .line 841
    .line 842
    if-eqz v10, :cond_1d

    .line 843
    .line 844
    int-to-float v7, v7

    .line 845
    sub-float v4, v7, v4

    .line 846
    .line 847
    :cond_1d
    mul-float v9, v9, v4

    .line 848
    .line 849
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 850
    .line 851
    int-to-float v3, v3

    .line 852
    sub-float/2addr v9, v3

    .line 853
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    neg-float v3, v3

    .line 858
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    int-to-float v4, v4

    .line 863
    div-float v8, v3, v4

    .line 864
    .line 865
    :goto_10
    iget-boolean v3, v2, LQt5;->A0:Z

    .line 866
    .line 867
    new-instance v4, LOt5;

    .line 868
    .line 869
    invoke-direct {v4, v2, v8, v5}, LOt5;-><init>(LQt5;FI)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v3, v4}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lewj;->a:Lewj;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_b
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lanb;

    .line 885
    .line 886
    iput-object v0, v2, Lanb;->h0:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LJP9;

    .line 891
    .line 892
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    sget-object v0, Lewj;->a:Lewj;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_c
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, LDpd;

    .line 901
    .line 902
    sget-object v2, LV8e;->a:Lnp0;

    .line 903
    .line 904
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    iget-object v3, v1, LsAd;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 915
    .line 916
    if-eqz v2, :cond_21

    .line 917
    .line 918
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LU8e;

    .line 921
    .line 922
    iget-object v4, v2, LU8e;->e:LCBe;

    .line 923
    .line 924
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, LcH8;

    .line 929
    .line 930
    sget-object v5, LL7h;->x1:LL7h;

    .line 931
    .line 932
    const-string v6, "event"

    .line 933
    .line 934
    const-string v8, "dialog_shown"

    .line 935
    .line 936
    invoke-static {v5, v6, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v2, LU8e;->c:LCBe;

    .line 944
    .line 945
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, LYmd;

    .line 950
    .line 951
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LS8e;

    .line 954
    .line 955
    iget-boolean v5, v0, LS8e;->d:Z

    .line 956
    .line 957
    if-eqz v5, :cond_1e

    .line 958
    .line 959
    new-instance v5, LTWb;

    .line 960
    .line 961
    new-instance v8, LmTd;

    .line 962
    .line 963
    sget-object v9, Lsod;->h3:Lsod;

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    const/16 v15, 0x7a

    .line 967
    .line 968
    const-string v10, "STORAGE"

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v13, 0x0

    .line 972
    const/4 v14, 0x0

    .line 973
    invoke-direct/range {v8 .. v15}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v5, v8}, LTWb;-><init>(LmTd;)V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_1e
    new-instance v5, LUWb;

    .line 981
    .line 982
    new-instance v8, LmTd;

    .line 983
    .line 984
    sget-object v9, Lsod;->h3:Lsod;

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    const/16 v15, 0x7a

    .line 988
    .line 989
    const-string v10, "STORAGE"

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v14, 0x0

    .line 994
    invoke-direct/range {v8 .. v15}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v5, v8}, LUWb;-><init>(LmTd;)V

    .line 998
    .line 999
    .line 1000
    :goto_11
    invoke-interface {v4, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    new-instance v5, LT8e;

    .line 1005
    .line 1006
    invoke-direct {v5, v2, v7}, LT8e;-><init>(LU8e;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    iget-boolean v5, v0, LS8e;->a:Z

    .line 1014
    .line 1015
    if-nez v5, :cond_20

    .line 1016
    .line 1017
    iget v0, v0, LS8e;->b:I

    .line 1018
    .line 1019
    if-nez v0, :cond_1f

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_1f
    iget-object v0, v2, LU8e;->d:LR0e;

    .line 1023
    .line 1024
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sget-object v5, LN6e;->B0:LN6e;

    .line 1029
    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v6

    .line 1034
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v0, v5, v6}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v2, v2, LU8e;->f:LnJe;

    .line 1050
    .line 1051
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1056
    .line 1057
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_20
    :goto_12
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1062
    .line 1063
    :goto_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1064
    .line 1065
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :cond_21
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1073
    .line 1074
    .line 1075
    :goto_14
    sget-object v0, Lewj;->a:Lewj;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_d
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Lxej;

    .line 1081
    .line 1082
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LP5e;

    .line 1085
    .line 1086
    iget-object v2, v0, LP5e;->a:LbXg;

    .line 1087
    .line 1088
    invoke-virtual {v2}, LVh5;->i()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v0, LP5e;->b:LgWg;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LVWg;

    .line 1098
    .line 1099
    check-cast v0, LWWg;

    .line 1100
    .line 1101
    iget-object v0, v0, LWWg;->r0:LsR7;

    .line 1102
    .line 1103
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LCn0;

    .line 1106
    .line 1107
    iget-object v3, v2, LCn0;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v3, :cond_22

    .line 1110
    .line 1111
    move-object v8, v4

    .line 1112
    goto :goto_15

    .line 1113
    :cond_22
    move-object v8, v3

    .line 1114
    :goto_15
    iget-object v3, v2, LCn0;->d:Ljava/lang/String;

    .line 1115
    .line 1116
    if-nez v3, :cond_23

    .line 1117
    .line 1118
    move-object v10, v4

    .line 1119
    goto :goto_16

    .line 1120
    :cond_23
    move-object v10, v3

    .line 1121
    :goto_16
    const v3, 0x6626a430

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    new-instance v5, LJX7;

    .line 1129
    .line 1130
    iget-object v7, v2, LCn0;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v6, v2, LCn0;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    const/4 v9, 0x1

    .line 1135
    invoke-direct/range {v5 .. v10}, LJX7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1139
    .line 1140
    const-string v6, "INSERT OR REPLACE INTO PreviewAttachmentHistory(\n    url,\n    displayedUrl,\n    faviconPath,\n    title\n)\nVALUES(?, ?, ?, ?)"

    .line 1141
    .line 1142
    const/4 v7, 0x4

    .line 1143
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1144
    .line 1145
    .line 1146
    sget-object v2, Le1e;->g0:Le1e;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lewj;->a:Lewj;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_e
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lxej;

    .line 1157
    .line 1158
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LP5e;

    .line 1161
    .line 1162
    iget-object v2, v0, LP5e;->a:LbXg;

    .line 1163
    .line 1164
    invoke-virtual {v2}, LVh5;->i()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, LP5e;->b:LgWg;

    .line 1168
    .line 1169
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LVWg;

    .line 1174
    .line 1175
    check-cast v0, LWWg;

    .line 1176
    .line 1177
    iget-object v0, v0, LWWg;->r0:LsR7;

    .line 1178
    .line 1179
    const v2, -0x8eb1c82

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    new-instance v4, LA8a;

    .line 1187
    .line 1188
    iget-object v5, v1, LsAd;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v5, Ljava/lang/String;

    .line 1191
    .line 1192
    const/16 v6, 0x1a

    .line 1193
    .line 1194
    invoke-direct {v4, v5, v6}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 1198
    .line 1199
    const-string v6, "DELETE FROM PreviewAttachmentHistory\nWHERE url = ?"

    .line 1200
    .line 1201
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1202
    .line 1203
    .line 1204
    sget-object v3, Le1e;->f0:Le1e;

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lewj;->a:Lewj;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_f
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Landroid/view/View;

    .line 1215
    .line 1216
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LKEb;

    .line 1219
    .line 1220
    iget-object v0, v0, LKEb;->t:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LDBe;

    .line 1223
    .line 1224
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LR0e;

    .line 1229
    .line 1230
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    sget-object v2, LALb;->d2:LALb;

    .line 1235
    .line 1236
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v1, LsAd;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LJ0f;

    .line 1247
    .line 1248
    iput-boolean v7, v0, LJ0f;->a:Z

    .line 1249
    .line 1250
    sget-object v0, Lewj;->a:Lewj;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_10
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Landroid/view/View;

    .line 1256
    .line 1257
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LbYd;

    .line 1260
    .line 1261
    iget-object v2, v0, LbYd;->e0:LmGc;

    .line 1262
    .line 1263
    invoke-virtual {v2, v7}, LmGc;->E(Z)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v0, v2}, LbYd;->c3(LbYd;Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lewj;->a:Lewj;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_11
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lxej;

    .line 1279
    .line 1280
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lzh5;

    .line 1283
    .line 1284
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LVWg;

    .line 1289
    .line 1290
    check-cast v0, LWWg;

    .line 1291
    .line 1292
    iget-object v0, v0, LWWg;->o0:LsR7;

    .line 1293
    .line 1294
    const v2, 0x244e632f

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    new-instance v4, LA8a;

    .line 1302
    .line 1303
    iget-object v5, v1, LsAd;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v5, Ljava/lang/String;

    .line 1306
    .line 1307
    const/16 v6, 0x19

    .line 1308
    .line 1309
    invoke-direct {v4, v5, v6}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 1313
    .line 1314
    const-string v6, "UPDATE PostSnapAction\nSET currentFeedAction = NULL\nWHERE conversationId = ?"

    .line 1315
    .line 1316
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1317
    .line 1318
    .line 1319
    sget-object v3, LLVd;->g0:LLVd;

    .line 1320
    .line 1321
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lewj;->a:Lewj;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_12
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Landroid/view/View;

    .line 1330
    .line 1331
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LqWd;

    .line 1334
    .line 1335
    iget-object v0, v0, LqWd;->b:Lpzd;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lpzd;->p()V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1345
    .line 1346
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lewj;->a:Lewj;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_13
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, LD1i;

    .line 1355
    .line 1356
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, LtVd;

    .line 1359
    .line 1360
    iget-object v2, v2, LtVd;->i0:Landroid/widget/EditText;

    .line 1361
    .line 1362
    if-nez v2, :cond_24

    .line 1363
    .line 1364
    goto :goto_17

    .line 1365
    :cond_24
    iget-object v0, v0, LD1i;->b:Landroid/graphics/Typeface;

    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_17
    iget-object v0, v1, LsAd;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1373
    .line 1374
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, Lewj;->a:Lewj;

    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_14
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, LWUd;

    .line 1383
    .line 1384
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LhVd;

    .line 1387
    .line 1388
    iget-object v3, v2, LhVd;->n:LnJe;

    .line 1389
    .line 1390
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    new-instance v4, Lo2d;

    .line 1395
    .line 1396
    iget-object v5, v1, LsAd;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1399
    .line 1400
    invoke-direct {v4, v2, v5, v0}, Lo2d;-><init>(LhVd;Lio/reactivex/rxjava3/subjects/PublishSubject;LWUd;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lewj;->a:Lewj;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_15
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lcom/snap/plus/CampaignEventType;

    .line 1412
    .line 1413
    iget-object v4, v1, LsAd;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Lt78;

    .line 1416
    .line 1417
    if-eqz v4, :cond_28

    .line 1418
    .line 1419
    sget-object v5, LESd;->a:[I

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    aget v0, v5, v0

    .line 1426
    .line 1427
    iget-object v5, v1, LsAd;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, Lu11;

    .line 1430
    .line 1431
    if-eq v0, v7, :cond_27

    .line 1432
    .line 1433
    if-eq v0, v2, :cond_26

    .line 1434
    .line 1435
    if-eq v0, v3, :cond_25

    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_25
    iget-object v0, v5, Lu11;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LCBe;

    .line 1441
    .line 1442
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LbY0;

    .line 1447
    .line 1448
    invoke-virtual {v0, v4}, LbY0;->b(Lt78;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_18

    .line 1452
    :cond_26
    iget-object v0, v5, Lu11;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LCBe;

    .line 1455
    .line 1456
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LbY0;

    .line 1461
    .line 1462
    invoke-virtual {v0, v4}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1463
    .line 1464
    .line 1465
    goto :goto_18

    .line 1466
    :cond_27
    iget-object v0, v5, Lu11;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LCBe;

    .line 1469
    .line 1470
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, LbY0;

    .line 1475
    .line 1476
    invoke-virtual {v0, v4}, LbY0;->c(Lt78;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_28
    :goto_18
    sget-object v0, Lewj;->a:Lewj;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_16
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Landroid/view/View;

    .line 1485
    .line 1486
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LYRd;

    .line 1489
    .line 1490
    new-instance v2, Lrr4;

    .line 1491
    .line 1492
    iget-object v3, v1, LsAd;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Ljava/lang/String;

    .line 1495
    .line 1496
    const/4 v4, 0x6

    .line 1497
    invoke-direct {v2, v3, v6, v6, v4}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v0, LYRd;->c:LT75;

    .line 1501
    .line 1502
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LYmd;

    .line 1507
    .line 1508
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lewj;->a:Lewj;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_17
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lxej;

    .line 1517
    .line 1518
    iget-object v0, v1, LsAd;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    iget-object v2, v1, LsAd;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LQMd;

    .line 1525
    .line 1526
    invoke-virtual {v2, v0}, LQMd;->a(Ljava/util/ArrayList;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lewj;->a:Lewj;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_18
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Laib;

    .line 1539
    .line 1540
    iget-object v0, v0, Laib;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Ldhb;

    .line 1543
    .line 1544
    iget-object v0, v0, Ldhb;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1545
    .line 1546
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, Lewj;->a:Lewj;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_19
    move-object/from16 v2, p1

    .line 1557
    .line 1558
    check-cast v2, LfBd;

    .line 1559
    .line 1560
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v4, v1, LsAd;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v4, LiBd;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-lt v4, v3, :cond_29

    .line 1592
    .line 1593
    goto :goto_19

    .line 1594
    :cond_29
    invoke-static {v0}, LiBd;->g(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_2a

    .line 1599
    .line 1600
    :goto_19
    const/4 v8, 0x1

    .line 1601
    goto :goto_1a

    .line 1602
    :cond_2a
    const/4 v8, 0x0

    .line 1603
    :goto_1a
    const/16 v11, 0x97

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    const/4 v4, 0x0

    .line 1607
    const/4 v5, 0x0

    .line 1608
    const/4 v7, 0x0

    .line 1609
    const-string v9, ""

    .line 1610
    .line 1611
    const/4 v10, 0x0

    .line 1612
    invoke-static/range {v2 .. v11}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    return-object v0

    .line 1617
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1618
    .line 1619
    check-cast v2, LfBd;

    .line 1620
    .line 1621
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LHD0;

    .line 1624
    .line 1625
    iget-object v8, v0, LHD0;->b:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1628
    .line 1629
    .line 1630
    move-result v9

    .line 1631
    iget-object v10, v2, LfBd;->c:Ljava/lang/String;

    .line 1632
    .line 1633
    if-nez v9, :cond_2b

    .line 1634
    .line 1635
    move-object v8, v10

    .line 1636
    :cond_2b
    iget-object v9, v0, LHD0;->a:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    iget-object v12, v2, LfBd;->b:Ljava/lang/String;

    .line 1643
    .line 1644
    if-nez v11, :cond_2c

    .line 1645
    .line 1646
    move-object v11, v12

    .line 1647
    goto :goto_1b

    .line 1648
    :cond_2c
    move-object v11, v9

    .line 1649
    :goto_1b
    iget-object v13, v0, LHD0;->c:Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v14

    .line 1655
    iget-object v15, v2, LfBd;->d:Ljava/lang/String;

    .line 1656
    .line 1657
    if-nez v14, :cond_2d

    .line 1658
    .line 1659
    move-object v14, v15

    .line 1660
    goto :goto_1c

    .line 1661
    :cond_2d
    move-object v14, v13

    .line 1662
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v16

    .line 1666
    if-nez v16, :cond_2e

    .line 1667
    .line 1668
    move-object v9, v12

    .line 1669
    :cond_2e
    iget-object v0, v0, LHD0;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1672
    .line 1673
    .line 1674
    move-result v12

    .line 1675
    if-nez v12, :cond_2f

    .line 1676
    .line 1677
    goto :goto_1d

    .line 1678
    :cond_2f
    move-object v10, v0

    .line 1679
    :goto_1d
    iget-object v0, v1, LsAd;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LiBd;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v9, v4, v5, v6}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_30

    .line 1691
    .line 1692
    invoke-static {v10}, LINi;->p(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_30

    .line 1697
    .line 1698
    :goto_1e
    const/4 v4, 0x1

    .line 1699
    goto :goto_1f

    .line 1700
    :cond_30
    const/4 v7, 0x0

    .line 1701
    goto :goto_1e

    .line 1702
    :goto_1f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_31

    .line 1707
    .line 1708
    move-object v13, v15

    .line 1709
    :cond_31
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-lt v0, v3, :cond_32

    .line 1714
    .line 1715
    goto :goto_20

    .line 1716
    :cond_32
    invoke-static {v13}, LiBd;->g(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_33

    .line 1721
    .line 1722
    :goto_20
    const/4 v5, 0x1

    .line 1723
    :cond_33
    move-object v4, v11

    .line 1724
    const/16 v11, 0xc1

    .line 1725
    .line 1726
    const/4 v3, 0x0

    .line 1727
    const/4 v9, 0x0

    .line 1728
    const/4 v10, 0x0

    .line 1729
    move-object v6, v8

    .line 1730
    move v8, v5

    .line 1731
    move-object v5, v6

    .line 1732
    move-object v6, v14

    .line 1733
    invoke-static/range {v2 .. v11}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    return-object v0

    .line 1738
    :pswitch_1b
    const/4 v4, 0x1

    .line 1739
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lnhf;

    .line 1742
    .line 1743
    instance-of v2, v0, Lkhf;

    .line 1744
    .line 1745
    iget-object v3, v1, LsAd;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v5, v3

    .line 1748
    check-cast v5, LTAd;

    .line 1749
    .line 1750
    iget-object v3, v1, LsAd;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, LZAd;

    .line 1753
    .line 1754
    if-eqz v2, :cond_34

    .line 1755
    .line 1756
    const/4 v12, 0x0

    .line 1757
    const/16 v14, 0x17f

    .line 1758
    .line 1759
    const/4 v6, 0x0

    .line 1760
    const/4 v7, 0x0

    .line 1761
    const/4 v8, 0x0

    .line 1762
    const/4 v9, 0x0

    .line 1763
    const/4 v10, 0x0

    .line 1764
    const/4 v11, 0x0

    .line 1765
    const/4 v13, 0x0

    .line 1766
    invoke-static/range {v5 .. v14}, LTAd;->a(LTAd;Ljava/lang/String;ZZIZZZLjava/lang/String;I)LTAd;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iget-object v2, v3, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, LWAd;

    .line 1776
    .line 1777
    invoke-direct {v0, v3, v4}, LWAd;-><init>(LZAd;I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v2, v3, LZAd;->c:LoPd;

    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, LoPd;->f(Lkotlin/jvm/functions/Function2;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_21

    .line 1786
    :cond_34
    instance-of v2, v0, Ljhf;

    .line 1787
    .line 1788
    if-eqz v2, :cond_35

    .line 1789
    .line 1790
    check-cast v0, Ljhf;

    .line 1791
    .line 1792
    iget-object v13, v0, Ljhf;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    const/4 v12, 0x0

    .line 1795
    const/16 v14, 0x17f

    .line 1796
    .line 1797
    const/4 v6, 0x0

    .line 1798
    const/4 v7, 0x0

    .line 1799
    const/4 v8, 0x0

    .line 1800
    const/4 v9, 0x0

    .line 1801
    const/4 v10, 0x0

    .line 1802
    const/4 v11, 0x0

    .line 1803
    invoke-static/range {v5 .. v14}, LTAd;->a(LTAd;Ljava/lang/String;ZZIZZZLjava/lang/String;I)LTAd;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    iget-object v2, v3, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1808
    .line 1809
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_21

    .line 1813
    :cond_35
    iget-object v0, v3, LZAd;->f:Ljw9;

    .line 1814
    .line 1815
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Landroid/content/Context;

    .line 1818
    .line 1819
    const v2, 0x7f131466

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v13

    .line 1826
    const/4 v11, 0x0

    .line 1827
    const/16 v14, 0x17f

    .line 1828
    .line 1829
    const/4 v6, 0x0

    .line 1830
    const/4 v7, 0x0

    .line 1831
    const/4 v8, 0x0

    .line 1832
    const/4 v9, 0x0

    .line 1833
    const/4 v10, 0x0

    .line 1834
    const/4 v12, 0x0

    .line 1835
    invoke-static/range {v5 .. v14}, LTAd;->a(LTAd;Ljava/lang/String;ZZIZZZLjava/lang/String;I)LTAd;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iget-object v2, v3, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1840
    .line 1841
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :goto_21
    sget-object v0, Lewj;->a:Lewj;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    check-cast v0, Lxej;

    .line 1850
    .line 1851
    iget-object v0, v1, LsAd;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LtAd;

    .line 1854
    .line 1855
    invoke-static {v0}, LtAd;->a(LtAd;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v1, LsAd;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Ljava/util/List;

    .line 1861
    .line 1862
    check-cast v2, Ljava/lang/Iterable;

    .line 1863
    .line 1864
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    if-eqz v4, :cond_36

    .line 1873
    .line 1874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    check-cast v4, LdFj;

    .line 1879
    .line 1880
    sget-object v5, LuFj;->b:LuFj;

    .line 1881
    .line 1882
    invoke-virtual {v0, v5, v4}, LtAd;->b(LuFj;LdFj;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_22

    .line 1886
    :cond_36
    iget-object v3, v0, LtAd;->a:LHO4;

    .line 1887
    .line 1888
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, LwFj;

    .line 1893
    .line 1894
    iget-object v0, v0, LtAd;->e:LsFj;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    if-eqz v4, :cond_39

    .line 1908
    .line 1909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    check-cast v4, LdFj;

    .line 1914
    .line 1915
    iget-object v5, v4, LdFj;->c:LeFj;

    .line 1916
    .line 1917
    if-eqz v5, :cond_37

    .line 1918
    .line 1919
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    move-object v12, v5

    .line 1924
    goto :goto_24

    .line 1925
    :cond_37
    move-object v12, v6

    .line 1926
    :goto_24
    iget-object v5, v4, LdFj;->c:LeFj;

    .line 1927
    .line 1928
    if-eqz v5, :cond_38

    .line 1929
    .line 1930
    sget-object v5, LPHj;->b:LPHj;

    .line 1931
    .line 1932
    goto :goto_25

    .line 1933
    :cond_38
    sget-object v5, LPHj;->a:LPHj;

    .line 1934
    .line 1935
    :goto_25
    iget-object v7, v3, LwFj;->b:LREi;

    .line 1936
    .line 1937
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    check-cast v7, Lzh5;

    .line 1942
    .line 1943
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    check-cast v7, LVWg;

    .line 1948
    .line 1949
    check-cast v7, LWWg;

    .line 1950
    .line 1951
    iget-object v15, v7, LWWg;->O0:LuFe;

    .line 1952
    .line 1953
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    iget-object v7, v4, LdFj;->b:LQHj;

    .line 1958
    .line 1959
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    const-string v8, "_"

    .line 1964
    .line 1965
    invoke-static {v5, v8, v7}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v11

    .line 1969
    const v5, 0x3659e773

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    move-object v8, v7

    .line 1977
    new-instance v7, LFK1;

    .line 1978
    .line 1979
    move-object v9, v8

    .line 1980
    iget-object v8, v4, LdFj;->a:Ljava/lang/String;

    .line 1981
    .line 1982
    iget-wide v13, v4, LdFj;->d:J

    .line 1983
    .line 1984
    move-object v4, v9

    .line 1985
    move-wide v9, v13

    .line 1986
    iget-object v13, v0, LsFj;->a:[B

    .line 1987
    .line 1988
    const/16 v14, 0xb

    .line 1989
    .line 1990
    invoke-direct/range {v7 .. v14}, LFK1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v8, v15, Lvej;->a:Lkch;

    .line 1994
    .line 1995
    const-string v9, "INSERT INTO UploadLocation(\n    uploadUrl,\n    expiryInSeconds,\n    type,\n    boltLocation,\n    cacheKey\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 1996
    .line 1997
    const/4 v10, 0x5

    .line 1998
    invoke-virtual {v8, v4, v9, v10, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1999
    .line 2000
    .line 2001
    sget-object v4, LNzj;->g0:LNzj;

    .line 2002
    .line 2003
    invoke-virtual {v15, v5, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_23

    .line 2007
    :cond_39
    sget-object v0, Lewj;->a:Lewj;

    .line 2008
    .line 2009
    return-object v0

    .line 2010
    nop

    .line 2011
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

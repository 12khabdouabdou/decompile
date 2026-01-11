.class public final Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldh6;->a:I

    iput-object p2, p0, Ldh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldh6;->a:I

    iput-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Ldh6;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LSC6;

    .line 19
    .line 20
    iget-object v0, p1, LSC6;->t0:LJp0;

    .line 21
    .line 22
    iget-object p1, p1, LSC6;->r0:LYK4;

    .line 23
    .line 24
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh02;

    .line 29
    .line 30
    sget-object v0, LUZ1;->B0:LUZ1;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lh02;->c(LUZ1;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LDpd;

    .line 37
    .line 38
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZa6;

    .line 41
    .line 42
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LyFc;

    .line 45
    .line 46
    iget-object v1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lef;

    .line 49
    .line 50
    iget-object v1, v1, Lef;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LmGc;

    .line 53
    .line 54
    new-instance v2, Lu4e;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p1, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, LYB6;

    .line 64
    .line 65
    iget-object p1, p1, LYB6;->a:LdC6;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LlC6;

    .line 74
    .line 75
    iget-object v1, v0, LlC6;->e:Lcom/snap/map_drops/MapDropsTrayView;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    new-instance v5, Lebb;

    .line 82
    .line 83
    iget-wide v6, p1, LdC6;->c:D

    .line 84
    .line 85
    iget-boolean v10, p1, LdC6;->e:Z

    .line 86
    .line 87
    iget-object v11, p1, LdC6;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v8, p1, LdC6;->d:D

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, Lebb;-><init>(DDZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LlC6;->g:Lxk;

    .line 95
    .line 96
    iget-object v6, v0, Lxk;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lvn4;

    .line 99
    .line 100
    invoke-interface {v6}, Lvn4;->h()Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v7, v4

    .line 116
    :goto_0
    invoke-virtual {v5, v7}, Lebb;->d(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lvn4;->h()Landroid/location/Location;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v6, v4

    .line 135
    :goto_1
    invoke-virtual {v5, v6}, Lebb;->e(Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p1, LdC6;->k:Lkmh;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v6, v4

    .line 148
    :goto_2
    invoke-virtual {v5, v6}, Lebb;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p1, LdC6;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lebb;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p1, LdC6;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lebb;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Ljrb;->C0:Ljrb;

    .line 162
    .line 163
    iget-object v0, v0, Lxk;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lyib;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lyib;->a(LcM3;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget v0, p1, LdC6;->i:I

    .line 174
    .line 175
    if-ne v0, v3, :cond_5

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v11, 0x0

    .line 180
    :goto_3
    new-instance v6, Lcom/snap/map_drops/MapDropsV2InfoModel;

    .line 181
    .line 182
    iget-object v7, p1, LdC6;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, p1, LdC6;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, p1, LdC6;->h:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, p1, LdC6;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct/range {v6 .. v11}, Lcom/snap/map_drops/MapDropsV2InfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    move-object v4, v6

    .line 194
    :cond_6
    invoke-virtual {v5, v4}, Lebb;->f(Lcom/snap/map_drops/MapDropsV2InfoModel;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LfC6;

    .line 206
    .line 207
    iget-object v1, v0, LfC6;->f:LR93;

    .line 208
    .line 209
    check-cast v1, LFRe;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Llrb;->z0(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LdC6;

    .line 260
    .line 261
    iget-object v6, v6, LdC6;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LdC6;

    .line 268
    .line 269
    iget v7, v7, LdC6;->i:I

    .line 270
    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v6, "~"

    .line 280
    .line 281
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, LAx6;->s(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v7, LhC6;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LdC6;

    .line 308
    .line 309
    invoke-direct {v7, v4, v6}, LhC6;-><init>(LdC6;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    iget-object p1, v0, LfC6;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 323
    .line 324
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LcC6;

    .line 327
    .line 328
    iget-object v1, v0, LcC6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LcC6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LcC6;->a()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, v0, LcC6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    check-cast p1, LYB6;

    .line 349
    .line 350
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LXB6;

    .line 353
    .line 354
    iput-object p1, v0, LXB6;->e:LYB6;

    .line 355
    .line 356
    iget-object p1, p1, LYB6;->a:LdC6;

    .line 357
    .line 358
    iget-object v0, v0, LXB6;->a:LbC6;

    .line 359
    .line 360
    if-nez p1, :cond_8

    .line 361
    .line 362
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v0, v0, LbC6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v0, v0, LbC6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-void

    .line 378
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, LWR8;

    .line 383
    .line 384
    iget-object p1, p1, LWR8;->e0:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v1, p1

    .line 387
    check-cast v1, Lj7b;

    .line 388
    .line 389
    monitor-enter v1

    .line 390
    :try_start_0
    iget-object p1, v1, Lj7b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 391
    .line 392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    monitor-exit v1

    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object p1, v0

    .line 401
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw p1

    .line 403
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 404
    .line 405
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, LDA6;

    .line 408
    .line 409
    iget-object p1, p1, LDA6;->c:LJp0;

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    check-cast p1, LpSc;

    .line 413
    .line 414
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LgA6;

    .line 417
    .line 418
    iget-object v0, p1, LgA6;->e:LJp0;

    .line 419
    .line 420
    sget-object v0, Lewj;->a:Lewj;

    .line 421
    .line 422
    iget-object p1, p1, LgA6;->a:LjA6;

    .line 423
    .line 424
    iget-object p1, p1, LjA6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 431
    .line 432
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, LKz6;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LDz6;

    .line 448
    .line 449
    iget-object v0, v0, LDz6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 456
    .line 457
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LBz6;

    .line 460
    .line 461
    iget-object v1, v0, LBz6;->b:LCBe;

    .line 462
    .line 463
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LjX6;

    .line 468
    .line 469
    const/16 v2, 0x26

    .line 470
    .line 471
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v0, v0, LBz6;->c:Lnp0;

    .line 476
    .line 477
    invoke-interface {v1, v2, p1, v0, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 482
    .line 483
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, LY15;

    .line 486
    .line 487
    iget-object p1, p1, LY15;->X:Ljava/lang/Object;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 491
    .line 492
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 493
    .line 494
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lmy6;

    .line 497
    .line 498
    iput p1, v0, Lmy6;->Y:I

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    check-cast p1, LQab;

    .line 502
    .line 503
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LY15;

    .line 506
    .line 507
    iget-object v1, v0, LY15;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Leab;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-boolean v1, p1, LQab;->e:Z

    .line 518
    .line 519
    iget-object v2, v0, LY15;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lx9b;

    .line 522
    .line 523
    iput-boolean v1, v2, Lx9b;->c:Z

    .line 524
    .line 525
    iget-boolean v1, p1, LQab;->f:Z

    .line 526
    .line 527
    iput-boolean v1, v2, Lx9b;->b:Z

    .line 528
    .line 529
    iget-boolean v1, p1, LQab;->g:Z

    .line 530
    .line 531
    iput-boolean v1, v2, Lx9b;->d:Z

    .line 532
    .line 533
    iget-boolean v1, p1, LQab;->b:Z

    .line 534
    .line 535
    xor-int/2addr v1, v3

    .line 536
    iget-object v2, v0, LY15;->t:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LbS8;

    .line 539
    .line 540
    iget-boolean v3, v2, LbS8;->f:Z

    .line 541
    .line 542
    if-nez v3, :cond_9

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, v2, LbS8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    iget-object v1, v0, LY15;->X:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LCob;

    .line 556
    .line 557
    invoke-virtual {v1}, LCob;->m()V

    .line 558
    .line 559
    .line 560
    iget-boolean p1, p1, LQab;->h:Z

    .line 561
    .line 562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object v0, v0, LY15;->Z:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LbC6;

    .line 569
    .line 570
    iget-object v0, v0, LbC6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 577
    .line 578
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, LLS5;

    .line 581
    .line 582
    iget-object p1, p1, LLS5;->t:Ljava/lang/Object;

    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lis6;

    .line 590
    .line 591
    iget-object p1, p1, Lis6;->i:LJp0;

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_10
    check-cast p1, LDpd;

    .line 595
    .line 596
    iget-object v5, p1, LDpd;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Ljava/lang/String;

    .line 599
    .line 600
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, LEpi;

    .line 603
    .line 604
    iget-object v6, p1, LEpi;->f:Ljava/lang/Long;

    .line 605
    .line 606
    if-eqz v6, :cond_a

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    goto :goto_7

    .line 610
    :cond_a
    const/4 v6, 0x0

    .line 611
    :goto_7
    iget-object v7, p0, Ldh6;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v7, LUf6;

    .line 614
    .line 615
    iget-object v8, v7, LUf6;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v8, LWed;

    .line 618
    .line 619
    iput-object v5, v8, LWed;->c:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v5, LUm6;->a:Ljava/util/Set;

    .line 622
    .line 623
    iget-object v5, v7, LUf6;->X:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, LCBe;

    .line 626
    .line 627
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, LG20;

    .line 632
    .line 633
    sget-object v8, Lok6;->p:Lmk6;

    .line 634
    .line 635
    iget-object v9, v7, LUf6;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v9, Lmk6;

    .line 638
    .line 639
    invoke-static {v9, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_13

    .line 644
    .line 645
    invoke-interface {v5}, LG20;->p()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_b

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_b
    invoke-interface {v5}, LG20;->b()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-static {v0}, LzHa;->M(I)[I

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    array-length v8, v0

    .line 661
    const/4 v9, 0x0

    .line 662
    :goto_8
    if-ge v9, v8, :cond_d

    .line 663
    .line 664
    aget v10, v0, v9

    .line 665
    .line 666
    invoke-static {v10}, LzHa;->L(I)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-ne v11, v5, :cond_c

    .line 671
    .line 672
    move v2, v10

    .line 673
    goto :goto_9

    .line 674
    :cond_c
    add-int/2addr v9, v3

    .line 675
    goto :goto_8

    .line 676
    :cond_d
    :goto_9
    if-nez v2, :cond_e

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    :cond_e
    invoke-static {v2}, LzHa;->L(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    sget-object v4, LJhj;->c:LJhj;

    .line 686
    .line 687
    sget-object v2, LNhj;->c:LNhj;

    .line 688
    .line 689
    iget-boolean v5, p1, LEpi;->j:Z

    .line 690
    .line 691
    if-eq v0, v3, :cond_12

    .line 692
    .line 693
    if-eq v0, v1, :cond_11

    .line 694
    .line 695
    const/4 p1, 0x3

    .line 696
    if-ne v0, p1, :cond_10

    .line 697
    .line 698
    if-nez v6, :cond_13

    .line 699
    .line 700
    :cond_f
    move-object v4, v2

    .line 701
    goto :goto_a

    .line 702
    :cond_10
    new-instance p1, LwOc;

    .line 703
    .line 704
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :cond_11
    if-nez v6, :cond_13

    .line 709
    .line 710
    if-eqz v5, :cond_f

    .line 711
    .line 712
    iget-boolean p1, p1, LEpi;->i:Z

    .line 713
    .line 714
    if-eqz p1, :cond_f

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_12
    if-nez v6, :cond_13

    .line 718
    .line 719
    if-eqz v5, :cond_f

    .line 720
    .line 721
    :cond_13
    :goto_a
    iget-object p1, v7, LUf6;->f0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, LvZ3;

    .line 724
    .line 725
    iget-object v0, v7, LUf6;->g0:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LvZ3;

    .line 728
    .line 729
    invoke-static {p1, v6, v0, v4}, LUm6;->a(LvZ3;ZLvZ3;LOJk;)LOJk;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget-object v0, v7, LUf6;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LWed;

    .line 736
    .line 737
    iput-object p1, v0, LWed;->p:Ljava/lang/Object;

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    check-cast p1, Lmid;

    .line 741
    .line 742
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-eqz p1, :cond_14

    .line 747
    .line 748
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, LFr6;

    .line 751
    .line 752
    iget-object v0, p1, LFr6;->i:LR0e;

    .line 753
    .line 754
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget-object v1, Lwh6;->r1:Lwh6;

    .line 759
    .line 760
    iget-object p1, p1, LFr6;->d:LR93;

    .line 761
    .line 762
    check-cast p1, LFRe;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {v0, v1, p1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    :cond_14
    return-void

    .line 782
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 783
    .line 784
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, LMx1;

    .line 787
    .line 788
    invoke-virtual {p1}, LMx1;->q()Lo0h;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    const-string v0, "SECTION_INSERTION_ERROR"

    .line 793
    .line 794
    invoke-virtual {p1, v0}, Lo0h;->j(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_13
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lpw2;

    .line 801
    .line 802
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 806
    .line 807
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Loo6;

    .line 810
    .line 811
    invoke-static {p1}, Loo6;->e(Loo6;)LJp0;

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 816
    .line 817
    iget-object v0, p0, Ldh6;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lbn6;

    .line 820
    .line 821
    iget-object v0, v0, Lbn6;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LCBe;

    .line 824
    .line 825
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Loj6;

    .line 830
    .line 831
    iget-object v1, v0, Loj6;->a:LIX4;

    .line 832
    .line 833
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LT9i;

    .line 838
    .line 839
    invoke-virtual {v1, p1}, LT9i;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    iget-object v0, v0, Loj6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 844
    .line 845
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 850
    .line 851
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, LNl6;

    .line 854
    .line 855
    iget-object p1, p1, LNl6;->d:LCBe;

    .line 856
    .line 857
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, LcH8;

    .line 862
    .line 863
    sget-object v0, LUi6;->D1:LUi6;

    .line 864
    .line 865
    sget-object v1, Lok6;->j:Lmk6;

    .line 866
    .line 867
    invoke-virtual {v1}, Lmk6;->d()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v2, "section"

    .line 872
    .line 873
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_17
    check-cast p1, Lw7i;

    .line 882
    .line 883
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, LTk6;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 892
    .line 893
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Lrl3;

    .line 896
    .line 897
    iget-object p1, p1, Lrl3;->c:LJp0;

    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_19
    check-cast p1, LZh6;

    .line 901
    .line 902
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, LCi6;

    .line 905
    .line 906
    iget-object p1, p1, LCi6;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 907
    .line 908
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    const/16 v0, 0x8

    .line 919
    .line 920
    const-string v1, "buttonView"

    .line 921
    .line 922
    iget-object v5, p0, Ldh6;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, LITf;

    .line 925
    .line 926
    if-eqz p1, :cond_19

    .line 927
    .line 928
    iget-object p1, v5, LITf;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 929
    .line 930
    if-eqz p1, :cond_15

    .line 931
    .line 932
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    goto :goto_b

    .line 937
    :cond_15
    const/4 p1, 0x0

    .line 938
    :goto_b
    if-lez p1, :cond_17

    .line 939
    .line 940
    iget-boolean p1, v5, LITf;->b:Z

    .line 941
    .line 942
    if-eqz p1, :cond_1b

    .line 943
    .line 944
    iget-boolean p1, v5, LITf;->c:Z

    .line 945
    .line 946
    if-nez p1, :cond_1b

    .line 947
    .line 948
    iput-boolean v2, v5, LITf;->b:Z

    .line 949
    .line 950
    iget-object p1, v5, LITf;->a:Landroid/view/View;

    .line 951
    .line 952
    if-eqz p1, :cond_16

    .line 953
    .line 954
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_16
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v4

    .line 962
    :cond_17
    iget-boolean p1, v5, LITf;->b:Z

    .line 963
    .line 964
    if-nez p1, :cond_1b

    .line 965
    .line 966
    iput-boolean v3, v5, LITf;->b:Z

    .line 967
    .line 968
    iget-object p1, v5, LITf;->a:Landroid/view/View;

    .line 969
    .line 970
    if-eqz p1, :cond_18

    .line 971
    .line 972
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_18
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v4

    .line 980
    :cond_19
    iget-boolean p1, v5, LITf;->b:Z

    .line 981
    .line 982
    if-nez p1, :cond_1b

    .line 983
    .line 984
    iput-boolean v3, v5, LITf;->b:Z

    .line 985
    .line 986
    iget-object p1, v5, LITf;->a:Landroid/view/View;

    .line 987
    .line 988
    if-eqz p1, :cond_1a

    .line 989
    .line 990
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_1a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v4

    .line 998
    :cond_1b
    :goto_c
    return-void

    .line 999
    :pswitch_1b
    check-cast p1, LDpd;

    .line 1000
    .line 1001
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p1, LY15;

    .line 1004
    .line 1005
    iget-object p1, p1, LY15;->Z:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, LCBe;

    .line 1008
    .line 1009
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, LAh6;

    .line 1014
    .line 1015
    invoke-virtual {p1}, LAh6;->a()LcH8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    sget-object v0, LUi6;->e0:LUi6;

    .line 1020
    .line 1021
    const-string v1, "backend"

    .line 1022
    .line 1023
    const-string v2, "STORY_LOOKUP"

    .line 1024
    .line 1025
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_1c
    check-cast p1, Lewj;

    .line 1034
    .line 1035
    iget-object p1, p0, Ldh6;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, LHre;

    .line 1038
    .line 1039
    iget-object v1, p1, LHre;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LR93;

    .line 1042
    .line 1043
    check-cast v1, LFRe;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    iget-object v3, p1, LHre;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LnJe;

    .line 1055
    .line 1056
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    new-instance v4, LFt0;

    .line 1061
    .line 1062
    invoke-direct {v4, p1, v1, v2, v0}, LFt0;-><init>(Ljava/lang/Object;JI)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p1, p1, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1066
    .line 1067
    invoke-static {v3, v4, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
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

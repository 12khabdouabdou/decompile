.class public final Lcf6;
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
    iput p1, p0, Lcf6;->a:I

    iput-object p2, p0, Lcf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcf6;->a:I

    iput-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcf6;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLSg;

    .line 11
    .line 12
    iget-object v4, p0, Lcf6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LBE6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, LLSg;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v3

    .line 25
    :goto_0
    iput-object v5, v4, LBE6;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LLSg;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v3

    .line 33
    :goto_1
    iput-object p1, v4, LBE6;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    :goto_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v5, LCE6;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object p1, v3

    .line 57
    :goto_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v1, p1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_4
    if-eqz p1, :cond_6

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    if-le v3, v0, :cond_5

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    add-int/lit8 v2, v0, -0x1

    .line 74
    .line 75
    :cond_5
    invoke-static {v2, p1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    :cond_6
    iput-object v1, v4, LBE6;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v4, LBE6;->d:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lzuf;

    .line 92
    .line 93
    iget-object p1, p1, Lzuf;->X:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LlA6;

    .line 105
    .line 106
    iget-object v0, v0, LlA6;->i:Lrn0;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :pswitch_2
    check-cast p1, LY12;

    .line 121
    .line 122
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lrc6;

    .line 125
    .line 126
    iput-object v3, p1, Lrc6;->t:Ljava/lang/Object;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LRV6;

    .line 137
    .line 138
    iget-object p1, p1, LRV6;->a:LYV6;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast p1, Lhad;

    .line 145
    .line 146
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LP76;

    .line 149
    .line 150
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ldqc;

    .line 153
    .line 154
    iget-object v1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Loe;

    .line 157
    .line 158
    iget-object v1, v1, Loe;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LTqc;

    .line 161
    .line 162
    new-instance v2, LfNd;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0, p1, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast p1, LFy6;

    .line 172
    .line 173
    iget-object p1, p1, LFy6;->a:LKy6;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LSy6;

    .line 182
    .line 183
    iget-object v4, v0, LSy6;->e:Lcom/snap/map_drops/MapDropsTrayView;

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_9
    new-instance v5, LaYa;

    .line 190
    .line 191
    iget-wide v6, p1, LKy6;->c:D

    .line 192
    .line 193
    iget-boolean v10, p1, LKy6;->e:Z

    .line 194
    .line 195
    iget-object v11, p1, LKy6;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v8, p1, LKy6;->d:D

    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, LaYa;-><init>(DDZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LSy6;->g:LzL4;

    .line 203
    .line 204
    iget-object v6, v0, LzL4;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, LYi4;

    .line 207
    .line 208
    invoke-interface {v6}, LYi4;->h()Landroid/location/Location;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v7, v3

    .line 224
    :goto_5
    invoke-virtual {v5, v7}, LaYa;->d(Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, LYi4;->h()Landroid/location/Location;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v6, v3

    .line 243
    :goto_6
    invoke-virtual {v5, v6}, LaYa;->e(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p1, LKy6;->k:Lq0h;

    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v6, v3

    .line 256
    :goto_7
    invoke-virtual {v5, v6}, LaYa;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p1, LKy6;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, LaYa;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p1, LKy6;->m:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, LaYa;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, LDdb;->H0:LDdb;

    .line 270
    .line 271
    iget-object v0, v0, LzL4;->r:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Le5b;

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Le5b;->a(LDdb;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget v0, p1, LKy6;->i:I

    .line 282
    .line 283
    if-ne v0, v2, :cond_d

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const/4 v11, 0x0

    .line 288
    :goto_8
    new-instance v6, Lcom/snap/map_drops/MapDropsV2InfoModel;

    .line 289
    .line 290
    iget-object v7, p1, LKy6;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, p1, LKy6;->g:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v9, p1, LKy6;->h:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, p1, LKy6;->n:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct/range {v6 .. v11}, Lcom/snap/map_drops/MapDropsV2InfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    move-object v3, v6

    .line 302
    :cond_e
    invoke-virtual {v5, v3}, LaYa;->f(Lcom/snap/map_drops/MapDropsV2InfoModel;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    return-void

    .line 309
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 310
    .line 311
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LMy6;

    .line 314
    .line 315
    iget-object v1, v0, LMy6;->f:LB73;

    .line 316
    .line 317
    check-cast v1, LOze;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, LFdb;->d0(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LKy6;

    .line 368
    .line 369
    iget-object v6, v6, LKy6;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, LKy6;

    .line 376
    .line 377
    iget v7, v7, LKy6;->i:I

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v6, "~"

    .line 388
    .line 389
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, LKx6;->v(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v7, LOy6;

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LKy6;

    .line 416
    .line 417
    invoke-direct {v7, v4, v6}, LOy6;-><init>(LKy6;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    iget-object p1, v0, LMy6;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 431
    .line 432
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LJy6;

    .line 435
    .line 436
    iget-object v1, v0, LJy6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, LJy6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, LJy6;->a()Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v0, v0, LJy6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    check-cast p1, LFy6;

    .line 457
    .line 458
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LEy6;

    .line 461
    .line 462
    iput-object p1, v0, LEy6;->e:LFy6;

    .line 463
    .line 464
    iget-object p1, p1, LFy6;->a:LKy6;

    .line 465
    .line 466
    iget-object v0, v0, LEy6;->a:LIy6;

    .line 467
    .line 468
    if-nez p1, :cond_10

    .line 469
    .line 470
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    iget-object v0, v0, LIy6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object v0, v0, LIy6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_b
    return-void

    .line 486
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, LmK8;

    .line 491
    .line 492
    iget-object p1, p1, LmK8;->e0:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v1, p1

    .line 495
    check-cast v1, LzUa;

    .line 496
    .line 497
    monitor-enter v1

    .line 498
    :try_start_0
    iget-object p1, v1, LzUa;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 499
    .line 500
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    .line 505
    monitor-exit v1

    .line 506
    return-void

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    move-object p1, v0

    .line 509
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    throw p1

    .line 511
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lix6;

    .line 516
    .line 517
    iget-object p1, p1, Lix6;->c:Lrn0;

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    check-cast p1, LBDc;

    .line 521
    .line 522
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, LLw6;

    .line 525
    .line 526
    iget-object v0, p1, LLw6;->e:Lrn0;

    .line 527
    .line 528
    sget-object v0, Li7j;->a:Li7j;

    .line 529
    .line 530
    iget-object p1, p1, LLw6;->a:LOw6;

    .line 531
    .line 532
    iget-object p1, p1, LOw6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Luw6;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Low6;

    .line 556
    .line 557
    iget-object v0, v0, Low6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 564
    .line 565
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lmw6;

    .line 568
    .line 569
    iget-object v1, v0, Lmw6;->b:Lake;

    .line 570
    .line 571
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LkT6;

    .line 576
    .line 577
    const/16 v2, 0x26

    .line 578
    .line 579
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v0, v0, Lmw6;->c:LWm0;

    .line 584
    .line 585
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 590
    .line 591
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lb45;

    .line 594
    .line 595
    iget-object p1, p1, Lb45;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    .line 599
    .line 600
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 601
    .line 602
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ldv6;

    .line 605
    .line 606
    iput p1, v0, Ldv6;->Y:I

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    check-cast p1, LMXa;

    .line 610
    .line 611
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lxj3;

    .line 614
    .line 615
    iget-boolean v1, p1, LMXa;->c:Z

    .line 616
    .line 617
    iget-object v3, v0, Lxj3;->t:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LYWa;

    .line 620
    .line 621
    iput-boolean v1, v3, LYWa;->a:Z

    .line 622
    .line 623
    iget-boolean v1, p1, LMXa;->a:Z

    .line 624
    .line 625
    iput-boolean v1, v3, LYWa;->b:Z

    .line 626
    .line 627
    iget-object v1, v0, Lxj3;->Z:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LtWa;

    .line 630
    .line 631
    iget-boolean v3, p1, LMXa;->e:Z

    .line 632
    .line 633
    iput-boolean v3, v1, LtWa;->c:Z

    .line 634
    .line 635
    iget-boolean v3, p1, LMXa;->f:Z

    .line 636
    .line 637
    iput-boolean v3, v1, LtWa;->b:Z

    .line 638
    .line 639
    iget-boolean v3, p1, LMXa;->g:Z

    .line 640
    .line 641
    iput-boolean v3, v1, LtWa;->d:Z

    .line 642
    .line 643
    iget-boolean v1, p1, LMXa;->b:Z

    .line 644
    .line 645
    xor-int/2addr v1, v2

    .line 646
    iget-object v2, v0, Lxj3;->X:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LrK8;

    .line 649
    .line 650
    iget-boolean v3, v2, LrK8;->h:Z

    .line 651
    .line 652
    if-nez v3, :cond_11

    .line 653
    .line 654
    iput-boolean v1, v2, LrK8;->f:Z

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v2, v2, LrK8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    iget-object v1, v0, Lxj3;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LPL7;

    .line 668
    .line 669
    iget-object v2, p1, LMXa;->j:Ljava/util/List;

    .line 670
    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    check-cast v2, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    :goto_c
    iget-object v1, v0, Lxj3;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LXab;

    .line 685
    .line 686
    invoke-virtual {v1}, LXab;->n()V

    .line 687
    .line 688
    .line 689
    iget-boolean p1, p1, LMXa;->h:Z

    .line 690
    .line 691
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    iget-object v0, v0, Lxj3;->e0:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LIy6;

    .line 698
    .line 699
    iget-object v0, v0, LIy6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 706
    .line 707
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, LaL3;

    .line 710
    .line 711
    iget-object p1, p1, LaL3;->t:Ljava/lang/Object;

    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 715
    .line 716
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, LUo6;

    .line 719
    .line 720
    iget-object p1, p1, LUo6;->i:Lrn0;

    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_14
    check-cast p1, Lhad;

    .line 724
    .line 725
    iget-object v4, p1, Lhad;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Ljava/lang/String;

    .line 728
    .line 729
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lg1i;

    .line 732
    .line 733
    iget-object v5, p1, Lg1i;->f:Ljava/lang/Long;

    .line 734
    .line 735
    if-eqz v5, :cond_13

    .line 736
    .line 737
    const/4 v5, 0x1

    .line 738
    goto :goto_d

    .line 739
    :cond_13
    const/4 v5, 0x0

    .line 740
    :goto_d
    iget-object v6, p0, Lcf6;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, Lzc6;

    .line 743
    .line 744
    iget-object v7, v6, Lzc6;->Z:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v7, Lb0d;

    .line 747
    .line 748
    iput-object v4, v7, Lb0d;->c:Ljava/lang/String;

    .line 749
    .line 750
    sget-object v4, LHj6;->a:Ljava/util/Set;

    .line 751
    .line 752
    iget-object v4, v6, Lzc6;->X:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lake;

    .line 755
    .line 756
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LvAd;

    .line 761
    .line 762
    sget-object v7, LVg6;->o:LTg6;

    .line 763
    .line 764
    iget-object v8, v6, Lzc6;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v8, LTg6;

    .line 767
    .line 768
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_1c

    .line 773
    .line 774
    invoke-interface {v4}, LvAd;->r()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_14

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_14
    invoke-interface {v4}, LvAd;->b()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const/4 v7, 0x4

    .line 786
    invoke-static {v7}, Llva;->M(I)[I

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    array-length v8, v7

    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_e
    if-ge v9, v8, :cond_16

    .line 793
    .line 794
    aget v10, v7, v9

    .line 795
    .line 796
    invoke-static {v10}, Llva;->L(I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-ne v11, v4, :cond_15

    .line 801
    .line 802
    move v1, v10

    .line 803
    goto :goto_f

    .line 804
    :cond_15
    add-int/2addr v9, v2

    .line 805
    goto :goto_e

    .line 806
    :cond_16
    :goto_f
    if-nez v1, :cond_17

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    :cond_17
    invoke-static {v1}, Llva;->L(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_1c

    .line 814
    .line 815
    sget-object v3, LuSi;->a:LuSi;

    .line 816
    .line 817
    sget-object v4, LySi;->a:LySi;

    .line 818
    .line 819
    iget-boolean v7, p1, Lg1i;->j:Z

    .line 820
    .line 821
    if-eq v1, v2, :cond_1b

    .line 822
    .line 823
    if-eq v1, v0, :cond_1a

    .line 824
    .line 825
    const/4 p1, 0x3

    .line 826
    if-ne v1, p1, :cond_19

    .line 827
    .line 828
    if-nez v5, :cond_1c

    .line 829
    .line 830
    :cond_18
    move-object v3, v4

    .line 831
    goto :goto_10

    .line 832
    :cond_19
    new-instance p1, LFzc;

    .line 833
    .line 834
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw p1

    .line 838
    :cond_1a
    if-nez v5, :cond_1c

    .line 839
    .line 840
    if-eqz v7, :cond_18

    .line 841
    .line 842
    iget-boolean p1, p1, Lg1i;->i:Z

    .line 843
    .line 844
    if-eqz p1, :cond_18

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_1b
    if-nez v5, :cond_1c

    .line 848
    .line 849
    if-eqz v7, :cond_18

    .line 850
    .line 851
    :cond_1c
    :goto_10
    iget-object p1, v6, Lzc6;->f0:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, LbV3;

    .line 854
    .line 855
    iget-object v0, v6, Lzc6;->g0:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LbV3;

    .line 858
    .line 859
    invoke-static {p1, v5, v0, v3}, LHj6;->a(LbV3;ZLbV3;Lzmk;)Lzmk;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iget-object v0, v6, Lzc6;->Z:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lb0d;

    .line 866
    .line 867
    iput-object p1, v0, Lb0d;->p:Ljava/lang/Object;

    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 871
    .line 872
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lvu1;

    .line 875
    .line 876
    invoke-virtual {p1}, Lvu1;->s()LUdg;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    const-string v0, "SECTION_INSERTION_ERROR"

    .line 881
    .line 882
    invoke-virtual {p1, v0}, LUdg;->d(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_16
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, LDlg;

    .line 889
    .line 890
    iget-object p1, p1, LDlg;->c:Ljava/lang/Object;

    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 894
    .line 895
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, Lel6;

    .line 898
    .line 899
    invoke-static {p1}, Lel6;->h(Lel6;)Lrn0;

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 904
    .line 905
    iget-object v0, p0, Lcf6;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LWc6;

    .line 908
    .line 909
    iget-object v0, v0, LWc6;->t:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lake;

    .line 912
    .line 913
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LRf6;

    .line 918
    .line 919
    iget-object v1, v0, LRf6;->a:LnR4;

    .line 920
    .line 921
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LzLh;

    .line 926
    .line 927
    invoke-virtual {v1, p1}, LzLh;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iget-object v0, v0, LRf6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 932
    .line 933
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    iget-object v1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Llj6;

    .line 946
    .line 947
    iget-object v1, v1, Llj6;->a:Ltf6;

    .line 948
    .line 949
    sget-object v2, LjTa;->t:LjTa;

    .line 950
    .line 951
    invoke-static {v1, v2, v3, p1, v0}, LXqk;->d(Ltf6;LjTa;LRDe;ZI)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1a
    check-cast p1, LgJh;

    .line 956
    .line 957
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, LBh6;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 966
    .line 967
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, LKc6;

    .line 970
    .line 971
    iget-object p1, p1, LKc6;->t:Ljava/lang/Object;

    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_1c
    check-cast p1, LDe6;

    .line 975
    .line 976
    iget-object p1, p0, Lcf6;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p1, Lef6;

    .line 979
    .line 980
    iget-object p1, p1, Lef6;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 981
    .line 982
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    nop

    .line 987
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

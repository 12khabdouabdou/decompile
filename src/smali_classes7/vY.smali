.class public final LvY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzY;


# direct methods
.method public synthetic constructor <init>(LzY;I)V
    .locals 0

    .line 1
    iput p2, p0, LvY;->a:I

    iput-object p1, p0, LvY;->b:LzY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzY;LBH0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LvY;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvY;->b:LzY;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LvY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LvY;->b:LzY;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, LzY;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    invoke-static {v0}, LPgi;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-array v0, v2, [Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v6, v0, v4

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const-string v8, "system_notification_extras"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const-string v5, "badge_group"

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v5}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const-string v6, "NONE"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, LFdb;->d0(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object p1, p1, LzY;->i:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LNF8;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v3, "GROWTH"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/List;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    sget-object v3, LsL6;->a:LsL6;

    .line 216
    .line 217
    :cond_7
    :try_start_1
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v7, v6

    .line 239
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, LDx2;->i(Landroid/app/Notification;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, LFdb;->d0(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v7, v6

    .line 301
    check-cast v7, Ljava/util/Map$Entry;

    .line 302
    .line 303
    iget-object v8, v0, LNF8;->b:Lake;

    .line 304
    .line 305
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LDEc;

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v10, 0x1a

    .line 323
    .line 324
    if-lt v9, v10, :cond_b

    .line 325
    .line 326
    if-lt v9, v10, :cond_a

    .line 327
    .line 328
    iget-object v8, v8, LDEc;->b:Landroid/app/NotificationManager;

    .line 329
    .line 330
    invoke-static {v8, v7}, LyEc;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move-object v7, v5

    .line 336
    :goto_7
    if-eqz v7, :cond_b

    .line 337
    .line 338
    new-instance v8, LFCc;

    .line 339
    .line 340
    invoke-direct {v8, v7}, LFCc;-><init>(Landroid/app/NotificationChannel;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    move-object v8, v5

    .line 345
    :goto_8
    check-cast v6, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, LFCc;

    .line 385
    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    iget-boolean v7, v7, LFCc;->e:Z

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    if-ne v7, v8, :cond_d

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_f

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    add-int/2addr v4, v6

    .line 433
    goto :goto_a

    .line 434
    :catch_1
    const/4 v4, 0x0

    .line 435
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v0, v0, LNF8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_10
    return-void

    .line 447
    :pswitch_0
    check-cast p1, Lznj;

    .line 448
    .line 449
    iget-object p1, p0, LvY;->b:LzY;

    .line 450
    .line 451
    iget-object p1, p1, LzY;->d:LNX;

    .line 452
    .line 453
    invoke-virtual {p1}, LNX;->a()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, LvY;->b:LzY;

    .line 463
    .line 464
    iget-object p1, p1, LzY;->h:Lrn0;

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 468
    .line 469
    iget-object p1, p0, LvY;->b:LzY;

    .line 470
    .line 471
    iget-object p1, p1, LzY;->h:Lrn0;

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget-object v0, p0, LvY;->b:LzY;

    .line 481
    .line 482
    iget-object v0, v0, LzY;->d:LNX;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, LNX;->b(I)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, LNX;->d:LC05;

    .line 488
    .line 489
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LaA8;

    .line 494
    .line 495
    sget-object v2, LKEc;->X1:LKEc;

    .line 496
    .line 497
    if-nez p1, :cond_11

    .line 498
    .line 499
    const-string v3, "zero"

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    const/4 v3, 0x1

    .line 503
    if-ne p1, v3, :cond_12

    .line 504
    .line 505
    const-string v3, "one"

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    const/4 v3, 0x5

    .line 509
    if-ge p1, v3, :cond_13

    .line 510
    .line 511
    const-string v3, "less_than_five"

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_13
    const/16 v3, 0xa

    .line 515
    .line 516
    if-ge p1, v3, :cond_14

    .line 517
    .line 518
    const-string v3, "less_than_ten"

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_14
    const/16 v3, 0x64

    .line 522
    .line 523
    if-ge p1, v3, :cond_15

    .line 524
    .line 525
    const-string v3, "less_than_hundred"

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_15
    const-string v3, "more_than_hundred"

    .line 529
    .line 530
    :goto_b
    const-string v4, "count"

    .line 531
    .line 532
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LaA8;

    .line 544
    .line 545
    int-to-long v3, p1

    .line 546
    invoke-interface {v0, v2, v3, v4}, LaA8;->j(LcTb;J)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_16

    .line 557
    .line 558
    iget-object p1, p0, LvY;->b:LzY;

    .line 559
    .line 560
    iget-object p1, p1, LzY;->b:LC05;

    .line 561
    .line 562
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, LWoj;

    .line 567
    .line 568
    iget-object v0, p0, LvY;->b:LzY;

    .line 569
    .line 570
    iget-object v1, v0, LzY;->f:LBre;

    .line 571
    .line 572
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v0, LzY;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 589
    .line 590
    const-wide/16 v6, 0x1f4

    .line 591
    .line 592
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, LvY;

    .line 596
    .line 597
    const/4 v2, 0x5

    .line 598
    invoke-direct {v1, v0, v2}, LvY;-><init>(LzY;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, LeEc;->Z:LeEc;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v1, "AppLauncherIconBadgeManagerImpl"

    .line 611
    .line 612
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    iget-object p1, p1, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 618
    .line 619
    .line 620
    :cond_16
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

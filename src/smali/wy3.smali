.class public final Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwy3;->a:I

    iput-object p2, p0, Lwy3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBy3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LBy3;->t:Lwy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lwy3;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 8

    .line 1
    iget v0, p0, Lwy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "action_sheet"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lte;

    .line 22
    .line 23
    new-instance v2, LVP8;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v2, v0, v3, v4}, LVP8;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p1, Lte;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, Lte;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lte;->b:Z

    .line 46
    .line 47
    iget-object v0, p1, Lte;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LA36;

    .line 50
    .line 51
    new-instance v2, LBE8;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3, p1}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p1, Lte;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Liu6;

    .line 64
    .line 65
    sget-object v3, Laz3;->Z:Laz3;

    .line 66
    .line 67
    const-string v4, "HapticFeedbackHandler"

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lnp0;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit p1

    .line 84
    return v1

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    throw v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LBy3;

    .line 90
    .line 91
    iget-wide v0, v0, LBy3;->k0:D

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LBy3;

    .line 101
    .line 102
    iget-wide v0, v0, LBy3;->f0:D

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LBy3;

    .line 112
    .line 113
    iget-wide v0, v0, LBy3;->e0:D

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :pswitch_3
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LBy3;

    .line 123
    .line 124
    iget-wide v0, v0, LBy3;->Z:D

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    iget-object v1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LBy3;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iget-object v1, v1, LBy3;->b:Landroid/content/Context;

    .line 139
    .line 140
    const/16 v3, 0x18

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-lt v0, v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LOpk;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LXz7;->D(Landroid/os/LocaleList;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v3, v2

    .line 167
    if-ltz v3, :cond_2

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_2
    invoke-static {v0, v5}, LXz7;->p(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    if-eq v5, v3, :cond_2

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-int/2addr v1, v2

    .line 210
    if-ltz v1, :cond_4

    .line 211
    .line 212
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, "-"

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 250
    .line 251
    .line 252
    if-eq v4, v1, :cond_4

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    return v2

    .line 258
    :pswitch_5
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LBy3;

    .line 261
    .line 262
    iget-object v0, v0, LBy3;->Y:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    return p1

    .line 269
    :pswitch_6
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LBy3;

    .line 272
    .line 273
    iget-object v0, v0, LBy3;->X:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    :pswitch_7
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LBy3;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v0, "android"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x1

    .line 293
    return p1

    .line 294
    :pswitch_8
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LBy3;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    long-to-double v0, v0

    .line 306
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    return p1

    .line 311
    :pswitch_9
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LBy3;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v1, Lvy3;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, v0, v2, p1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LV4b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x1

    .line 330
    return p1

    .line 331
    :pswitch_a
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LBy3;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x1

    .line 350
    return p1

    .line 351
    :pswitch_b
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LBy3;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v2, 0x8db

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    if-eq v1, v2, :cond_8

    .line 380
    .line 381
    const/16 v2, 0x986

    .line 382
    .line 383
    if-eq v1, v2, :cond_7

    .line 384
    .line 385
    const/16 v2, 0x9a0

    .line 386
    .line 387
    if-eq v1, v2, :cond_6

    .line 388
    .line 389
    const/16 v2, 0xa9e

    .line 390
    .line 391
    if-eq v1, v2, :cond_5

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_5
    const-string v1, "US"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_6
    const-string v1, "MM"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    const-string v1, "LR"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    const-string v1, "GB"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_a

    .line 428
    .line 429
    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 430
    goto :goto_7

    .line 431
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 432
    :goto_7
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 433
    .line 434
    .line 435
    return v3

    .line 436
    :pswitch_c
    invoke-direct {p0, p1}, Lwy3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :pswitch_d
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LBy3;

    .line 444
    .line 445
    iget-wide v0, v0, LBy3;->g0:D

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 448
    .line 449
    .line 450
    const/4 p1, 0x1

    .line 451
    return p1

    .line 452
    :pswitch_e
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LBy3;

    .line 455
    .line 456
    iget-wide v0, v0, LBy3;->h0:D

    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 459
    .line 460
    .line 461
    const/4 p1, 0x1

    .line 462
    return p1

    .line 463
    :pswitch_f
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LBy3;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-wide/16 v0, 0x0

    .line 471
    .line 472
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 473
    .line 474
    .line 475
    const/4 p1, 0x1

    .line 476
    return p1

    .line 477
    :pswitch_10
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LBy3;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-wide/16 v0, 0x0

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x1

    .line 490
    return p1

    .line 491
    :pswitch_11
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LBy3;

    .line 494
    .line 495
    iget-wide v0, v0, LBy3;->l0:D

    .line 496
    .line 497
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 498
    .line 499
    .line 500
    const/4 p1, 0x1

    .line 501
    return p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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

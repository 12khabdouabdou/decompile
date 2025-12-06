.class public final LNu3;
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
    iput p1, p0, LNu3;->a:I

    iput-object p2, p0, LNu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 12

    .line 1
    iget v0, p0, LNu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNu3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LNu3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw0g;

    .line 18
    .line 19
    iget-object v0, v0, Lw0g;->b:LrH9;

    .line 20
    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/snap/composer/utils/ComposerMarshallable;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :pswitch_1
    iget-object v0, p0, LNu3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LWzf;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LfAf;

    .line 63
    .line 64
    iget-object v0, v0, LWzf;->a:Lptf;

    .line 65
    .line 66
    invoke-direct {v5, v1, v3, v4, v0}, LfAf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lptf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_2
    const-string v0, "action_sheet"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    iget-object p1, p0, LNu3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lgp5;

    .line 89
    .line 90
    new-instance v2, LAI8;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-direct {v2, v0, v3, v4}, LAI8;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-object v0, p1, Lgp5;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, Lgp5;->b:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, Lgp5;->b:Z

    .line 113
    .line 114
    iget-object v0, p1, Lgp5;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LF06;

    .line 117
    .line 118
    new-instance v2, LWA7;

    .line 119
    .line 120
    const/16 v3, 0x19

    .line 121
    .line 122
    invoke-direct {v2, v3, p1}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p1, Lgp5;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LWq6;

    .line 132
    .line 133
    sget-object v3, LRv3;->Z:LRv3;

    .line 134
    .line 135
    const-string v4, "HapticFeedbackHandler"

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v5, LWm0;

    .line 141
    .line 142
    invoke-direct {v5, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    monitor-exit p1

    .line 152
    return v1

    .line 153
    :goto_1
    monitor-exit p1

    .line 154
    throw v0

    .line 155
    :pswitch_3
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "_"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, LNu3;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LVx3;

    .line 174
    .line 175
    iget-object v3, v2, LVx3;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v2, LVx3;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "string"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    const-string v0, "<NOT_FOUND>"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v2, v2, LVx3;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_2
    return v1

    .line 215
    :pswitch_4
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, LNu3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LVx3;

    .line 223
    .line 224
    iget-object v2, v1, LVx3;->b:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "map_status_"

    .line 231
    .line 232
    invoke-static {v3, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v1, LVx3;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v5, ".map_screen_dynamic_bindings"

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "string"

    .line 260
    .line 261
    invoke-virtual {v2, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    iget-object v2, v1, LVx3;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, v1, LVx3;->b:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v0, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :cond_3
    if-nez v2, :cond_4

    .line 288
    .line 289
    const-string v0, "<NOT_FOUND>"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object v0, v1, LVx3;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :goto_3
    const/4 p1, 0x1

    .line 309
    return p1

    .line 310
    :pswitch_5
    iget-object p1, p0, LNu3;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Runnable;

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    return p1

    .line 319
    :pswitch_6
    iget-object v0, p0, LNu3;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LVu3;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    double-to-long v1, v1

    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const-string v5, "MEDIUM"

    .line 335
    .line 336
    if-eqz v4, :cond_5

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_4

    .line 343
    :cond_5
    move-object v4, v5

    .line 344
    :goto_4
    const/4 v6, 0x2

    .line 345
    invoke-virtual {p1, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    invoke-virtual {p1, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_5

    .line 356
    :cond_6
    const/4 v7, 0x0

    .line 357
    :goto_5
    new-instance v8, Ljava/util/Date;

    .line 358
    .line 359
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget-object v10, v0, LVu3;->b:LXfi;

    .line 367
    .line 368
    const/4 v11, 0x7

    .line 369
    iget-object v0, v0, LVu3;->a:Landroid/content/Context;

    .line 370
    .line 371
    sparse-switch v9, :sswitch_data_0

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :sswitch_0
    const-string v1, "DAY_OF_WEEK"

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v7, :cond_8

    .line 391
    .line 392
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-virtual {v1, v11, v6, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :sswitch_1
    const-string v0, "SHORT"

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_9
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LUu3;

    .line 433
    .line 434
    iget-object v0, v0, LUu3;->a:Ljava/text/DateFormat;

    .line 435
    .line 436
    invoke-static {v0, v7, v8}, LVu3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :sswitch_2
    const-string v0, "TIME"

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_a
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LUu3;

    .line 457
    .line 458
    iget-object v0, v0, LUu3;->d:Ljava/text/DateFormat;

    .line 459
    .line 460
    invoke-static {v0, v7, v8}, LVu3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :sswitch_3
    const-string v0, "LONG"

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_b
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LUu3;

    .line 481
    .line 482
    iget-object v0, v0, LUu3;->c:Ljava/text/DateFormat;

    .line 483
    .line 484
    invoke-static {v0, v7, v8}, LVu3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :sswitch_4
    const-string v5, "LONG_NO_YEAR"

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_c

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_c
    const/16 v4, 0x18

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :sswitch_5
    const-string v1, "DAY_OF_WEEK_SHORT"

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_d

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v7, :cond_e

    .line 522
    .line 523
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 542
    .line 543
    invoke-virtual {v1, v11, v3, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_7

    .line 548
    :sswitch_6
    const-string v5, "LONG_NO_DAY"

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_f

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    const/16 v4, 0x34

    .line 558
    .line 559
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_7

    .line 564
    :sswitch_7
    const-string v5, "MEDIUM_NO_YEAR"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_10

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_10
    const v4, 0x10018

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_7

    .line 581
    :sswitch_8
    const-string v5, "SHORT_NO_YEAR"

    .line 582
    .line 583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_11

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_11
    const v4, 0x20018

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_7

    .line 598
    :sswitch_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_12

    .line 603
    .line 604
    :goto_6
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LUu3;

    .line 609
    .line 610
    iget-object v0, v0, LUu3;->b:Ljava/text/DateFormat;

    .line 611
    .line 612
    invoke-static {v0, v7, v8}, LVu3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_7

    .line 617
    :cond_12
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LUu3;

    .line 622
    .line 623
    iget-object v0, v0, LUu3;->b:Ljava/text/DateFormat;

    .line 624
    .line 625
    invoke-static {v0, v7, v8}, LVu3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_7
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    return v3

    .line 633
    :pswitch_7
    iget-object p1, p0, LNu3;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/4 p1, 0x0

    .line 641
    return p1

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_9
        -0x7217c8e8 -> :sswitch_8
        -0x5ab1facf -> :sswitch_7
        -0x42144cdf -> :sswitch_6
        -0x27059fca -> :sswitch_5
        -0x6bb6c8 -> :sswitch_4
        0x23be7c -> :sswitch_3
        0x274acd -> :sswitch_2
        0x4b38c5c -> :sswitch_1
        0x7ba24799 -> :sswitch_0
    .end sparse-switch
.end method

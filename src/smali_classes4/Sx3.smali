.class public final LSx3;
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
    iput p1, p0, LSx3;->a:I

    iput-object p2, p0, LSx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 12

    .line 1
    iget v0, p0, LSx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSx3;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LSx3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZx3;

    .line 18
    .line 19
    iget-object v0, v0, LZx3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LQS9;

    .line 22
    .line 23
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/snap/composer/utils/ComposerMarshallable;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :pswitch_1
    iget-object v0, p0, LSx3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LiTf;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, LtTf;

    .line 65
    .line 66
    iget-object v0, v0, LiTf;->a:Lqof;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3, v4, v0}, LtTf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqof;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :pswitch_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "_"

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, LSx3;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LjB3;

    .line 94
    .line 95
    iget-object v2, v2, LjB3;->b:Landroid/content/Context;

    .line 96
    .line 97
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "string"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "<NOT_FOUND>"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_0
    return v1

    .line 133
    :pswitch_3
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, LSx3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LjB3;

    .line 141
    .line 142
    iget-object v2, v1, LjB3;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "map_status_"

    .line 149
    .line 150
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v1, LjB3;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, ".map_screen_dynamic_bindings"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "string"

    .line 178
    .line 179
    invoke-virtual {v2, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_1

    .line 184
    .line 185
    iget-object v2, v1, LjB3;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, v1, LjB3;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v0, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_1
    if-nez v2, :cond_2

    .line 206
    .line 207
    const-string v0, "<NOT_FOUND>"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, v1, LjB3;->b:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :goto_1
    const/4 p1, 0x1

    .line 227
    return p1

    .line 228
    :pswitch_4
    iget-object p1, p0, LSx3;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    return p1

    .line 237
    :pswitch_5
    iget-object v0, p0, LSx3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LZx3;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    double-to-long v1, v1

    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const-string v5, "MEDIUM"

    .line 253
    .line 254
    if-eqz v4, :cond_3

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    move-object v4, v5

    .line 262
    :goto_2
    const/4 v6, 0x2

    .line 263
    invoke-virtual {p1, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const/4 v7, 0x0

    .line 275
    :goto_3
    new-instance v8, Ljava/util/Date;

    .line 276
    .line 277
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget-object v10, v0, LZx3;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, LREi;

    .line 287
    .line 288
    const/4 v11, 0x7

    .line 289
    iget-object v0, v0, LZx3;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/content/Context;

    .line 292
    .line 293
    sparse-switch v9, :sswitch_data_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :sswitch_0
    const-string v1, "DAY_OF_WEEK"

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v7, :cond_6

    .line 313
    .line 314
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 333
    .line 334
    invoke-virtual {v1, v11, v6, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :sswitch_1
    const-string v0, "SHORT"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_7
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LYx3;

    .line 355
    .line 356
    iget-object v0, v0, LYx3;->a:Ljava/text/DateFormat;

    .line 357
    .line 358
    invoke-static {v0, v7, v8}, LZx3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :sswitch_2
    const-string v0, "TIME"

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_8
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LYx3;

    .line 379
    .line 380
    iget-object v0, v0, LYx3;->d:Ljava/text/DateFormat;

    .line 381
    .line 382
    invoke-static {v0, v7, v8}, LZx3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :sswitch_3
    const-string v0, "LONG"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_9
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LYx3;

    .line 403
    .line 404
    iget-object v0, v0, LYx3;->c:Ljava/text/DateFormat;

    .line 405
    .line 406
    invoke-static {v0, v7, v8}, LZx3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :sswitch_4
    const-string v5, "LONG_NO_YEAR"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_a

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_a
    const/16 v4, 0x18

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :sswitch_5
    const-string v1, "DAY_OF_WEEK_SHORT"

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_b

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v1, v11, v3, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_5

    .line 470
    :sswitch_6
    const-string v5, "LONG_NO_DAY"

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_d

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_d
    const/16 v4, 0x34

    .line 480
    .line 481
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_5

    .line 486
    :sswitch_7
    const-string v5, "MEDIUM_NO_YEAR"

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_e

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_e
    const v4, 0x10018

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_5

    .line 503
    :sswitch_8
    const-string v5, "SHORT_NO_YEAR"

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_f

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_f
    const v4, 0x20018

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_5

    .line 520
    :sswitch_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    :goto_4
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LYx3;

    .line 531
    .line 532
    iget-object v0, v0, LYx3;->b:Ljava/text/DateFormat;

    .line 533
    .line 534
    invoke-static {v0, v7, v8}, LZx3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_5

    .line 539
    :cond_10
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LYx3;

    .line 544
    .line 545
    iget-object v0, v0, LYx3;->b:Ljava/text/DateFormat;

    .line 546
    .line 547
    invoke-static {v0, v7, v8}, LZx3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_5
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    return v3

    .line 555
    :pswitch_6
    iget-object p1, p0, LSx3;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const/4 p1, 0x0

    .line 563
    return p1

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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

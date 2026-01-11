.class public final LgPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LRoh;


# direct methods
.method public constructor <init>(LRoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgPh;->a:LRoh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LQ2i;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LgPh;->a:LRoh;

    .line 13
    .line 14
    iget-object v3, v2, LRoh;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LR93;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LQ2i;-><init>(LR93;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LQ2i;->b()V

    .line 22
    .line 23
    .line 24
    sget-object v3, LyTc;->c2:LyTc;

    .line 25
    .line 26
    iget-object v4, v2, LRoh;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LcH8;

    .line 29
    .line 30
    invoke-static {v4, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LYRc;->j2:LYRc;

    .line 34
    .line 35
    new-instance v5, LmVc;

    .line 36
    .line 37
    invoke-direct {v5}, LmVc;-><init>()V

    .line 38
    .line 39
    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v6, v5, LmVc;->b:I

    .line 44
    .line 45
    iget v6, v5, LmVc;->a:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v5, LmVc;->a:I

    .line 50
    .line 51
    sget-object v6, Lk33;->a:LQi7;

    .line 52
    .line 53
    iget-object v7, v2, LRoh;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LI23;

    .line 56
    .line 57
    invoke-interface {v7, v3, v5, v6}, LI23;->c(LcM3;Le57;LQi7;)Lcom/google/protobuf/nano/MessageNano;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LmVc;

    .line 62
    .line 63
    iget-object v5, v2, LRoh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 66
    .line 67
    invoke-static {v5}, LJFi;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v11, v9

    .line 98
    check-cast v11, Landroid/service/notification/StatusBarNotification;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v11, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    const-string v12, "system_notification_extras"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v11, 0x0

    .line 116
    :goto_1
    sget-object v12, LFVc;->L:LEVc;

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    const-string v10, "notification_type"

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v10, 0x0

    .line 128
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Lk9f;->a:LREi;

    .line 132
    .line 133
    invoke-static {v10}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v11, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v8, v3, LmVc;->t:[LmVc$a;

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    array-length v11, v8

    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_3
    sget-object v14, LgP6;->a:LgP6;

    .line 167
    .line 168
    if-ge v13, v11, :cond_9

    .line 169
    .line 170
    aget-object v15, v8, v13

    .line 171
    .line 172
    iget-object v12, v15, LmVc$a;->t:[Ljava/lang/String;

    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    array-length v0, v12

    .line 179
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    array-length v0, v12

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_4
    if-ge v1, v0, :cond_5

    .line 185
    .line 186
    aget-object v17, v12, v1

    .line 187
    .line 188
    sget-object v18, LFVc;->L:LEVc;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v18, Lk9f;->a:LREi;

    .line 194
    .line 195
    move/from16 v18, v0

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    move/from16 v0, v18

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    check-cast v1, LFVc;

    .line 243
    .line 244
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_6
    move-object/from16 v1, v18

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget v10, v15, LmVc$a;->b:I

    .line 279
    .line 280
    sub-int/2addr v1, v10

    .line 281
    if-lez v1, :cond_8

    .line 282
    .line 283
    iget v10, v15, LmVc$a;->c:I

    .line 284
    .line 285
    invoke-static {v2, v0, v1, v10}, LRoh;->a(LRoh;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    :cond_8
    check-cast v14, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v9, v14}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    move-object/from16 v16, v0

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sub-int/2addr v0, v1

    .line 313
    iget v1, v3, LmVc;->b:I

    .line 314
    .line 315
    sub-int/2addr v0, v1

    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v7, v6

    .line 338
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    iget v3, v3, LmVc;->c:I

    .line 359
    .line 360
    invoke-static {v2, v1, v0, v3}, LRoh;->a(LRoh;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    :cond_c
    check-cast v14, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-static {v9, v14}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget-object v5, v2, LRoh;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LsTc;

    .line 393
    .line 394
    iget-object v5, v5, LsTc;->b:Landroid/app/NotificationManager;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual {v5, v6, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    invoke-virtual/range {v16 .. v16}, LQ2i;->c()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    sget-object v0, LyTc;->e2:LyTc;

    .line 411
    .line 412
    invoke-static {v4, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, LQ2i;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-interface {v4, v0, v1, v2}, LcH8;->e(LH7c;J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget-object v1, LyTc;->d2:LyTc;

    .line 428
    .line 429
    const/4 v2, 0x5

    .line 430
    if-gt v0, v2, :cond_f

    .line 431
    .line 432
    const-string v2, "less_than_five"

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    const/16 v2, 0xa

    .line 436
    .line 437
    if-gt v0, v2, :cond_10

    .line 438
    .line 439
    const-string v2, "less_than_ten"

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    const/16 v2, 0x64

    .line 443
    .line 444
    if-gt v0, v2, :cond_11

    .line 445
    .line 446
    const-string v2, "less_than_hundred"

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    const-string v2, "more_than_hundred"

    .line 450
    .line 451
    :goto_8
    const-string v3, "count"

    .line 452
    .line 453
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v4, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 458
    .line 459
    .line 460
    int-to-long v5, v0

    .line 461
    invoke-interface {v4, v1, v5, v6}, LcH8;->j(LH7c;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, LQ2i;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-interface {v4, v2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

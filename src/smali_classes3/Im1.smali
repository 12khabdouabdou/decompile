.class public final LIm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxwi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LIm1;->a:I

    iput-object p1, p0, LIm1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LIm1;->b:Ljava/util/List;

    .line 7
    .line 8
    iget v4, p0, LIm1;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, LxYd;

    .line 14
    .line 15
    new-instance v0, LDpd;

    .line 16
    .line 17
    invoke-direct {v0, p1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, LDpd;

    .line 22
    .line 23
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Luzb;

    .line 61
    .line 62
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_2
    goto :goto_0

    .line 76
    :pswitch_3
    move-object v2, v0

    .line 77
    :cond_0
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Llrb;->z0(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v4, v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v0, v4

    .line 103
    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LLfi;

    .line 123
    .line 124
    iget-object v5, v0, LLfi;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v6, v0, LLfi;->b:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ltle;

    .line 162
    .line 163
    iget-object v3, v1, Ltle;->b:LP19;

    .line 164
    .line 165
    invoke-interface {v3}, LP19;->d()LO19;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, LO19;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Long;

    .line 178
    .line 179
    const/16 v5, 0x1f

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v5}, Ltle;->a(Ltle;Ljava/util/List;Ljava/lang/Long;I)Ltle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    return-object p1

    .line 190
    :pswitch_5
    check-cast p1, LYG2;

    .line 191
    .line 192
    invoke-interface {p1, v3}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    return-object v0

    .line 242
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Iterable;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v3, p1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Llrb;->z0(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ge v1, v0, :cond_7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move v0, v1

    .line 271
    :goto_6
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    return-object p1

    .line 298
    :pswitch_9
    check-cast p1, LDpd;

    .line 299
    .line 300
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    new-instance v1, LDjj;

    .line 309
    .line 310
    invoke-direct {v1, v3, v0, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_a
    check-cast p1, LVc0;

    .line 315
    .line 316
    invoke-virtual {p1}, LVc0;->f()La64;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1, v3}, La64;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v4}, Llrb;->z0(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ge v4, v0, :cond_9

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move v0, v4

    .line 346
    :goto_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance p1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lqp8;

    .line 409
    .line 410
    iget-object v3, v1, Lqp8;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_b

    .line 429
    :cond_b
    move-object v5, v2

    .line 430
    :goto_b
    if-eqz v3, :cond_c

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    goto :goto_c

    .line 437
    :cond_c
    move-object v6, v2

    .line 438
    :goto_c
    if-eqz v3, :cond_d

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_d

    .line 445
    .line 446
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_d

    .line 451
    :cond_d
    move-object v3, v2

    .line 452
    :goto_d
    invoke-static {v1, v5, v6, v3}, LgQj;->k(Lqp8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_e
    return-object p1

    .line 461
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 462
    .line 463
    sget v0, LKW2;->a:I

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, LgX3;

    .line 488
    .line 489
    iget-object v3, v3, LgX3;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_f

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_10
    sget p1, LKW2;->a:I

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_d
    check-cast p1, LZn1;

    .line 505
    .line 506
    new-instance v0, LDpd;

    .line 507
    .line 508
    invoke-direct {v0, v3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public b(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LIm1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final Lac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LSn1;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lac0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lac0;->a:I

    iput-object p1, p0, Lac0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, Lac0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v0, Lac0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LYG2;

    .line 19
    .line 20
    invoke-interface {v1, v4}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, LDpd;

    .line 32
    .line 33
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LLfi;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ln9i;

    .line 86
    .line 87
    iget-object v7, v6, Ln9i;->X:LfI3;

    .line 88
    .line 89
    iget-object v7, v7, LfI3;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v3, LLfi;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    iget-object v3, v6, Ln9i;->X:LfI3;

    .line 100
    .line 101
    invoke-static {v3}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string v2, "Collection contains no element matching the predicate."

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    return-object v2

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LDpd;

    .line 121
    .line 122
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v3, LDjj;

    .line 131
    .line 132
    invoke-direct {v3, v4, v2, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, LaX9;

    .line 163
    .line 164
    iget-object v5, v5, LaX9;->a:LY79;

    .line 165
    .line 166
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    return-object v2

    .line 177
    :pswitch_4
    move-object/from16 v3, p1

    .line 178
    .line 179
    check-cast v3, LVc0;

    .line 180
    .line 181
    invoke-virtual {v3}, LVc0;->j()LRo7;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    iget-object v5, v3, LRo7;->a:LlEc;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v6, LWhc;

    .line 193
    .line 194
    const/16 v7, 0xf

    .line 195
    .line 196
    invoke-direct {v6, v4, v7, v5}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 200
    .line 201
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, LvQi;

    .line 205
    .line 206
    invoke-direct {v5, v1, v3}, LvQi;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, LfQi;

    .line 215
    .line 216
    invoke-direct {v5, v1, v3}, LfQi;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, LDt6;

    .line 225
    .line 226
    const/16 v5, 0x19

    .line 227
    .line 228
    invoke-direct {v4, v5, v3}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 232
    .line 233
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LuO3;->A0:LuO3;

    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LtO3;->A0:LtO3;

    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 250
    .line 251
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_5
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Throwable;

    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_6
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    new-instance v2, LDpd;

    .line 265
    .line 266
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_7
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Llrb;->z0(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ge v5, v2, :cond_5

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    move v2, v5

    .line 288
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v6, v2

    .line 308
    check-cast v6, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lqp8;

    .line 352
    .line 353
    iget-object v4, v3, Lqp8;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    if-eqz v4, :cond_7

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_5

    .line 373
    :cond_7
    move-object v7, v6

    .line 374
    :goto_5
    if-eqz v4, :cond_8

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getPinnedTimestamp()Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_6

    .line 381
    :cond_8
    move-object v8, v6

    .line 382
    :goto_6
    if-eqz v4, :cond_9

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_9

    .line 395
    .line 396
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_9
    invoke-static {v3, v7, v8, v6}, LgQj;->k(Lqp8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    return-object v1

    .line 409
    :pswitch_8
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LXJ0;

    .line 412
    .line 413
    invoke-interface {v1, v4}, LXJ0;->scheduleJobsForImmediateSnapGenerationOperation(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_9
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Llrb;->z0(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ge v3, v2, :cond_b

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    move v2, v3

    .line 445
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v5, v2

    .line 465
    check-cast v5, Lvw1;

    .line 466
    .line 467
    iget-object v5, v5, Lvw1;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object v5, v4

    .line 495
    check-cast v5, LvWh;

    .line 496
    .line 497
    invoke-virtual {v5}, LvWh;->F()LzZh;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v7, LQn1;->a:[I

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    aget v6, v7, v6

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    if-ne v6, v7, :cond_e

    .line 511
    .line 512
    invoke-virtual {v5}, LvWh;->q()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    :cond_e
    if-eqz v7, :cond_d

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_f
    return-object v1

    .line 527
    :pswitch_a
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Iterable;

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_10

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Llgh;

    .line 561
    .line 562
    new-instance v5, LL1g;

    .line 563
    .line 564
    iget-wide v6, v3, Llgh;->k:J

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    iget-object v8, v3, Llgh;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v9, v3, Llgh;->b:LsPj;

    .line 573
    .line 574
    iget-object v10, v3, Llgh;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v11, v3, Llgh;->d:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v12, v3, Llgh;->e:Ljava/lang/String;

    .line 579
    .line 580
    iget-boolean v13, v3, Llgh;->m:Z

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    iget-object v15, v3, Llgh;->l:Ljava/lang/String;

    .line 584
    .line 585
    iget-boolean v3, v3, Llgh;->h:Z

    .line 586
    .line 587
    move/from16 v16, v3

    .line 588
    .line 589
    invoke-direct/range {v5 .. v18}, LL1g;-><init>(JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfT7;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_10
    check-cast v4, Ljava/lang/Iterable;

    .line 597
    .line 598
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LAn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFn7;


# direct methods
.method public synthetic constructor <init>(LFn7;I)V
    .locals 0

    .line 1
    iput p2, p0, LAn7;->a:I

    iput-object p1, p0, LAn7;->b:LFn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LDn7;

    .line 2
    .line 3
    iget-object v0, p0, LAn7;->b:LFn7;

    .line 4
    .line 5
    iget-object v1, v0, LFn7;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LFn7;->l0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LAn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAn7;->b:LFn7;

    .line 12
    .line 13
    iget-object v1, p1, LFn7;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p1, LFn7;->l0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, LFn7;->l0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, LDn7;

    .line 56
    .line 57
    instance-of v3, v3, LBn7;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LAn7;->b:LFn7;

    .line 70
    .line 71
    invoke-static {v0, p1}, LFn7;->a(LFn7;Ljava/util/List;)LDn7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, LAn7;->b:LFn7;

    .line 76
    .line 77
    invoke-static {v0, v1}, LFn7;->a(LFn7;Ljava/util/List;)LDn7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, LAn7;->b:LFn7;

    .line 91
    .line 92
    invoke-virtual {v3}, LFn7;->b()LRo7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, LDn7;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, LDn7;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getFeedEntryIdentifier()Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntryIdentifier;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3, v4}, LRo7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, LiTk;->a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, LAn7;->b:LFn7;

    .line 153
    .line 154
    invoke-virtual {p1}, LFn7;->b()LRo7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, LDn7;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, LDn7;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getFeedEntryIdentifier()Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntryIdentifier;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    check-cast v0, LCn7;

    .line 206
    .line 207
    invoke-virtual {v0}, LCn7;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v3, v0}, LRo7;->e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v1}, LiTk;->a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 219
    .line 220
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LPj7;

    .line 224
    .line 225
    iget-object v1, p0, LAn7;->b:LFn7;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {v0, v2, v1}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    monitor-exit v1

    .line 243
    throw p1

    .line 244
    :pswitch_0
    invoke-direct {p0, p1}, LAn7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_1
    check-cast p1, LDn7;

    .line 250
    .line 251
    iget-object v0, p0, LAn7;->b:LFn7;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v0, p1, LBn7;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, LDn7;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p1}, LDn7;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v6, v3

    .line 292
    check-cast v6, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getReason()Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, LEn7;->a:[I

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    aget v6, v7, v6

    .line 305
    .line 306
    if-eq v6, v2, :cond_6

    .line 307
    .line 308
    if-eq v6, v1, :cond_6

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {p1}, LDn7;->d()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {p1}, LDn7;->e()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v3, LBn7;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-direct/range {v3 .. v8}, LBn7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    instance-of v0, p1, LCn7;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {p1}, LDn7;->a()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p1}, LDn7;->b()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v6, v3

    .line 364
    check-cast v6, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getReason()Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v7, LEn7;->a:[I

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    aget v6, v7, v6

    .line 377
    .line 378
    if-eq v6, v2, :cond_9

    .line 379
    .line 380
    if-eq v6, v1, :cond_9

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    invoke-virtual {p1}, LDn7;->d()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {p1}, LDn7;->e()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast p1, LCn7;

    .line 396
    .line 397
    invoke-virtual {p1}, LCn7;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    new-instance v3, LCn7;

    .line 402
    .line 403
    invoke-direct/range {v3 .. v8}, LCn7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-object v3

    .line 407
    :cond_b
    new-instance p1, LwOc;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

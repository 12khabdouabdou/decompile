.class public final Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBi7;


# direct methods
.method public synthetic constructor <init>(LBi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwi7;->a:I

    iput-object p1, p0, Lwi7;->b:LBi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzi7;

    .line 2
    .line 3
    iget-object v0, p0, Lwi7;->b:LBi7;

    .line 4
    .line 5
    iget-object v1, v0, LBi7;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LBi7;->l0:Ljava/util/ArrayList;

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
    iget v0, p0, Lwi7;->a:I

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
    iget-object p1, p0, Lwi7;->b:LBi7;

    .line 12
    .line 13
    iget-object v1, p1, LBi7;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p1, LBi7;->l0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, LBi7;->l0:Ljava/util/ArrayList;

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
    check-cast v3, Lzi7;

    .line 56
    .line 57
    instance-of v3, v3, Lxi7;

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
    iget-object v0, p0, Lwi7;->b:LBi7;

    .line 70
    .line 71
    invoke-static {v0, p1}, LBi7;->a(LBi7;Ljava/util/List;)Lzi7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lwi7;->b:LBi7;

    .line 76
    .line 77
    invoke-static {v0, v1}, LBi7;->a(LBi7;Ljava/util/List;)Lzi7;

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
    iget-object v3, p0, Lwi7;->b:LBi7;

    .line 91
    .line 92
    invoke-virtual {v3}, LBi7;->d()LPj7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lzi7;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lzi7;->b()Ljava/util/List;

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
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v3, v4}, LPj7;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, Lqtk;->a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lwi7;->b:LBi7;

    .line 153
    .line 154
    invoke-virtual {p1}, LBi7;->d()LPj7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Lzi7;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Lzi7;->b()Ljava/util/List;

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
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v0, Lyi7;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyi7;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v3, v0}, LPj7;->r(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v1}, Lqtk;->a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Ljava/util/ArrayList;)V

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
    new-instance v0, LNG6;

    .line 224
    .line 225
    iget-object v1, p0, Lwi7;->b:LBi7;

    .line 226
    .line 227
    const/16 v2, 0x1b

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    monitor-exit v1

    .line 244
    throw p1

    .line 245
    :pswitch_0
    invoke-direct {p0, p1}, Lwi7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_1
    check-cast p1, Lzi7;

    .line 251
    .line 252
    iget-object v0, p0, Lwi7;->b:LBi7;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v0, p1, Lxi7;

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    const/4 v2, 0x1

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lzi7;->a()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p1}, Lzi7;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v6, v3

    .line 293
    check-cast v6, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getReason()Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v7, LAi7;->a:[I

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    aget v6, v7, v6

    .line 306
    .line 307
    if-eq v6, v2, :cond_6

    .line 308
    .line 309
    if-eq v6, v1, :cond_6

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-virtual {p1}, Lzi7;->d()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p1}, Lzi7;->e()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v3, Lxi7;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-direct/range {v3 .. v8}, Lxi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    instance-of v0, p1, Lyi7;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-virtual {p1}, Lzi7;->a()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p1}, Lzi7;->b()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v6, v3

    .line 365
    check-cast v6, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getReason()Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v7, LAi7;->a:[I

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    aget v6, v7, v6

    .line 378
    .line 379
    if-eq v6, v2, :cond_9

    .line 380
    .line 381
    if-eq v6, v1, :cond_9

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    invoke-virtual {p1}, Lzi7;->d()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {p1}, Lzi7;->e()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast p1, Lyi7;

    .line 397
    .line 398
    invoke-virtual {p1}, Lyi7;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    new-instance v3, Lyi7;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v8}, Lyi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 405
    .line 406
    .line 407
    :goto_5
    return-object v3

    .line 408
    :cond_b
    new-instance p1, LFzc;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

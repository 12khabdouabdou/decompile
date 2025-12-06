.class public final LF90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF90;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF90;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LF90;->a:I

    iput-object p1, p0, LF90;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyvb;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LF90;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF90;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    iget-object v0, p0, LF90;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    sub-long/2addr v5, v3

    .line 36
    long-to-double v1, v5

    .line 37
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v3, v1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    mul-double v3, v3, v0

    .line 49
    .line 50
    double-to-int v0, v3

    .line 51
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF90;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LSlb;

    .line 11
    .line 12
    iget-object v1, v0, LF90;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LSlb;

    .line 18
    .line 19
    iget-object v2, v0, LF90;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LSlb;

    .line 49
    .line 50
    invoke-static {v4}, Lmmb;->b(LSlb;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v3

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    new-instance v1, LXkf;

    .line 67
    .line 68
    iget-object v2, v0, LF90;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v2, v3}, LXkf;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, LdE2;

    .line 82
    .line 83
    iget-object v2, v0, LF90;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, LdE2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LqB6;

    .line 95
    .line 96
    sget-object v2, LQRc;->b:LQRc;

    .line 97
    .line 98
    sget-object v3, Ln1d;->c:Ln1d;

    .line 99
    .line 100
    new-instance v4, LJ3d;

    .line 101
    .line 102
    new-instance v5, LI3d;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3}, LI3d;-><init>(LQRc;Ln1d;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LF90;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v4, v2, v1, v5}, LJ3d;-><init>(Ljava/util/List;LqB6;LI3d;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_5
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, v0, LF90;->b:Ljava/util/List;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_6
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v2, v0, LF90;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/snap/profile/communities/MemberRanking;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LtUg;

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    iget-object v6, v5, LtUg;->b:Lsqj;

    .line 176
    .line 177
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v13, Lcom/snap/composer/people/BitmojiInfo;

    .line 182
    .line 183
    invoke-direct {v13}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, LtUg;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v5, LtUg;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v5, LtUg;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v5, LtUg;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v13, v6}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    new-instance v7, Lcom/snap/composer/people/User;

    .line 209
    .line 210
    iget-object v10, v5, LtUg;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v11, v5, LtUg;->j:Z

    .line 213
    .line 214
    iget-object v8, v5, LtUg;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v12, v5, LtUg;->h:Z

    .line 217
    .line 218
    iget-object v14, v5, LtUg;->l:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lrqj;

    .line 224
    .line 225
    invoke-direct {v5, v7, v4}, Lrqj;-><init>(Lcom/snap/composer/people/User;Lcom/snap/profile/communities/MemberRanking;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/4 v5, 0x0

    .line 230
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {v3}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_7
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/util/List;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, LFdb;->d0(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/16 v4, 0x10

    .line 256
    .line 257
    if-ge v3, v4, :cond_4

    .line 258
    .line 259
    const/16 v3, 0x10

    .line 260
    .line 261
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v5, v3

    .line 281
    check-cast v5, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    iget-object v1, v0, LF90;->b:Ljava/util/List;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LQi8;

    .line 327
    .line 328
    iget-object v5, v2, LQi8;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_5

    .line 348
    :cond_6
    move-object v7, v6

    .line 349
    :goto_5
    if-eqz v5, :cond_7

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getPinnedTimestamp()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    goto :goto_6

    .line 356
    :cond_7
    move-object v8, v6

    .line 357
    :goto_6
    if-eqz v5, :cond_8

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_8

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_8

    .line 370
    .line 371
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_8
    invoke-static {v2, v7, v8, v6}, Lgrj;->D(LQi8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    return-object v3

    .line 384
    :pswitch_8
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lgm1;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iget-object v3, v0, LF90;->b:Ljava/util/List;

    .line 390
    .line 391
    const/4 v4, 0x6

    .line 392
    invoke-virtual {v1, v4, v3, v2}, Lgm1;->a(ILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_9
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v3, 0xa

    .line 410
    .line 411
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_a

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LtUg;

    .line 433
    .line 434
    new-instance v4, LoIf;

    .line 435
    .line 436
    iget-wide v5, v3, LtUg;->k:J

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    iget-object v7, v3, LtUg;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v8, v3, LtUg;->b:Lsqj;

    .line 445
    .line 446
    iget-object v9, v3, LtUg;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v3, LtUg;->d:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v11, v3, LtUg;->e:Ljava/lang/String;

    .line 451
    .line 452
    iget-boolean v12, v3, LtUg;->m:Z

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    iget-object v14, v3, LtUg;->l:Ljava/lang/String;

    .line 456
    .line 457
    iget-boolean v15, v3, LtUg;->h:Z

    .line 458
    .line 459
    invoke-direct/range {v4 .. v17}, LoIf;-><init>(JLjava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLBN7;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_a
    iget-object v1, v0, LF90;->b:Ljava/util/List;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final LBh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LBh5;->a:I

    iput-object p1, p0, LBh5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkJb;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LBh5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBh5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LBh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object v0, p0, LBh5;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Luzb;

    .line 38
    .line 39
    invoke-static {v2}, LOzb;->b(Luzb;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, LYG2;

    .line 52
    .line 53
    iget-object v0, p0, LBh5;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Llrb;->z0(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, LBh5;->b:Ljava/util/List;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Le3g;

    .line 145
    .line 146
    iget-object v4, v3, Le3g;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_3
    sget-object v5, LfT7;->b:LfT7;

    .line 167
    .line 168
    iget-object v3, v3, Le3g;->e:LfT7;

    .line 169
    .line 170
    if-eq v3, v5, :cond_7

    .line 171
    .line 172
    sget-object v5, LfT7;->c:LfT7;

    .line 173
    .line 174
    if-eq v3, v5, :cond_6

    .line 175
    .line 176
    sget-object v5, LfT7;->Y:LfT7;

    .line 177
    .line 178
    if-ne v3, v5, :cond_4

    .line 179
    .line 180
    :cond_6
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    cmp-long v7, v3, v5

    .line 189
    .line 190
    if-lez v7, :cond_4

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    return-object v0

    .line 197
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, p0, LBh5;->b:Ljava/util/List;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/snap/profile/communities/MemberRanking;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Llgh;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v4, v3, Llgh;->b:LsPj;

    .line 243
    .line 244
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v11, Lcom/snap/composer/people/BitmojiInfo;

    .line 249
    .line 250
    invoke-direct {v11}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v3, Llgh;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v11, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Llgh;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v3, Llgh;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Llgh;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11, v4}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    new-instance v5, Lcom/snap/composer/people/User;

    .line 276
    .line 277
    iget-object v8, v3, Llgh;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-boolean v9, v3, Llgh;->j:Z

    .line 280
    .line 281
    iget-object v6, v3, Llgh;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-boolean v10, v3, Llgh;->h:Z

    .line 284
    .line 285
    iget-object v12, v3, Llgh;->l:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct/range {v5 .. v13}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, LrPj;

    .line 291
    .line 292
    invoke-direct {v3, v5, v2}, LrPj;-><init>(Lcom/snap/composer/people/User;Lcom/snap/profile/communities/MemberRanking;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const/4 v3, 0x0

    .line 297
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    check-cast p1, Ljava/util/Collection;

    .line 309
    .line 310
    iget-object v0, p0, LBh5;->b:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_4
    check-cast p1, Lt1a;

    .line 317
    .line 318
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Liw7;->o()LTfd;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, LBh5;->b:Ljava/util/List;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v1, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v4, v3

    .line 355
    check-cast v4, LaX9;

    .line 356
    .line 357
    iget-object v4, v4, LaX9;->a:LY79;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LaX9;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    const/4 v4, 0x6

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v2, v3, v5, v5, v4}, Lqu6;->g(LaX9;ILfw7;[BI)Ldw7;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    invoke-static {p1, v0}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_5
    check-cast p1, LDpd;

    .line 413
    .line 414
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lzh5;

    .line 417
    .line 418
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, LLib;

    .line 421
    .line 422
    iget-object v1, p0, LBh5;->b:Ljava/util/List;

    .line 423
    .line 424
    check-cast v1, Ljava/util/Collection;

    .line 425
    .line 426
    sget-object v2, LKib;->a:LKib;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v3, LhF9;

    .line 432
    .line 433
    new-instance v4, Lrva;

    .line 434
    .line 435
    const/16 v5, 0x18

    .line 436
    .line 437
    invoke-direct {v4, v2, v5, p1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0xa

    .line 441
    .line 442
    invoke-direct {v3, p1, v1, v4, v2}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object v0, LeU3;->X:LeU3;

    .line 450
    .line 451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 452
    .line 453
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

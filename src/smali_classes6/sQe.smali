.class public final LsQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/chat_reactions/ChatReactionMetadataProvider;


# instance fields
.field public final a:LREi;

.field public final b:LlN6;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LiHa;

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, LiHa;-><init>(LDBe;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LREi;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LsQe;->a:LREi;

    .line 21
    .line 22
    sget-object v2, LwO6;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    sget-object v3, LwO6;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v2, v3}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LwO6;->d:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    sget-object v4, LwO6;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v3, v4}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LwO6;->f:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    sget-object v5, LwO6;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v4, v5}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, LwO6;->h:Ljava/util/List;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    sget-object v6, LwO6;->g:Ljava/util/List;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v5, v6}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, LwO6;->l:Ljava/util/List;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Iterable;

    .line 73
    .line 74
    sget-object v7, LwO6;->k:Ljava/util/List;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v6, v7}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, LwO6;->j:Ljava/util/List;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    sget-object v8, LwO6;->i:Ljava/util/List;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v7, v8}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, LwO6;->n:Ljava/util/List;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Iterable;

    .line 97
    .line 98
    sget-object v9, LwO6;->m:Ljava/util/List;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v8, v9}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, LwO6;->p:Ljava/util/List;

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Iterable;

    .line 109
    .line 110
    sget-object v10, LwO6;->o:Ljava/util/List;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v9, v10}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, LwO6;->r:Ljava/util/List;

    .line 119
    .line 120
    check-cast v10, Ljava/lang/Iterable;

    .line 121
    .line 122
    sget-object v11, LwO6;->q:Ljava/util/List;

    .line 123
    .line 124
    check-cast v11, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v10, v11}, LmBe;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/16 v11, 0x9

    .line 131
    .line 132
    new-array v11, v11, [Ljava/util/Set;

    .line 133
    .line 134
    aput-object v2, v11, v1

    .line 135
    .line 136
    aput-object v3, v11, v0

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    aput-object v4, v11, v2

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    aput-object v5, v11, v2

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    aput-object v6, v11, v2

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    aput-object v7, v11, v2

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    aput-object v8, v11, v2

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    aput-object v9, v11, v2

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    aput-object v10, v11, v2

    .line 159
    .line 160
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v6, LcN6;

    .line 210
    .line 211
    invoke-direct {v6, v5}, LcN6;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, LwO6;->s:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/util/Map;

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    new-instance v8, Lcom/snap/plus/EmojiSkinTones;

    .line 225
    .line 226
    sget-object v9, LvO6;->a:LvO6;

    .line 227
    .line 228
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v9, :cond_0

    .line 235
    .line 236
    move-object v9, v5

    .line 237
    :cond_0
    sget-object v10, LvO6;->b:LvO6;

    .line 238
    .line 239
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v10, :cond_1

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    :cond_1
    sget-object v11, LvO6;->c:LvO6;

    .line 249
    .line 250
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v11, :cond_2

    .line 257
    .line 258
    move-object v11, v5

    .line 259
    :cond_2
    sget-object v12, LvO6;->t:LvO6;

    .line 260
    .line 261
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v12, :cond_3

    .line 268
    .line 269
    move-object v12, v5

    .line 270
    :cond_3
    sget-object v13, LvO6;->X:LvO6;

    .line 271
    .line 272
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v7, :cond_4

    .line 279
    .line 280
    move-object v13, v5

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move-object v13, v7

    .line 283
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/snap/plus/EmojiSkinTones;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v8}, LcN6;->d(Lcom/snap/plus/EmojiSkinTones;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v6, v4}, LcN6;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_6
    new-instance v2, LlN6;

    .line 297
    .line 298
    invoke-direct {v2, v3}, LlN6;-><init>(Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, LsQe;->b:LlN6;

    .line 302
    .line 303
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, LLO2;

    .line 308
    .line 309
    sget-object v2, Lcom/snap/chat_reactions/ReactionMenuStyle;->ActionMenu:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v3, LKQe;

    .line 315
    .line 316
    move-object/from16 v4, p2

    .line 317
    .line 318
    move-object/from16 v5, p3

    .line 319
    .line 320
    move/from16 v6, p5

    .line 321
    .line 322
    invoke-direct {v3, v4, v5, v6}, LKQe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p1, LLO2;->b:Li3c;

    .line 326
    .line 327
    invoke-virtual {v4}, Li3c;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, LGAb;

    .line 332
    .line 333
    invoke-direct {v6, v3, v4}, LGAb;-><init>(LKQe;Li3c;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, LgP6;->a:LgP6;

    .line 345
    .line 346
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 347
    .line 348
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Ld3c;

    .line 352
    .line 353
    invoke-direct {v3, v1, v4}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 357
    .line 358
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p1, LLO2;->d:LREi;

    .line 362
    .line 363
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    new-instance v5, LPo2;

    .line 370
    .line 371
    invoke-direct {v5, p1, v2}, LPo2;-><init>(LLO2;Lcom/snap/chat_reactions/ReactionMenuStyle;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, LKO2;

    .line 379
    .line 380
    invoke-direct {v3, p1, v1}, LKO2;-><init>(LLO2;I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 384
    .line 385
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, LKO2;

    .line 389
    .line 390
    invoke-direct {v2, p1, v0}, LKO2;-><init>(LLO2;I)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 394
    .line 395
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LcOd;->e0:LcOd;

    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 401
    .line 402
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 406
    .line 407
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 408
    .line 409
    .line 410
    iput-object p1, p0, LsQe;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 411
    .line 412
    return-void
.end method


# virtual methods
.method public final fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LIm1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIm1;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LsQe;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final fetchSelectableBitmojiReactions()Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LsQe;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-static {v0}, LTn;->m(Lio/reactivex/rxjava3/core/Single;)LqMg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fetchSelectableEmojiReactions()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    iget-object v0, p0, LsQe;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoN6;

    .line 8
    .line 9
    invoke-virtual {v0}, LoN6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj4e;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

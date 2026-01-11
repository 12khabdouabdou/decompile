.class public final LNOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaAf;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LfV;
.implements LNfc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LNOg;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LNOg;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LNOg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;LiS6;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LNOg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNOg;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LNOg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNOg;->a:I

    iput-object p1, p0, LNOg;->b:Ljava/lang/Object;

    iput-object p3, p0, LNOg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnmc;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LNOg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LBUg;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, LNOg;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LNOg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LA09;
    .locals 3

    .line 1
    new-instance v0, LRXg;

    .line 2
    .line 3
    iget-object v1, p0, LNOg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v2, p0, LNOg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LRXg;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    sget-object v6, LN1;->a:LN1;

    .line 10
    .line 11
    const/16 v7, 0x19

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, LNOg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, LNOg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v0, LNOg;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LvXg;

    .line 29
    .line 30
    check-cast v13, Lzjh;

    .line 31
    .line 32
    iget-object v2, v13, Lzjh;->c:LCBe;

    .line 33
    .line 34
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LQeh;

    .line 39
    .line 40
    check-cast v12, Ljava/util/UUID;

    .line 41
    .line 42
    invoke-static {v12, v1}, Lzjh;->m(Ljava/util/UUID;LvXg;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, LQeh;->C([B)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LOA3;->z0:LOA3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lnih;->X:Lnih;

    .line 57
    .line 58
    invoke-virtual {v13, v1, v12, v2}, Lzjh;->o(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;Lnih;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lmid;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmid;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    check-cast v13, Lqhh;

    .line 74
    .line 75
    invoke-static {v13, v2, v12}, Lqhh;->f(Lqhh;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LEPg;

    .line 80
    .line 81
    invoke-direct {v3, v1, v7, v13}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Llgh;

    .line 96
    .line 97
    new-instance v2, Lcom/snap/composer/people/BitmojiInfo;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Llgh;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Llgh;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Llgh;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Llgh;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v13, Ltgh;

    .line 123
    .line 124
    iget-object v3, v13, Ltgh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, v13, Ltgh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object v3, v8

    .line 152
    :goto_0
    sget-object v4, Lcom/snap/composer/snapchatter_share/AddButtonType;->ADDED:Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 153
    .line 154
    if-eq v3, v4, :cond_2

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    :cond_2
    iget-object v3, v13, Ltgh;->b:LCBe;

    .line 163
    .line 164
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LyX7;

    .line 169
    .line 170
    invoke-virtual {v3, v12}, LyX7;->d(Ljava/lang/String;)LWy7;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LWy7;

    .line 185
    .line 186
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 187
    .line 188
    sget-object v4, LfT7;->b:LfT7;

    .line 189
    .line 190
    iget-object v5, v3, LWy7;->a:LfT7;

    .line 191
    .line 192
    if-eq v5, v4, :cond_5

    .line 193
    .line 194
    new-array v4, v9, [LfT7;

    .line 195
    .line 196
    sget-object v6, LfT7;->c:LfT7;

    .line 197
    .line 198
    aput-object v6, v4, v10

    .line 199
    .line 200
    sget-object v6, LfT7;->Y:LfT7;

    .line 201
    .line 202
    aput-object v6, v4, v11

    .line 203
    .line 204
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v4, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    iget-object v4, v3, LWy7;->b:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    cmp-long v9, v4, v6

    .line 227
    .line 228
    if-lez v9, :cond_6

    .line 229
    .line 230
    :cond_5
    const/4 v4, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/4 v4, 0x0

    .line 233
    :goto_2
    if-nez v4, :cond_8

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget-object v8, v3, LWy7;->a:LfT7;

    .line 238
    .line 239
    :cond_7
    sget-object v3, LfT7;->t:LfT7;

    .line 240
    .line 241
    if-ne v8, v3, :cond_9

    .line 242
    .line 243
    :cond_8
    const/4 v10, 0x1

    .line 244
    :cond_9
    new-instance v3, LPfh;

    .line 245
    .line 246
    iget-object v5, v1, Llgh;->b:LsPj;

    .line 247
    .line 248
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    xor-int/lit8 v6, v10, 0x1

    .line 253
    .line 254
    invoke-direct {v3, v5, v2, v6, v4}, LPfh;-><init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;ZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Llgh;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, LPfh;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_3
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LEVb;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v8, v2, LEVb;->V:LHT6;

    .line 276
    .line 277
    :cond_a
    sget-object v2, LHT6;->e0:LHT6;

    .line 278
    .line 279
    check-cast v13, Lxeh;

    .line 280
    .line 281
    check-cast v12, LUfd;

    .line 282
    .line 283
    if-ne v8, v2, :cond_b

    .line 284
    .line 285
    iget-object v2, v13, Lxeh;->k:LCBe;

    .line 286
    .line 287
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LAT6;

    .line 292
    .line 293
    sget-object v3, Lyeh;->a:LcUh;

    .line 294
    .line 295
    invoke-virtual {v12}, LUfd;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2, v3, v4}, LAT6;->a(LcUh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    new-instance v3, Lo0h;

    .line 310
    .line 311
    const/4 v4, 0x5

    .line 312
    invoke-direct {v3, v1, v13, v12, v4}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lweh;

    .line 321
    .line 322
    invoke-direct {v2, v13, v10}, Lweh;-><init>(Lxeh;I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lweh;

    .line 331
    .line 332
    invoke-direct {v1, v13, v11}, Lweh;-><init>(Lxeh;I)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_4
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lmid;

    .line 344
    .line 345
    invoke-virtual {v1}, Lmid;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LvXg;

    .line 356
    .line 357
    check-cast v13, LZah;

    .line 358
    .line 359
    iget-object v2, v13, LZah;->g:Lw4f;

    .line 360
    .line 361
    sget-object v3, LNVb;->c:LNVb;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LTkh;

    .line 368
    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    iget-object v2, v2, LTkh;->a:LCBe;

    .line 372
    .line 373
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LQPg;

    .line 378
    .line 379
    sget-object v3, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 380
    .line 381
    check-cast v2, LcQg;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, LcQg;->a(LvXg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lewd;->r0:Lewd;

    .line 397
    .line 398
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 399
    .line 400
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    if-nez v8, :cond_e

    .line 404
    .line 405
    :cond_d
    move-object v8, v12

    .line 406
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 407
    .line 408
    :cond_e
    return-object v8

    .line 409
    :pswitch_5
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LSYg;

    .line 412
    .line 413
    iget-object v2, v1, LSYg;->a:LvXg;

    .line 414
    .line 415
    invoke-static {v2}, LXXg;->q(LvXg;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_1e

    .line 424
    .line 425
    check-cast v12, LbYg;

    .line 426
    .line 427
    check-cast v13, LU9h;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v3, LP9h;->a:[I

    .line 433
    .line 434
    iget-object v4, v12, LbYg;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    aget v6, v3, v6

    .line 441
    .line 442
    if-eq v6, v11, :cond_f

    .line 443
    .line 444
    if-eq v6, v9, :cond_f

    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    aget v3, v3, v4

    .line 453
    .line 454
    if-eq v3, v11, :cond_10

    .line 455
    .line 456
    if-eq v3, v9, :cond_10

    .line 457
    .line 458
    sget-object v3, LzGb;->h0:LzGb;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    sget-object v3, LzGb;->t:LzGb;

    .line 462
    .line 463
    :goto_4
    invoke-static {v2}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_1d

    .line 468
    .line 469
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LCdj;

    .line 474
    .line 475
    if-eqz v4, :cond_1d

    .line 476
    .line 477
    iget v4, v4, LCdj;->t:I

    .line 478
    .line 479
    iget-object v6, v13, LU9h;->k:LPa5;

    .line 480
    .line 481
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LUYg;

    .line 486
    .line 487
    iget-object v15, v13, LU9h;->a:Lnp0;

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v6, LYYg;

    .line 494
    .line 495
    invoke-virtual {v6, v1, v4}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Luzb;

    .line 504
    .line 505
    sget-object v6, Lmld;->a:Lmld;

    .line 506
    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    new-instance v6, Lnld;

    .line 510
    .line 511
    invoke-direct {v6, v4}, Lnld;-><init>(Luzb;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    move-object/from16 v22, v6

    .line 515
    .line 516
    invoke-static {v2}, LTXg;->g(LvXg;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_1a

    .line 521
    .line 522
    invoke-static {v2}, LTXg;->a(LvXg;)LvXg;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, LTXg;->i(LvXg;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance v7, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_12

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, LEyb;

    .line 556
    .line 557
    iget-object v6, v6, LEyb;->f0:Lixb;

    .line 558
    .line 559
    const/4 v14, 0x1

    .line 560
    iget-wide v11, v6, Lixb;->b:J

    .line 561
    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_5

    .line 571
    :cond_12
    const/4 v14, 0x1

    .line 572
    invoke-static {v7}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v4, v5, v10}, LTXg;->c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_13

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    goto :goto_7

    .line 588
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v5, 0x0

    .line 593
    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_16

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, LtEb;

    .line 604
    .line 605
    iget v6, v6, LtEb;->f0:I

    .line 606
    .line 607
    if-ne v6, v9, :cond_14

    .line 608
    .line 609
    add-int/2addr v5, v14

    .line 610
    if-ltz v5, :cond_15

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_15
    invoke-static {}, Lmh3;->Z2()V

    .line 614
    .line 615
    .line 616
    throw v8

    .line 617
    :cond_16
    :goto_7
    if-le v5, v14, :cond_1b

    .line 618
    .line 619
    iget-object v2, v2, LvXg;->X:LLNd;

    .line 620
    .line 621
    if-eqz v2, :cond_19

    .line 622
    .line 623
    iget-object v2, v2, LLNd;->Y:LAvb;

    .line 624
    .line 625
    if-eqz v2, :cond_19

    .line 626
    .line 627
    iget-object v2, v2, LAvb;->b:LOR9;

    .line 628
    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    iget-object v2, v2, LOR9;->b:[Lidj;

    .line 632
    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    array-length v4, v2

    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_8
    if-ge v5, v4, :cond_19

    .line 638
    .line 639
    aget-object v6, v2, v5

    .line 640
    .line 641
    iget-object v6, v6, Lidj;->b:[LCdj;

    .line 642
    .line 643
    if-eqz v6, :cond_18

    .line 644
    .line 645
    array-length v7, v6

    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_9
    if-ge v9, v7, :cond_18

    .line 648
    .line 649
    aget-object v11, v6, v9

    .line 650
    .line 651
    iget-object v11, v11, LCdj;->X:LYZi;

    .line 652
    .line 653
    if-eqz v11, :cond_17

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    goto :goto_a

    .line 657
    :cond_17
    const/4 v14, 0x1

    .line 658
    add-int/2addr v9, v14

    .line 659
    goto :goto_9

    .line 660
    :cond_18
    const/4 v14, 0x1

    .line 661
    add-int/2addr v5, v14

    .line 662
    goto :goto_8

    .line 663
    :cond_19
    const/4 v2, 0x0

    .line 664
    :goto_a
    if-eqz v2, :cond_1b

    .line 665
    .line 666
    :cond_1a
    const/4 v10, 0x1

    .line 667
    :cond_1b
    if-eqz v10, :cond_1c

    .line 668
    .line 669
    sget-object v2, LLfj;->b:LLfj;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1c
    sget-object v2, LLfj;->a:LLfj;

    .line 673
    .line 674
    :goto_b
    new-instance v4, Lw5h;

    .line 675
    .line 676
    invoke-direct {v4, v1}, Lw5h;-><init>(LSYg;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, LIge;

    .line 680
    .line 681
    invoke-direct {v1, v2}, LIge;-><init>(LLfj;)V

    .line 682
    .line 683
    .line 684
    sget-object v19, LCDb;->b:LCDb;

    .line 685
    .line 686
    sget-object v24, Lgik;->a:Lgik;

    .line 687
    .line 688
    sget-object v23, LvP6;->a:LvP6;

    .line 689
    .line 690
    sget-object v25, LN13;->a:LN13;

    .line 691
    .line 692
    new-instance v14, Lbgj;

    .line 693
    .line 694
    new-instance v2, Lhmh;

    .line 695
    .line 696
    invoke-direct {v2, v3, v8}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 697
    .line 698
    .line 699
    const/high16 v20, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    move-object/from16 v18, v1

    .line 704
    .line 705
    move-object/from16 v16, v2

    .line 706
    .line 707
    move-object/from16 v17, v4

    .line 708
    .line 709
    invoke-direct/range {v14 .. v25}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v13, LU9h;->l:LPa5;

    .line 713
    .line 714
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljgj;

    .line 719
    .line 720
    invoke-interface {v1, v14}, Ljgj;->c(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    goto :goto_d

    .line 725
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v2, "Invalid SnapDoc for SnapRendererImpl#transcodeSnapDoc"

    .line 728
    .line 729
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_1e
    :goto_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 734
    .line 735
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object v1, v2

    .line 739
    :goto_d
    return-object v1

    .line 740
    :pswitch_6
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lmid;

    .line 743
    .line 744
    invoke-virtual {v1}, Lmid;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1f

    .line 749
    .line 750
    check-cast v13, Lv9h;

    .line 751
    .line 752
    iget-object v2, v13, Lv9h;->b:LYmd;

    .line 753
    .line 754
    new-instance v13, Ll8h;

    .line 755
    .line 756
    sget-object v14, Ls8h;->a:LL4b;

    .line 757
    .line 758
    sget-object v15, Ls8h;->b:LxFc;

    .line 759
    .line 760
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ltle;

    .line 765
    .line 766
    iget-object v1, v1, Ltle;->b:LP19;

    .line 767
    .line 768
    invoke-interface {v1}, LP19;->a()LsF1;

    .line 769
    .line 770
    .line 771
    move-result-object v17

    .line 772
    sget-object v20, Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;->OPEN_LAST_PROMOTABLE_SNAP:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v22, 0x270

    .line 777
    .line 778
    const-string v16, "AdminView"

    .line 779
    .line 780
    move-object/from16 v19, v12

    .line 781
    .line 782
    check-cast v19, Ljava/lang/String;

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    invoke-direct/range {v13 .. v22}, Ll8h;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2, v13}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_e

    .line 794
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 795
    .line 796
    :goto_e
    return-object v1

    .line 797
    :pswitch_7
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Llgh;

    .line 800
    .line 801
    check-cast v13, LDEe;

    .line 802
    .line 803
    iget-object v2, v13, LDEe;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 804
    .line 805
    new-instance v3, LEPg;

    .line 806
    .line 807
    check-cast v12, LEwg;

    .line 808
    .line 809
    const/16 v4, 0x13

    .line 810
    .line 811
    invoke-direct {v3, v1, v4, v12}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    return-object v1

    .line 824
    :pswitch_8
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, LDpd;

    .line 827
    .line 828
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 831
    .line 832
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 835
    .line 836
    new-instance v3, Lms8;

    .line 837
    .line 838
    invoke-direct {v3}, Lms8;-><init>()V

    .line 839
    .line 840
    .line 841
    check-cast v13, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v13, v3, Lms8;->b:Ljava/lang/String;

    .line 847
    .line 848
    iget v4, v3, Lms8;->a:I

    .line 849
    .line 850
    const/4 v14, 0x1

    .line 851
    or-int/2addr v4, v14

    .line 852
    iput v4, v3, Lms8;->a:I

    .line 853
    .line 854
    check-cast v12, [Ljava/lang/String;

    .line 855
    .line 856
    iput-object v12, v3, Lms8;->c:[Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v5, "/rpc/getHighlights"

    .line 863
    .line 864
    invoke-static {v4, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v2, v4, v5, v1, v3}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getHighlights(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms8;)Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    return-object v1

    .line 881
    :pswitch_9
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_20

    .line 890
    .line 891
    new-instance v15, LHfg;

    .line 892
    .line 893
    check-cast v13, Lc4h;

    .line 894
    .line 895
    iget-object v1, v13, Lc4h;->a:Landroid/content/Context;

    .line 896
    .line 897
    iget-object v6, v13, Lc4h;->i:LZdh;

    .line 898
    .line 899
    iget-object v7, v13, Lc4h;->c:LyPf;

    .line 900
    .line 901
    iget-object v11, v13, Lc4h;->f:LmGc;

    .line 902
    .line 903
    iget-object v14, v13, Lc4h;->g:LIv9;

    .line 904
    .line 905
    iget-object v2, v13, Lc4h;->h:LeRf;

    .line 906
    .line 907
    move-object/from16 v21, v1

    .line 908
    .line 909
    move-object/from16 v19, v2

    .line 910
    .line 911
    move-object/from16 v20, v6

    .line 912
    .line 913
    move-object/from16 v18, v7

    .line 914
    .line 915
    move-object/from16 v17, v11

    .line 916
    .line 917
    move-object/from16 v16, v14

    .line 918
    .line 919
    invoke-direct/range {v15 .. v21}, LHfg;-><init>(LIv9;LmGc;LyPf;LeRf;LZdh;Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    check-cast v12, LX3h;

    .line 923
    .line 924
    iget-object v2, v12, LX3h;->X:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v6, v12, LX3h;->Y:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v7, v12, LX3h;->Z:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v11, v15, LHfg;->X:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v11, LREi;

    .line 933
    .line 934
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 939
    .line 940
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    iget-object v11, v15, LHfg;->t:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v11, LREi;

    .line 946
    .line 947
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 952
    .line 953
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    sget-object v14, Lah4;->Z:Lah4;

    .line 958
    .line 959
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget-object v14, Lah4;->g0:LL4b;

    .line 963
    .line 964
    iget-object v14, v14, LL4b;->a:LAp0;

    .line 965
    .line 966
    iget-object v14, v14, LAp0;->X:LcUh;

    .line 967
    .line 968
    invoke-virtual {v11, v6, v14}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    const v11, 0x7f131060

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    new-array v11, v9, [Ljava/lang/Object;

    .line 983
    .line 984
    aput-object v7, v11, v10

    .line 985
    .line 986
    const/4 v14, 0x1

    .line 987
    aput-object v6, v11, v14

    .line 988
    .line 989
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const-string v7, "<a href=\"%s\">%s</a> "

    .line 994
    .line 995
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    const/16 v22, 0x1

    .line 1004
    .line 1005
    const v14, 0x7f131061

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    new-array v14, v9, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const-string v21, "https://support.snapchat.com/a/third-party-integration-data-privacy"

    .line 1015
    .line 1016
    aput-object v21, v14, v10

    .line 1017
    .line 1018
    aput-object v11, v14, v22

    .line 1019
    .line 1020
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    const v14, 0x7f13105f

    .line 1033
    .line 1034
    .line 1035
    new-array v4, v4, [Ljava/lang/Object;

    .line 1036
    .line 1037
    aput-object v2, v4, v10

    .line 1038
    .line 1039
    aput-object v6, v4, v22

    .line 1040
    .line 1041
    aput-object v7, v4, v9

    .line 1042
    .line 1043
    invoke-virtual {v11, v14, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v4, v15, LHfg;->Y:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, LREi;

    .line 1050
    .line 1051
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1056
    .line 1057
    invoke-static {v2, v10}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1069
    .line 1070
    new-instance v4, Landroid/text/method/LinkMovementMethod;

    .line 1071
    .line 1072
    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const v4, 0x7f070486

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    new-instance v4, Landroid/widget/ScrollView;

    .line 1090
    .line 1091
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1095
    .line 1096
    const/4 v7, -0x1

    .line 1097
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v6, v15, LHfg;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v6, Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v21, v16

    .line 1111
    .line 1112
    new-instance v16, Laeh;

    .line 1113
    .line 1114
    new-instance v6, LSdh;

    .line 1115
    .line 1116
    new-instance v7, LWdh;

    .line 1117
    .line 1118
    invoke-direct {v7, v2}, LWdh;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v6, v7, v8, v10, v5}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZI)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v15, LHfg;->e0:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LREi;

    .line 1127
    .line 1128
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1133
    .line 1134
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v25

    .line 1138
    const/16 v30, 0x0

    .line 1139
    .line 1140
    const/16 v31, 0x0

    .line 1141
    .line 1142
    const/16 v26, 0x0

    .line 1143
    .line 1144
    const/16 v27, 0x0

    .line 1145
    .line 1146
    const/16 v28, 0x0

    .line 1147
    .line 1148
    const/16 v29, 0x0

    .line 1149
    .line 1150
    const/16 v32, 0x6e00

    .line 1151
    .line 1152
    move-object/from16 v23, v18

    .line 1153
    .line 1154
    move-object/from16 v22, v19

    .line 1155
    .line 1156
    move-object/from16 v24, v20

    .line 1157
    .line 1158
    move-object/from16 v19, v4

    .line 1159
    .line 1160
    move-object/from16 v18, v6

    .line 1161
    .line 1162
    move-object/from16 v20, v17

    .line 1163
    .line 1164
    move-object/from16 v17, v1

    .line 1165
    .line 1166
    invoke-direct/range {v16 .. v32}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v5, v16

    .line 1170
    .line 1171
    move-object/from16 v4, v20

    .line 1172
    .line 1173
    move-object/from16 v2, v24

    .line 1174
    .line 1175
    invoke-static {v2, v1, v8, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v4, v5, v1, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lfxg;

    .line 1183
    .line 1184
    const/16 v2, 0xd

    .line 1185
    .line 1186
    invoke-direct {v1, v2, v15}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1190
    .line 1191
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v13, Lc4h;->m:LnJe;

    .line 1195
    .line 1196
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1201
    .line 1202
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1210
    .line 1211
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, LWYg;

    .line 1215
    .line 1216
    const/16 v4, 0x9

    .line 1217
    .line 1218
    invoke-direct {v2, v13, v12, v10, v4}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1222
    .line 1223
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1231
    .line 1232
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1238
    .line 1239
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1243
    .line 1244
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1251
    .line 1252
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v1, v2

    .line 1256
    :goto_f
    return-object v1

    .line 1257
    :pswitch_a
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, LDpd;

    .line 1260
    .line 1261
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Ljava/util/List;

    .line 1264
    .line 1265
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lmjg;

    .line 1268
    .line 1269
    check-cast v2, Ljava/lang/Iterable;

    .line 1270
    .line 1271
    instance-of v3, v2, Ljava/util/Collection;

    .line 1272
    .line 1273
    check-cast v12, LxM8;

    .line 1274
    .line 1275
    iget-object v5, v12, LxM8;->b:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    if-eqz v3, :cond_21

    .line 1278
    .line 1279
    move-object v3, v2

    .line 1280
    check-cast v3, Ljava/util/Collection;

    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_21

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_23

    .line 1298
    .line 1299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, [B

    .line 1304
    .line 1305
    if-eqz v3, :cond_22

    .line 1306
    .line 1307
    new-instance v6, Ljava/lang/String;

    .line 1308
    .line 1309
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1310
    .line 1311
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1312
    .line 1313
    .line 1314
    const-class v3, LZH6;

    .line 1315
    .line 1316
    invoke-virtual {v1, v3, v6}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, LZH6;

    .line 1321
    .line 1322
    invoke-virtual {v3}, LZH6;->a()Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Ljava/lang/Iterable;

    .line 1327
    .line 1328
    invoke-static {v3}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v5}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_22

    .line 1341
    .line 1342
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_23
    :goto_10
    check-cast v13, LW1h;

    .line 1346
    .line 1347
    iget-object v1, v13, LW1h;->f:LmF6;

    .line 1348
    .line 1349
    new-instance v2, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 1350
    .line 1351
    sget-object v18, LcF6;->c:LcF6;

    .line 1352
    .line 1353
    const/4 v14, 0x1

    .line 1354
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    const/16 v6, 0x40

    .line 1359
    .line 1360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    new-array v7, v9, [Ljava/lang/Integer;

    .line 1365
    .line 1366
    aput-object v3, v7, v10

    .line 1367
    .line 1368
    aput-object v6, v7, v14

    .line 1369
    .line 1370
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v17

    .line 1374
    new-instance v21, Lupf;

    .line 1375
    .line 1376
    sget-object v7, LApf;->c:LApf;

    .line 1377
    .line 1378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    const/4 v11, 0x4

    .line 1383
    const-wide/16 v8, 0xa

    .line 1384
    .line 1385
    move-object/from16 v6, v21

    .line 1386
    .line 1387
    invoke-direct/range {v6 .. v11}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v15, LRE6;

    .line 1391
    .line 1392
    const/16 v28, 0x0

    .line 1393
    .line 1394
    const/16 v29, 0x0

    .line 1395
    .line 1396
    const/16 v16, 0x0

    .line 1397
    .line 1398
    const-string v19, "Install"

    .line 1399
    .line 1400
    const/16 v20, 0x0

    .line 1401
    .line 1402
    const/16 v22, 0x0

    .line 1403
    .line 1404
    const/16 v23, 0x0

    .line 1405
    .line 1406
    const/16 v24, 0x0

    .line 1407
    .line 1408
    const/16 v25, 0x0

    .line 1409
    .line 1410
    const/16 v26, 0x0

    .line 1411
    .line 1412
    const/16 v27, 0x0

    .line 1413
    .line 1414
    const/16 v30, 0x3fd1

    .line 1415
    .line 1416
    const/16 v31, 0x0

    .line 1417
    .line 1418
    invoke-direct/range {v15 .. v31}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, LZH6;

    .line 1422
    .line 1423
    invoke-direct {v3, v5}, LZH6;-><init>(Ljava/util/ArrayList;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v2, v15, v3}, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;-><init>(LRE6;LZH6;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    :goto_11
    return-object v1

    .line 1434
    :pswitch_b
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, LDpd;

    .line 1437
    .line 1438
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lmid;

    .line 1441
    .line 1442
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_24

    .line 1451
    .line 1452
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1453
    .line 1454
    check-cast v13, LJ1h;

    .line 1455
    .line 1456
    iget-object v4, v13, LJ1h;->b:LxU4;

    .line 1457
    .line 1458
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Lye0;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    new-instance v5, Lxe0;

    .line 1468
    .line 1469
    check-cast v12, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-direct {v5, v4, v12, v10}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1475
    .line 1476
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v5, v13, LJ1h;->d:LxU4;

    .line 1480
    .line 1481
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, LyT6;

    .line 1486
    .line 1487
    invoke-virtual {v5, v12}, LyT6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    new-instance v4, LRXg;

    .line 1499
    .line 1500
    const/4 v5, 0x4

    .line 1501
    invoke-direct {v4, v13, v2, v1, v5}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1505
    .line 1506
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_12

    .line 1510
    :cond_24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1511
    .line 1512
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_12
    return-object v1

    .line 1516
    :pswitch_c
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_25

    .line 1525
    .line 1526
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1527
    .line 1528
    goto :goto_13

    .line 1529
    :cond_25
    new-instance v1, LEdg;

    .line 1530
    .line 1531
    check-cast v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 1532
    .line 1533
    const/16 v2, 0x18

    .line 1534
    .line 1535
    invoke-direct {v1, v2, v12}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 1539
    .line 1540
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1544
    .line 1545
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1546
    .line 1547
    .line 1548
    const-string v1, "PrepareFirstMediaItemList"

    .line 1549
    .line 1550
    invoke-static {v2, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    new-instance v2, Lz0h;

    .line 1555
    .line 1556
    invoke-direct {v2, v12, v3}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1563
    .line 1564
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1568
    .line 1569
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_13
    return-object v1

    .line 1573
    :pswitch_d
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, LQ0f;

    .line 1576
    .line 1577
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1578
    .line 1579
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1580
    .line 1581
    .line 1582
    new-instance v2, LDpd;

    .line 1583
    .line 1584
    check-cast v12, LLy6;

    .line 1585
    .line 1586
    invoke-direct {v2, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1590
    .line 1591
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :pswitch_e
    move-object/from16 v2, p1

    .line 1596
    .line 1597
    check-cast v2, LXwi;

    .line 1598
    .line 1599
    check-cast v13, LaZg;

    .line 1600
    .line 1601
    iget-object v3, v13, LaZg;->a:LCBe;

    .line 1602
    .line 1603
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, LaIj;

    .line 1608
    .line 1609
    check-cast v12, LEVb;

    .line 1610
    .line 1611
    const/16 v33, 0x9

    .line 1612
    .line 1613
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    new-instance v5, LeLg;

    .line 1622
    .line 1623
    invoke-direct {v5, v1, v2}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v1, v12, LEVb;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v3, v1, v4, v5}, LaIj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    return-object v1

    .line 1637
    :pswitch_f
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Ljava/util/List;

    .line 1640
    .line 1641
    check-cast v13, LYYg;

    .line 1642
    .line 1643
    check-cast v12, Lnp0;

    .line 1644
    .line 1645
    invoke-static {v13, v12, v1}, LYYg;->a(LYYg;Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    return-object v1

    .line 1650
    :pswitch_10
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    check-cast v1, Ljava/util/Map;

    .line 1653
    .line 1654
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1655
    .line 1656
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_26

    .line 1680
    .line 1681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Ljava/util/Map$Entry;

    .line 1686
    .line 1687
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    check-cast v3, LTYg;

    .line 1696
    .line 1697
    iget-object v3, v3, LTYg;->e:LEp2;

    .line 1698
    .line 1699
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    goto :goto_14

    .line 1703
    :cond_26
    new-instance v1, LJ0f;

    .line 1704
    .line 1705
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    const/4 v14, 0x1

    .line 1709
    iput-boolean v14, v1, LJ0f;->a:Z

    .line 1710
    .line 1711
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1712
    .line 1713
    check-cast v13, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v4, LiLf;

    .line 1719
    .line 1720
    check-cast v12, LPYg;

    .line 1721
    .line 1722
    const/16 v5, 0x1b

    .line 1723
    .line 1724
    invoke-direct {v4, v5, v12}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    new-instance v4, LStf;

    .line 1732
    .line 1733
    const/16 v5, 0x1c

    .line 1734
    .line 1735
    invoke-direct {v4, v2, v12, v1, v5}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3, v4, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    const/16 v2, 0x10

    .line 1743
    .line 1744
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    return-object v1

    .line 1749
    :pswitch_11
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    check-cast v1, LSYg;

    .line 1752
    .line 1753
    check-cast v13, LFXg;

    .line 1754
    .line 1755
    iget-object v2, v13, LFXg;->a:LxU4;

    .line 1756
    .line 1757
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, LUYg;

    .line 1762
    .line 1763
    iget-object v3, v13, LFXg;->b:Lnp0;

    .line 1764
    .line 1765
    check-cast v12, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;

    .line 1766
    .line 1767
    invoke-virtual {v12}, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;->a()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    check-cast v2, LYYg;

    .line 1772
    .line 1773
    invoke-virtual {v2, v3, v1, v4}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    return-object v1

    .line 1778
    :pswitch_12
    move-object/from16 v2, p1

    .line 1779
    .line 1780
    check-cast v2, LYbd;

    .line 1781
    .line 1782
    sget-object v3, LQcd;->b:LGqd;

    .line 1783
    .line 1784
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    instance-of v3, v2, LQn6;

    .line 1789
    .line 1790
    if-eqz v3, :cond_27

    .line 1791
    .line 1792
    check-cast v2, LQn6;

    .line 1793
    .line 1794
    goto :goto_15

    .line 1795
    :cond_27
    move-object v2, v8

    .line 1796
    :goto_15
    if-nez v2, :cond_28

    .line 1797
    .line 1798
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1799
    .line 1800
    goto :goto_16

    .line 1801
    :cond_28
    sget-object v3, Lsn6;->p:LGqd;

    .line 1802
    .line 1803
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 1804
    .line 1805
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, Lfji;

    .line 1810
    .line 1811
    if-eqz v3, :cond_29

    .line 1812
    .line 1813
    iget-object v8, v3, Lfji;->i0:[LNdi;

    .line 1814
    .line 1815
    :cond_29
    if-nez v8, :cond_2a

    .line 1816
    .line 1817
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1818
    .line 1819
    goto :goto_16

    .line 1820
    :cond_2a
    sget-object v3, LLig;->c:LGqd;

    .line 1821
    .line 1822
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/util/List;

    .line 1827
    .line 1828
    if-nez v2, :cond_2b

    .line 1829
    .line 1830
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1831
    .line 1832
    goto :goto_16

    .line 1833
    :cond_2b
    check-cast v13, LUQg;

    .line 1834
    .line 1835
    iget-object v3, v13, LUQg;->Z:LxA4;

    .line 1836
    .line 1837
    invoke-virtual {v3}, LxA4;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    move-object v14, v3

    .line 1842
    check-cast v14, LMI6;

    .line 1843
    .line 1844
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, LLfi;

    .line 1849
    .line 1850
    iget-wide v2, v2, LLfi;->b:J

    .line 1851
    .line 1852
    sget-object v17, Llj7;->Y:Llj7;

    .line 1853
    .line 1854
    sget-object v19, LO83;->a:LO83;

    .line 1855
    .line 1856
    const/16 v18, 0x0

    .line 1857
    .line 1858
    const/16 v20, 0xc

    .line 1859
    .line 1860
    move-wide v15, v2

    .line 1861
    invoke-static/range {v14 .. v20}, LHUk;->f(LMI6;JLlj7;LeUg;LO83;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    new-instance v3, LCuf;

    .line 1870
    .line 1871
    check-cast v12, Ljava/util/List;

    .line 1872
    .line 1873
    invoke-direct {v3, v8, v12, v13, v1}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1877
    .line 1878
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1879
    .line 1880
    .line 1881
    :goto_16
    return-object v1

    .line 1882
    :pswitch_13
    const/4 v14, 0x1

    .line 1883
    move-object/from16 v1, p1

    .line 1884
    .line 1885
    check-cast v1, Ljava/util/Set;

    .line 1886
    .line 1887
    check-cast v13, LoQg;

    .line 1888
    .line 1889
    iget-object v2, v13, LoQg;->a:Ljava/util/ArrayList;

    .line 1890
    .line 1891
    check-cast v12, LAzf;

    .line 1892
    .line 1893
    iget-object v3, v12, LAzf;->t:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, LREi;

    .line 1896
    .line 1897
    new-instance v4, Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :cond_2c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-eqz v5, :cond_2e

    .line 1911
    .line 1912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    move-object v6, v5

    .line 1917
    check-cast v6, Ljava/lang/String;

    .line 1918
    .line 1919
    :try_start_0
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    if-nez v7, :cond_2d

    .line 1924
    .line 1925
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    check-cast v7, LBBd;

    .line 1930
    .line 1931
    const-string v8, ""

    .line 1932
    .line 1933
    invoke-virtual {v7, v8, v6}, LBBd;->v(Ljava/lang/String;Ljava/lang/CharSequence;)LPCd;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    check-cast v7, LBBd;

    .line 1942
    .line 1943
    iget v6, v6, LPCd;->a:I

    .line 1944
    .line 1945
    invoke-virtual {v7, v6}, LBBd;->m(I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1953
    goto :goto_19

    .line 1954
    :catch_0
    nop

    .line 1955
    goto :goto_18

    .line 1956
    :cond_2d
    const/4 v6, 0x1

    .line 1957
    goto :goto_19

    .line 1958
    :goto_18
    const/4 v6, 0x0

    .line 1959
    :goto_19
    if-nez v6, :cond_2c

    .line 1960
    .line 1961
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_17

    .line 1965
    :cond_2e
    return-object v4

    .line 1966
    :pswitch_14
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    check-cast v1, Lzh5;

    .line 1969
    .line 1970
    new-instance v2, Ld9f;

    .line 1971
    .line 1972
    check-cast v13, Ljava/util/Set;

    .line 1973
    .line 1974
    check-cast v12, Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-direct {v2, v13, v1, v12, v7}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    const-string v3, "SmartCtaDbStore:incrementItemsImpression"

    .line 1980
    .line 1981
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    return-object v1

    .line 1986
    :pswitch_15
    move-object/from16 v1, p1

    .line 1987
    .line 1988
    check-cast v1, LDpd;

    .line 1989
    .line 1990
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object v4, v2

    .line 1993
    check-cast v4, Lnpj;

    .line 1994
    .line 1995
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    move-object v6, v1

    .line 1998
    check-cast v6, LUM8;

    .line 1999
    .line 2000
    new-instance v3, LZUb;

    .line 2001
    .line 2002
    move-object v5, v12

    .line 2003
    check-cast v5, Lmt8;

    .line 2004
    .line 2005
    move-object v7, v13

    .line 2006
    check-cast v7, LPOg;

    .line 2007
    .line 2008
    const/16 v8, 0x1c

    .line 2009
    .line 2010
    invoke-direct/range {v3 .. v8}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2014
    .line 2015
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v2, v7, LPOg;->d:LnJe;

    .line 2019
    .line 2020
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2025
    .line 2026
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v1, LrIf;

    .line 2030
    .line 2031
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2035
    .line 2036
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v2

    .line 2040
    nop

    .line 2041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LbXi;
    .locals 2

    .line 1
    new-instance v0, LbXi;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;LXzf;)V
    .locals 2

    .line 1
    sget-object v0, LXzf;->c:LXzf;

    .line 2
    .line 3
    iget-object v1, p0, LNOg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZTg;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LXzf;->b:LXzf;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, LZTg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p2, v1, LZTg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LNOg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNOg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LZTg;

    .line 4
    .line 5
    iget-object p1, p1, LZTg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LNOg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v0, "about:blank"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LNOg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEeh;

    .line 4
    .line 5
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No username found"

    .line 10
    .line 11
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    .line 17
    .line 18
    iget-object v2, p0, LNOg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    const v3, 0x7f133592

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LNOg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2h;

    .line 4
    .line 5
    iget-object v1, v0, LS2h;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lb3h;->c:Lvb9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v3, LjFa;->t:LjFa;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v1, v4, v3, v4}, Lvb9;->h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, LS2h;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LS2h;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, LS2h;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LNOg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LS2h;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LS2h;->h:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, LS2h;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, LS2h;->l(LS2h;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public h(LHPg;)V
    .locals 3

    .line 1
    instance-of p1, p1, LvM6;

    .line 2
    .line 3
    iget-object v0, p0, LNOg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq25;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcH8;

    .line 12
    .line 13
    sget-object v1, LsRb;->A3:LsRb;

    .line 14
    .line 15
    const-string v2, "eligible"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "media"

    .line 22
    .line 23
    iget-object v2, p0, LNOg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LmHb;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(LVm9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNOg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq25;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    sget-object v1, LsRb;->B3:LsRb;

    .line 12
    .line 13
    const-string v2, "ineligible"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "media"

    .line 20
    .line 21
    iget-object v2, p0, LNOg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LmHb;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNOg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2h;

    .line 4
    .line 5
    iget-object v1, v0, Lb3h;->c:Lvb9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2, p1}, Lvb9;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LS2h;->l(LS2h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LS2h;->m(LS2h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    new-instance v2, LO0f;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNOg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LSXg;

    .line 10
    .line 11
    iget-object v0, v3, LSXg;->c:Lz95;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, LZ69;

    .line 19
    .line 20
    new-instance v0, LEpe;

    .line 21
    .line 22
    iget-object v1, p0, LNOg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LvXg;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v0}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

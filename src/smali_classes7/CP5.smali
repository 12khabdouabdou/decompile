.class public final LCP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcom/amazon/identity/auth/device/api/Listener;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LCP5;->a:I

    iput-object p2, p0, LCP5;->c:Ljava/lang/Object;

    iput-object p3, p0, LCP5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFV5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LCP5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCP5;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LCP5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LCP5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCP5;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LCP5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LCP5;->a:I

    iput-object p1, p0, LCP5;->b:Ljava/lang/Object;

    iput-object p3, p0, LCP5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LZPh;LRi7;Ljava/lang/String;)LtQh;
    .locals 1

    .line 1
    new-instance v0, LtQh;

    .line 2
    .line 3
    invoke-direct {v0}, LtQh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LpQh;->H:LZPh;

    .line 7
    .line 8
    iput-object p1, v0, LGh7;->l:LRi7;

    .line 9
    .line 10
    iput-object p2, v0, LpQh;->v:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, LCQh;->s0:LCQh;

    .line 13
    .line 14
    iput-object p0, v0, LpQh;->D:LCQh;

    .line 15
    .line 16
    sget-object p0, Llc;->Z:Llc;

    .line 17
    .line 18
    iput-object p0, v0, LpQh;->J:Llc;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const/16 v5, 0x15

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v12, v1, LCP5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v1, LCP5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v14, v1, LCP5;->a:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v13, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast v12, Lxe6;

    .line 31
    .line 32
    invoke-virtual {v12, v0, v10, v13}, Lxe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LiR0;

    .line 44
    .line 45
    check-cast v13, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v13}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lm26;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v12, LBd6;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LiR0;->t:[LbTh;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v3, v0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    sget-object v5, Ls26;->c:Ls26;

    .line 71
    .line 72
    sget-object v6, Ls26;->a:Ls26;

    .line 73
    .line 74
    sget-object v7, Ls26;->b:Ls26;

    .line 75
    .line 76
    if-ge v4, v3, :cond_6

    .line 77
    .line 78
    aget-object v13, v0, v4

    .line 79
    .line 80
    iget v14, v13, LbTh;->t:I

    .line 81
    .line 82
    if-ne v14, v9, :cond_0

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-nez v15, :cond_1

    .line 88
    .line 89
    iget-object v10, v13, LbTh;->b:LDE3;

    .line 90
    .line 91
    invoke-static {v10}, LIuk;->j(LDE3;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    iget-object v9, v12, LBd6;->c:Ln26;

    .line 98
    .line 99
    invoke-virtual {v9}, Ln26;->c()LaA8;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v11, Lne6;->X:Lne6;

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v8, "status_code"

    .line 110
    .line 111
    invoke-static {v11, v8, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v11, "story_id"

    .line 116
    .line 117
    invoke-virtual {v8, v11, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/16 v17, 0x1

    .line 125
    .line 126
    :goto_2
    if-eqz v15, :cond_5

    .line 127
    .line 128
    iget-object v8, v13, LbTh;->c:LYKh;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8}, LYKh;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    move-object v5, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v8}, LYKh;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v8}, LYKh;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v5, 0x0

    .line 156
    :goto_3
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v10, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LbTh;

    .line 192
    .line 193
    iget-object v4, v3, LbTh;->c:LYKh;

    .line 194
    .line 195
    iget-object v3, v3, LbTh;->b:LDE3;

    .line 196
    .line 197
    iput-object v3, v4, LYKh;->X:LDE3;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, LYKh;

    .line 224
    .line 225
    invoke-virtual {v4}, LYKh;->j()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    move-object v4, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v4}, LYKh;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    move-object v4, v6

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-virtual {v4}, LYKh;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    move-object v4, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    const/4 v4, 0x0

    .line 250
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_b

    .line 255
    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v12, LBd6;->a:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ls26;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lbke;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lp26;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lp26;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v2, LsL6;->a:LsL6;

    .line 336
    .line 337
    sget-object v3, LPV5;->k:LPV5;

    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 340
    .line 341
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_2
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ljava/util/List;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v3, 0xa

    .line 354
    .line 355
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move-object v5, v13

    .line 371
    check-cast v5, LXIh;

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LTg6;

    .line 380
    .line 381
    move-object v6, v12

    .line 382
    check-cast v6, LLc6;

    .line 383
    .line 384
    invoke-virtual {v6}, LLc6;->c()LUd6;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v8, v5, LXIh;->g:LVIh;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v9, v3, LTg6;->a:I

    .line 394
    .line 395
    invoke-virtual {v8, v9}, LVIh;->a(I)LZg6;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v7}, LUd6;->a()LmLh;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v9, LiLh;

    .line 407
    .line 408
    const/16 v10, 0x1f4

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-direct {v9, v3, v8, v10, v11}, LiLh;-><init>(LTg6;LZg6;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v7, v8}, LmLh;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v8, LrFe;->t0:LrFe;

    .line 423
    .line 424
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 425
    .line 426
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v6, LLc6;->b:Lake;

    .line 430
    .line 431
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LC53;

    .line 436
    .line 437
    iget-object v8, v7, LC53;->b:LXfi;

    .line 438
    .line 439
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lib5;

    .line 444
    .line 445
    iget-object v7, v7, LC53;->b:LXfi;

    .line 446
    .line 447
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lib5;

    .line 452
    .line 453
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Li4d;

    .line 458
    .line 459
    iget-object v7, v7, Li4d;->c:Luc0;

    .line 460
    .line 461
    iget v10, v3, LTg6;->a:I

    .line 462
    .line 463
    int-to-long v10, v10

    .line 464
    iget-object v14, v3, LTg6;->f:LZg6;

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-static {v14, v15}, LJA1;->j(LZg6;I)LfFf;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    new-instance v19, LA53;

    .line 472
    .line 473
    new-instance v14, LPy2;

    .line 474
    .line 475
    invoke-direct {v14, v4, v7}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v7

    .line 481
    .line 482
    move-wide/from16 v21, v10

    .line 483
    .line 484
    move-object/from16 v24, v14

    .line 485
    .line 486
    invoke-direct/range {v19 .. v25}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v7, v19

    .line 490
    .line 491
    invoke-interface {v8, v7}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v8, LJH2;->t:LJH2;

    .line 496
    .line 497
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 498
    .line 499
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    sget-object v7, LSH2;->t:LSH2;

    .line 503
    .line 504
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    sget-object v8, LXS5;->Y:LXS5;

    .line 509
    .line 510
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v9, v7}, LMpk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    new-instance v8, LVG4;

    .line 519
    .line 520
    const/16 v9, 0x1d

    .line 521
    .line 522
    invoke-direct {v8, v6, v3, v5, v9}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 526
    .line 527
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Ldt5;

    .line 531
    .line 532
    const/16 v8, 0x1b

    .line 533
    .line 534
    invoke-direct {v7, v6, v5, v3, v8}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v7}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_f
    invoke-static {v2}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, LJc6;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-direct {v2, v5, v15}, LJc6;-><init>(LXIh;I)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 557
    .line 558
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_3
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ljava/util/Set;

    .line 565
    .line 566
    check-cast v12, LCc6;

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v13, LCk6;

    .line 572
    .line 573
    iget-object v2, v13, LCk6;->o:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v2, :cond_11

    .line 576
    .line 577
    const-string v4, "#"

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-static {v2, v4, v15}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_10

    .line 585
    .line 586
    filled-new-array {v4}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v2, v4, v15, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v10, v2

    .line 599
    check-cast v10, Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_10
    move-object v10, v2

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    const/4 v10, 0x0

    .line 605
    :goto_9
    invoke-static {v0, v10}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    sget-object v0, Lmh1;->t:Lmh1;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_12
    sget-object v0, Lmh1;->c:Lmh1;

    .line 615
    .line 616
    :goto_a
    return-object v0

    .line 617
    :pswitch_4
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, LRVg;

    .line 620
    .line 621
    iget-object v0, v0, LRVg;->a:Ljava/util/Map;

    .line 622
    .line 623
    check-cast v13, LiZc;

    .line 624
    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    check-cast v12, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LBm0;

    .line 634
    .line 635
    if-nez v0, :cond_14

    .line 636
    .line 637
    :cond_13
    iget-object v0, v13, LiZc;->b:LjCg;

    .line 638
    .line 639
    iget-object v0, v0, LjCg;->i0:LBm0;

    .line 640
    .line 641
    :cond_14
    iget-object v4, v13, LiZc;->b:LjCg;

    .line 642
    .line 643
    iput-object v0, v4, LjCg;->i0:LBm0;

    .line 644
    .line 645
    new-instance v2, LiZc;

    .line 646
    .line 647
    iget-object v3, v13, LiZc;->a:LFU3;

    .line 648
    .line 649
    iget-object v5, v13, LiZc;->c:LpYc;

    .line 650
    .line 651
    iget-object v6, v13, LiZc;->d:LdXc;

    .line 652
    .line 653
    iget-object v7, v13, LiZc;->e:LQ1j;

    .line 654
    .line 655
    iget-object v8, v13, LiZc;->f:Lbke;

    .line 656
    .line 657
    iget-object v9, v13, LiZc;->g:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v10, v13, LiZc;->h:LjZc;

    .line 660
    .line 661
    iget-object v11, v13, LiZc;->i:LYZc;

    .line 662
    .line 663
    invoke-direct/range {v2 .. v11}, LiZc;-><init>(LFU3;LjCg;LpYc;LdXc;LQ1j;Lbke;Ljava/lang/String;LjZc;LYZc;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_5
    const/16 v17, 0x1

    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lyrg;

    .line 672
    .line 673
    check-cast v12, Lwc6;

    .line 674
    .line 675
    iget-object v2, v12, Lwc6;->b:Lake;

    .line 676
    .line 677
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LJJ1;

    .line 682
    .line 683
    check-cast v13, LTg6;

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-virtual {v2, v13, v3}, LJJ1;->b(LTg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v3, Lrc6;

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    invoke-direct {v3, v12, v13, v0, v15}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 697
    .line 698
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_6
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lhad;

    .line 705
    .line 706
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v21, v3

    .line 709
    .line 710
    check-cast v21, Ljava/util/List;

    .line 711
    .line 712
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v22, v0

    .line 715
    .line 716
    check-cast v22, LmPf;

    .line 717
    .line 718
    check-cast v12, LNb6;

    .line 719
    .line 720
    iget-object v0, v12, LNb6;->Z:LrH9;

    .line 721
    .line 722
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LJnf;

    .line 727
    .line 728
    iget-object v3, v12, LNb6;->e0:LEPd;

    .line 729
    .line 730
    invoke-virtual {v3}, LEPd;->d()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-eqz v4, :cond_16

    .line 735
    .line 736
    check-cast v4, Ljava/lang/Iterable;

    .line 737
    .line 738
    new-instance v5, Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v7, 0xa

    .line 741
    .line 742
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_15

    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, LSlb;

    .line 764
    .line 765
    invoke-virtual {v7}, LSlb;->n()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_15
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    move-object/from16 v23, v4

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_16
    const/16 v23, 0x0

    .line 781
    .line 782
    :goto_c
    iget-object v4, v3, LEPd;->O:LuKb;

    .line 783
    .line 784
    iget-boolean v4, v4, LuKb;->b:Z

    .line 785
    .line 786
    iget-object v5, v3, LEPd;->o:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v7, v3, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 791
    .line 792
    .line 793
    move-result v28

    .line 794
    sget-object v7, Lhof;->b:Lhof;

    .line 795
    .line 796
    check-cast v13, Lhof;

    .line 797
    .line 798
    if-ne v13, v7, :cond_17

    .line 799
    .line 800
    const/16 v29, 0x1

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_17
    const/16 v29, 0x0

    .line 804
    .line 805
    :goto_d
    new-instance v20, Lblf;

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v30, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v31, 0x230

    .line 814
    .line 815
    move/from16 v24, v4

    .line 816
    .line 817
    move-object/from16 v27, v5

    .line 818
    .line 819
    invoke-direct/range {v20 .. v31}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v4, v20

    .line 823
    .line 824
    iget-boolean v3, v3, LEPd;->t:Z

    .line 825
    .line 826
    if-eqz v3, :cond_18

    .line 827
    .line 828
    new-instance v3, LPnf;

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    invoke-direct {v3, v2, v15, v15}, LPnf;-><init>(IZZ)V

    .line 832
    .line 833
    .line 834
    :goto_e
    const/4 v2, 0x0

    .line 835
    goto :goto_f

    .line 836
    :cond_18
    const/4 v15, 0x0

    .line 837
    new-instance v3, LPnf;

    .line 838
    .line 839
    invoke-direct {v3, v6, v15, v15}, LPnf;-><init>(IZZ)V

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_f
    invoke-interface {v0, v4, v2, v15, v3}, LJnf;->v2(Lblf;Lpvc;ZLPnf;)Lio/reactivex/rxjava3/core/Completable;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_7
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Li7j;

    .line 851
    .line 852
    check-cast v12, Lka6;

    .line 853
    .line 854
    iget-object v0, v12, Lka6;->q0:Lobi;

    .line 855
    .line 856
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_19

    .line 867
    .line 868
    new-instance v0, Lja6;

    .line 869
    .line 870
    invoke-direct {v0, v12, v7}, Lja6;-><init>(Lka6;I)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 874
    .line 875
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v12, Lka6;->c1:LBre;

    .line 879
    .line 880
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 885
    .line 886
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_19
    sget-object v0, LxPd;->Y:LxPd;

    .line 891
    .line 892
    sget-object v2, LJ03;->a:LQd7;

    .line 893
    .line 894
    iget-object v3, v12, Lka6;->Z0:Le03;

    .line 895
    .line 896
    invoke-interface {v3, v0, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v2, LBO5;

    .line 901
    .line 902
    check-cast v13, LPpc;

    .line 903
    .line 904
    invoke-direct {v2, v13, v4, v12}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 908
    .line 909
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    :goto_10
    return-object v3

    .line 913
    :pswitch_8
    move-object/from16 v2, p1

    .line 914
    .line 915
    check-cast v2, LYmh;

    .line 916
    .line 917
    check-cast v12, Lv86;

    .line 918
    .line 919
    iget-object v3, v12, Lv86;->c:LdRf;

    .line 920
    .line 921
    new-instance v4, Ldt5;

    .line 922
    .line 923
    check-cast v13, Ljava/util/List;

    .line 924
    .line 925
    invoke-direct {v4, v12, v13, v2, v0}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v4}, LdRf;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_9
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, LSwe;

    .line 936
    .line 937
    check-cast v13, Lyrg;

    .line 938
    .line 939
    iget-object v2, v13, Lyrg;->f:LXIh;

    .line 940
    .line 941
    iget-object v6, v2, LXIh;->a:Lcse;

    .line 942
    .line 943
    iget-object v7, v13, Lyrg;->c:Ly53;

    .line 944
    .line 945
    iget-object v2, v2, LXIh;->g:LVIh;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object v3, v13, Lyrg;->a:LTg6;

    .line 951
    .line 952
    iget v3, v3, LTg6;->a:I

    .line 953
    .line 954
    invoke-virtual {v2, v3}, LVIh;->a(I)LZg6;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    iget v9, v13, Lyrg;->e:I

    .line 959
    .line 960
    move-object v4, v12

    .line 961
    check-cast v4, Lz76;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    sget-object v2, LXRg;->a:LWRg;

    .line 967
    .line 968
    const-string v3, "dfsr:doClientReRank"

    .line 969
    .line 970
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    :try_start_0
    iget-object v5, v0, LSwe;->a:Ljava/util/ArrayList;

    .line 975
    .line 976
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 977
    .line 978
    iget-object v10, v4, Lz76;->a:Lake;

    .line 979
    .line 980
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, LtLh;

    .line 985
    .line 986
    check-cast v10, LYc0;

    .line 987
    .line 988
    invoke-virtual {v10, v0}, LYc0;->e(LSwe;)Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v10, v4, Lz76;->c:Lbke;

    .line 993
    .line 994
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Lxe6;

    .line 999
    .line 1000
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v12, Lde6;->Q2:Lde6;

    .line 1004
    .line 1005
    iget-object v10, v10, Lxe6;->a:Lbke;

    .line 1006
    .line 1007
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, LpC3;

    .line 1012
    .line 1013
    invoke-interface {v10, v12}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v3, LCo;

    .line 1025
    .line 1026
    const/16 v10, 0x9

    .line 1027
    .line 1028
    invoke-direct/range {v3 .. v10}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1032
    .line 1033
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v11}, LWRg;->h(I)V

    .line 1037
    .line 1038
    .line 1039
    return-object v4

    .line 1040
    :catchall_0
    move-exception v0

    .line 1041
    sget-object v2, LXRg;->b:Lzhi;

    .line 1042
    .line 1043
    if-eqz v2, :cond_1a

    .line 1044
    .line 1045
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1a
    throw v0

    .line 1049
    :pswitch_a
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    check-cast v13, LSm2;

    .line 1058
    .line 1059
    check-cast v12, LS36;

    .line 1060
    .line 1061
    if-eqz v0, :cond_1b

    .line 1062
    .line 1063
    iget-object v0, v12, LS36;->Z:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Ld25;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LP3h;

    .line 1072
    .line 1073
    invoke-virtual {v0, v13}, LP3h;->g(LSm2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v2, LU03;

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    invoke-direct {v2, v12, v13, v15, v5}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v15}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sget-object v2, LY36;->b:LY36;

    .line 1088
    .line 1089
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1090
    .line 1091
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_11

    .line 1099
    :cond_1b
    iget-object v0, v12, LS36;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    new-instance v2, LBO5;

    .line 1102
    .line 1103
    const/16 v3, 0x18

    .line 1104
    .line 1105
    invoke-direct {v2, v12, v3, v13}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    invoke-virtual {v0, v2, v15}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_11
    return-object v0

    .line 1114
    :pswitch_b
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    check-cast v13, LNyj;

    .line 1123
    .line 1124
    invoke-virtual {v13, v0}, LNyj;->a(I)LNyj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v2, Lhad;

    .line 1129
    .line 1130
    check-cast v12, LOyj;

    .line 1131
    .line 1132
    invoke-direct {v2, v12, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v2

    .line 1136
    :pswitch_c
    move-object/from16 v2, p1

    .line 1137
    .line 1138
    check-cast v2, LdB;

    .line 1139
    .line 1140
    instance-of v3, v2, LcB;

    .line 1141
    .line 1142
    if-eqz v3, :cond_1c

    .line 1143
    .line 1144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1145
    .line 1146
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_1c
    instance-of v2, v2, LbB;

    .line 1151
    .line 1152
    if-eqz v2, :cond_1d

    .line 1153
    .line 1154
    check-cast v12, LfX5;

    .line 1155
    .line 1156
    iget-object v2, v12, LfX5;->a:LXfi;

    .line 1157
    .line 1158
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, LdX5;

    .line 1163
    .line 1164
    new-instance v3, LQ8j;

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    invoke-direct {v3, v7, v4}, LQ8j;-><init>(ILjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    check-cast v13, LC9j;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, LVG4;

    .line 1176
    .line 1177
    invoke-direct {v4, v2, v13, v3, v0}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v2, LdX5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1183
    .line 1184
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v0, v2

    .line 1188
    :goto_12
    return-object v0

    .line 1189
    :cond_1d
    new-instance v0, LFzc;

    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :pswitch_d
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, LdB;

    .line 1198
    .line 1199
    check-cast v12, LdX5;

    .line 1200
    .line 1201
    iget-object v2, v12, LdX5;->h:LP7j;

    .line 1202
    .line 1203
    check-cast v13, LC9j;

    .line 1204
    .line 1205
    invoke-interface {v2, v13, v0}, LP7j;->b(LC9j;LdB;)Lio/reactivex/rxjava3/core/Completable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_e
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_1e

    .line 1223
    .line 1224
    check-cast v12, LWGh;

    .line 1225
    .line 1226
    iget-object v0, v12, LWGh;->X:[LgJh;

    .line 1227
    .line 1228
    invoke-static {v0}, Lv70;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LgJh;

    .line 1233
    .line 1234
    iget-object v0, v0, LgJh;->t:Lh4d;

    .line 1235
    .line 1236
    iget-object v0, v0, Lh4d;->b:[B

    .line 1237
    .line 1238
    check-cast v13, LdU5;

    .line 1239
    .line 1240
    iget-object v2, v13, LdU5;->l:LsQ4;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, LBJd;

    .line 1247
    .line 1248
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget-object v3, LuHh;->s0:LuHh;

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v3, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_13

    .line 1267
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1268
    .line 1269
    :goto_13
    return-object v0

    .line 1270
    :pswitch_f
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, LHJh;

    .line 1273
    .line 1274
    check-cast v13, LdU5;

    .line 1275
    .line 1276
    invoke-virtual {v13}, LdU5;->m()LbIh;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1284
    .line 1285
    invoke-virtual {v2}, LbIh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-virtual {v2}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-object v4, v2, LbIh;->l:LBre;

    .line 1301
    .line 1302
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1307
    .line 1308
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v3, LaIh;

    .line 1312
    .line 1313
    check-cast v12, Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v15, 0x0

    .line 1316
    invoke-direct {v3, v2, v12, v15}, LaIh;-><init>(LbIh;Ljava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1320
    .line 1321
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, LBO5;

    .line 1325
    .line 1326
    const/16 v4, 0xe

    .line 1327
    .line 1328
    invoke-direct {v3, v0, v4, v13}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1332
    .line 1333
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, LWT5;

    .line 1337
    .line 1338
    const/4 v15, 0x0

    .line 1339
    invoke-direct {v2, v13, v15}, LWT5;-><init>(LdU5;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :pswitch_10
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Lh4h;

    .line 1350
    .line 1351
    check-cast v12, LeT5;

    .line 1352
    .line 1353
    iget-object v2, v12, LeT5;->b:LDMe;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v2, v3}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Lv4h;

    .line 1364
    .line 1365
    invoke-interface {v2, v0}, Lv4h;->a(Lh4h;)Lio/reactivex/rxjava3/core/Observable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    new-instance v3, LWv5;

    .line 1370
    .line 1371
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 1372
    .line 1373
    invoke-direct {v3, v13, v5, v0}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v3, LdT5;

    .line 1381
    .line 1382
    const/4 v15, 0x0

    .line 1383
    invoke-direct {v3, v0, v15}, LdT5;-><init>(Lh4h;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1387
    .line 1388
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Lh4h;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    sget-object v3, LRK5;->z0:LRK5;

    .line 1396
    .line 1397
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1398
    .line 1399
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    sget-object v3, LcT5;->b:LcT5;

    .line 1407
    .line 1408
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1409
    .line 1410
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v2, Li7j;->a:Li7j;

    .line 1414
    .line 1415
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1424
    .line 1425
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, LYI5;

    .line 1429
    .line 1430
    invoke-direct {v2, v13, v5, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_11
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Lj5f;

    .line 1441
    .line 1442
    check-cast v13, LMS5;

    .line 1443
    .line 1444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v0, Lj5f;->a:LU3f;

    .line 1448
    .line 1449
    if-eqz v3, :cond_1f

    .line 1450
    .line 1451
    iget-object v4, v3, LU3f;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, LJvg;

    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :cond_1f
    const/4 v4, 0x0

    .line 1457
    :goto_14
    if-eqz v3, :cond_20

    .line 1458
    .line 1459
    iget-object v3, v3, LU3f;->a:LT3f;

    .line 1460
    .line 1461
    iget v3, v3, LT3f;->t:I

    .line 1462
    .line 1463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    goto :goto_15

    .line 1468
    :cond_20
    const/4 v3, 0x0

    .line 1469
    :goto_15
    invoke-virtual {v0}, Lj5f;->b()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    const/4 v8, 0x5

    .line 1474
    if-eqz v5, :cond_21

    .line 1475
    .line 1476
    new-instance v2, LEvg;

    .line 1477
    .line 1478
    const-string v4, "Failed snap access tokens http request, http code: "

    .line 1479
    .line 1480
    invoke-static {v4, v3}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    iget-object v4, v0, Lj5f;->b:Ljava/lang/Throwable;

    .line 1485
    .line 1486
    invoke-direct {v2, v8, v4, v3}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1a

    .line 1490
    .line 1491
    :cond_21
    const/4 v5, 0x4

    .line 1492
    if-nez v3, :cond_22

    .line 1493
    .line 1494
    goto :goto_16

    .line 1495
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    const/16 v10, 0x193

    .line 1500
    .line 1501
    if-eq v9, v10, :cond_24

    .line 1502
    .line 1503
    :goto_16
    if-nez v3, :cond_23

    .line 1504
    .line 1505
    goto :goto_17

    .line 1506
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    const/16 v10, 0x191

    .line 1511
    .line 1512
    if-ne v9, v10, :cond_25

    .line 1513
    .line 1514
    :cond_24
    const/4 v7, 0x0

    .line 1515
    goto :goto_19

    .line 1516
    :cond_25
    :goto_17
    if-nez v4, :cond_26

    .line 1517
    .line 1518
    new-instance v2, LEvg;

    .line 1519
    .line 1520
    const-string v4, "Failed to parse snap access tokens response body, http code: "

    .line 1521
    .line 1522
    invoke-static {v4, v3}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    const/4 v4, 0x0

    .line 1527
    invoke-direct {v2, v8, v4, v3}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1a

    .line 1531
    :cond_26
    iget v3, v4, LJvg;->c:I

    .line 1532
    .line 1533
    const/4 v9, 0x1

    .line 1534
    if-eq v3, v9, :cond_29

    .line 1535
    .line 1536
    new-instance v3, LEvg;

    .line 1537
    .line 1538
    iget v4, v4, LJvg;->c:I

    .line 1539
    .line 1540
    if-eq v4, v7, :cond_27

    .line 1541
    .line 1542
    if-eq v4, v5, :cond_27

    .line 1543
    .line 1544
    if-eq v4, v8, :cond_28

    .line 1545
    .line 1546
    const/4 v2, 0x7

    .line 1547
    goto :goto_18

    .line 1548
    :cond_27
    const/4 v2, 0x2

    .line 1549
    :cond_28
    :goto_18
    const-string v5, "Access tokens network response error code: "

    .line 1550
    .line 1551
    invoke-static {v4, v5}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    const/4 v7, 0x0

    .line 1556
    invoke-direct {v3, v2, v7, v4}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    move-object v2, v3

    .line 1560
    goto :goto_1a

    .line 1561
    :cond_29
    const/4 v7, 0x0

    .line 1562
    iget-object v2, v4, LJvg;->b:[LDvg;

    .line 1563
    .line 1564
    array-length v2, v2

    .line 1565
    if-nez v2, :cond_2a

    .line 1566
    .line 1567
    new-instance v2, LEvg;

    .line 1568
    .line 1569
    const-string v3, "Access tokens response is missing tokens"

    .line 1570
    .line 1571
    invoke-direct {v2, v6, v7, v3}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1a

    .line 1575
    :cond_2a
    move-object v2, v7

    .line 1576
    goto :goto_1a

    .line 1577
    :goto_19
    new-instance v2, LEvg;

    .line 1578
    .line 1579
    const-string v4, "Permission error on snap access tokens http request, http code: "

    .line 1580
    .line 1581
    invoke-static {v4, v3}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-direct {v2, v5, v7, v3}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_1a
    if-eqz v2, :cond_2b

    .line 1589
    .line 1590
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto :goto_1c

    .line 1595
    :cond_2b
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1596
    .line 1597
    if-eqz v0, :cond_2e

    .line 1598
    .line 1599
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LJvg;

    .line 1602
    .line 1603
    if-nez v0, :cond_2c

    .line 1604
    .line 1605
    goto :goto_1b

    .line 1606
    :cond_2c
    iget-object v2, v0, LJvg;->t:LHvg;

    .line 1607
    .line 1608
    if-nez v2, :cond_2d

    .line 1609
    .line 1610
    invoke-static {}, Lhtk;->a()LHvg;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    :cond_2d
    move-object v7, v2

    .line 1615
    new-instance v2, Lm4;

    .line 1616
    .line 1617
    iget-object v0, v0, LJvg;->b:[LDvg;

    .line 1618
    .line 1619
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    iget-object v4, v13, LMS5;->a:Lgw7;

    .line 1624
    .line 1625
    new-instance v3, LyX1;

    .line 1626
    .line 1627
    move-object v6, v12

    .line 1628
    check-cast v6, Ljava/lang/String;

    .line 1629
    .line 1630
    const/16 v8, 0xb

    .line 1631
    .line 1632
    invoke-direct/range {v3 .. v8}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v0, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 1636
    .line 1637
    invoke-static {v0, v3}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Ljava/util/Map;

    .line 1642
    .line 1643
    invoke-direct {v2, v7, v0}, Lm4;-><init>(LHvg;Ljava/util/Map;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1647
    .line 1648
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1c

    .line 1652
    :cond_2e
    :goto_1b
    new-instance v0, LEvg;

    .line 1653
    .line 1654
    const-string v2, "Invalid server response"

    .line 1655
    .line 1656
    const/4 v4, 0x0

    .line 1657
    invoke-direct {v0, v6, v4, v2}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :goto_1c
    return-object v0

    .line 1665
    :pswitch_12
    move-object v4, v10

    .line 1666
    move-object/from16 v26, p1

    .line 1667
    .line 1668
    check-cast v26, LROd;

    .line 1669
    .line 1670
    check-cast v12, LlS5;

    .line 1671
    .line 1672
    iget-object v0, v12, LlS5;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1673
    .line 1674
    const-class v2, Ldu7;

    .line 1675
    .line 1676
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    sget-object v2, LkS5;->b:LkS5;

    .line 1681
    .line 1682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1683
    .line 1684
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v12, LlS5;->a:Lky5;

    .line 1688
    .line 1689
    iget-object v2, v0, Lky5;->e:LXfi;

    .line 1690
    .line 1691
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    move-object v15, v2

    .line 1696
    check-cast v15, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 1697
    .line 1698
    iget-boolean v2, v12, LlS5;->e0:Z

    .line 1699
    .line 1700
    if-nez v2, :cond_2f

    .line 1701
    .line 1702
    iget-object v5, v0, Lky5;->f:LXfi;

    .line 1703
    .line 1704
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    check-cast v5, Landroid/view/View;

    .line 1709
    .line 1710
    move-object/from16 v16, v5

    .line 1711
    .line 1712
    goto :goto_1d

    .line 1713
    :cond_2f
    move-object/from16 v16, v4

    .line 1714
    .line 1715
    :goto_1d
    if-nez v2, :cond_30

    .line 1716
    .line 1717
    iget-object v0, v0, Lky5;->i:LXfi;

    .line 1718
    .line 1719
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    move-object v10, v0

    .line 1724
    check-cast v10, Landroid/view/ViewStub;

    .line 1725
    .line 1726
    move-object/from16 v17, v10

    .line 1727
    .line 1728
    goto :goto_1e

    .line 1729
    :cond_30
    move-object/from16 v17, v4

    .line 1730
    .line 1731
    :goto_1e
    sget-object v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1732
    .line 1733
    new-instance v23, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1734
    .line 1735
    invoke-direct/range {v23 .. v23}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    new-instance v25, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1739
    .line 1740
    invoke-direct/range {v25 .. v25}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    const/16 v18, 0x0

    .line 1744
    .line 1745
    const/16 v19, 0x0

    .line 1746
    .line 1747
    iget-object v14, v12, LlS5;->b:LUt7;

    .line 1748
    .line 1749
    const/16 v20, 0x0

    .line 1750
    .line 1751
    const/16 v24, 0x0

    .line 1752
    .line 1753
    move-object/from16 v22, v3

    .line 1754
    .line 1755
    invoke-virtual/range {v14 .. v26}, LUt7;->g(Lcom/snap/preview/carousel/ui/StackingRecyclerView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LNEd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LJQd;Lio/reactivex/rxjava3/core/Observer;LROd;)Lhad;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1762
    .line 1763
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1766
    .line 1767
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1768
    .line 1769
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1770
    .line 1771
    .line 1772
    return-object v2

    .line 1773
    :pswitch_13
    move-object/from16 v0, p1

    .line 1774
    .line 1775
    check-cast v0, Ljava/lang/Throwable;

    .line 1776
    .line 1777
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    if-eqz v2, :cond_31

    .line 1780
    .line 1781
    check-cast v13, LqV3;

    .line 1782
    .line 1783
    check-cast v12, LrR5;

    .line 1784
    .line 1785
    invoke-static {v12, v13}, LrR5;->a(LrR5;LqV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    goto :goto_1f

    .line 1790
    :cond_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1791
    .line 1792
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    move-object v0, v2

    .line 1796
    :goto_1f
    return-object v0

    .line 1797
    :pswitch_14
    move-object/from16 v0, p1

    .line 1798
    .line 1799
    check-cast v0, Lgug;

    .line 1800
    .line 1801
    check-cast v12, Lpx5;

    .line 1802
    .line 1803
    iget-object v2, v12, Lpx5;->t:Ljava/lang/Object;

    .line 1804
    .line 1805
    move-object/from16 v22, v2

    .line 1806
    .line 1807
    check-cast v22, LnRe;

    .line 1808
    .line 1809
    sget-object v2, Lnug;->c:Lnug;

    .line 1810
    .line 1811
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    new-instance v3, Ljava/util/ArrayList;

    .line 1816
    .line 1817
    const/16 v7, 0xa

    .line 1818
    .line 1819
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-eqz v4, :cond_32

    .line 1835
    .line 1836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Lnug;

    .line 1841
    .line 1842
    iget v4, v4, Lnug;->a:I

    .line 1843
    .line 1844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    goto :goto_20

    .line 1852
    :cond_32
    new-instance v20, LBje;

    .line 1853
    .line 1854
    iget v2, v0, Lgug;->c:I

    .line 1855
    .line 1856
    move-object/from16 v21, v13

    .line 1857
    .line 1858
    check-cast v21, Ljava/util/Set;

    .line 1859
    .line 1860
    const/16 v25, 0x4

    .line 1861
    .line 1862
    move/from16 v24, v2

    .line 1863
    .line 1864
    move-object/from16 v23, v3

    .line 1865
    .line 1866
    invoke-direct/range {v20 .. v25}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v3, v20

    .line 1870
    .line 1871
    move-object/from16 v13, v21

    .line 1872
    .line 1873
    move-object/from16 v2, v22

    .line 1874
    .line 1875
    iget-object v2, v2, LnRe;->X:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1883
    .line 1884
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1888
    .line 1889
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    new-instance v3, LBO5;

    .line 1894
    .line 1895
    invoke-direct {v3, v0, v12, v13, v6}, LBO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1899
    .line 1900
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :pswitch_15
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    check-cast v0, LYo9;

    .line 1907
    .line 1908
    check-cast v13, LXre;

    .line 1909
    .line 1910
    iget-object v2, v13, LXre;->c:LFig;

    .line 1911
    .line 1912
    iget-object v4, v2, LFig;->b:LfD1;

    .line 1913
    .line 1914
    check-cast v12, LJQ5;

    .line 1915
    .line 1916
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    sget-object v5, LYo9;->a:LYo9;

    .line 1920
    .line 1921
    iget-object v4, v4, LfD1;->a:[B

    .line 1922
    .line 1923
    if-ne v0, v5, :cond_33

    .line 1924
    .line 1925
    :goto_21
    move-object/from16 v16, v4

    .line 1926
    .line 1927
    goto :goto_23

    .line 1928
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_35

    .line 1933
    .line 1934
    const/4 v9, 0x1

    .line 1935
    if-eq v0, v9, :cond_36

    .line 1936
    .line 1937
    if-ne v0, v7, :cond_34

    .line 1938
    .line 1939
    goto :goto_22

    .line 1940
    :cond_34
    new-instance v0, LFzc;

    .line 1941
    .line 1942
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    throw v0

    .line 1946
    :cond_35
    iget-boolean v0, v13, LXre;->d:Z

    .line 1947
    .line 1948
    if-nez v0, :cond_37

    .line 1949
    .line 1950
    :cond_36
    const/4 v7, 0x1

    .line 1951
    :cond_37
    :goto_22
    new-instance v0, LBmg;

    .line 1952
    .line 1953
    invoke-direct {v0}, LBmg;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, LBmg;

    .line 1961
    .line 1962
    iput v7, v0, LBmg;->t:I

    .line 1963
    .line 1964
    iget v4, v0, LBmg;->c:I

    .line 1965
    .line 1966
    const/16 v17, 0x1

    .line 1967
    .line 1968
    or-int/lit8 v4, v4, 0x1

    .line 1969
    .line 1970
    iput v4, v0, LBmg;->c:I

    .line 1971
    .line 1972
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    goto :goto_21

    .line 1977
    :goto_23
    iget-object v0, v2, LFig;->c:Lipk;

    .line 1978
    .line 1979
    iget-object v15, v12, LJQ5;->a:LFZ9;

    .line 1980
    .line 1981
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    new-instance v14, LGo;

    .line 1985
    .line 1986
    iget-object v2, v13, LXre;->e:Ljava/lang/String;

    .line 1987
    .line 1988
    iget-object v4, v13, LXre;->f:LfD1;

    .line 1989
    .line 1990
    iget-object v5, v13, LXre;->g:Ljava/lang/Long;

    .line 1991
    .line 1992
    iget-boolean v6, v13, LXre;->d:Z

    .line 1993
    .line 1994
    const/16 v22, 0xe

    .line 1995
    .line 1996
    move-object/from16 v19, v0

    .line 1997
    .line 1998
    move-object/from16 v20, v2

    .line 1999
    .line 2000
    move-object/from16 v21, v4

    .line 2001
    .line 2002
    move-object/from16 v17, v5

    .line 2003
    .line 2004
    move/from16 v18, v6

    .line 2005
    .line 2006
    invoke-direct/range {v14 .. v22}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v0, v15, LFZ9;->f:Lio/reactivex/rxjava3/core/Single;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2015
    .line 2016
    invoke-direct {v2, v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v0, LvL2;->A0:LvL2;

    .line 2020
    .line 2021
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2022
    .line 2023
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v0, LqM5;

    .line 2027
    .line 2028
    invoke-direct {v0, v3, v12}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2032
    .line 2033
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, LSF5;

    .line 2037
    .line 2038
    const/16 v3, 0x13

    .line 2039
    .line 2040
    invoke-direct {v0, v12, v3, v13}, LSF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2044
    .line 2045
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v3

    .line 2049
    :pswitch_16
    move-object/from16 v0, p1

    .line 2050
    .line 2051
    check-cast v0, Lm3d;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-eqz v2, :cond_38

    .line 2058
    .line 2059
    check-cast v12, LoQ5;

    .line 2060
    .line 2061
    iget-object v2, v12, LoQ5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2062
    .line 2063
    sget-object v3, LQFa;->a:LQFa;

    .line 2064
    .line 2065
    new-instance v3, Lee4;

    .line 2066
    .line 2067
    check-cast v13, LKP9;

    .line 2068
    .line 2069
    const/16 v4, 0x17

    .line 2070
    .line 2071
    invoke-direct {v3, v12, v0, v13, v4}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    sget-object v2, LKga;->q0:LKga;

    .line 2079
    .line 2080
    iget-object v3, v12, LoQ5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2081
    .line 2082
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    goto :goto_24

    .line 2094
    :cond_38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2095
    .line 2096
    :goto_24
    return-object v0

    .line 2097
    :pswitch_17
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, LIdb;

    .line 2100
    .line 2101
    check-cast v12, Ljava/lang/String;

    .line 2102
    .line 2103
    if-nez v12, :cond_39

    .line 2104
    .line 2105
    const-string v12, "scan-product"

    .line 2106
    .line 2107
    :cond_39
    new-instance v2, LRtf;

    .line 2108
    .line 2109
    check-cast v13, LEtf;

    .line 2110
    .line 2111
    iget-object v3, v13, LEtf;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    iget-object v0, v0, LIdb;->a:LS0e;

    .line 2114
    .line 2115
    invoke-direct {v2, v3, v0}, LRtf;-><init>(Ljava/lang/String;LS0e;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v0, Lhad;

    .line 2119
    .line 2120
    invoke-direct {v0, v12, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v0

    .line 2124
    nop

    .line 2125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method public b(LGh7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCP5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh76;

    .line 4
    .line 5
    iget-object v0, v0, Lh76;->a:LIN5;

    .line 6
    .line 7
    iget-object v1, v0, LIN5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZ8d;

    .line 10
    .line 11
    iput-object v1, p1, LGh7;->j:LZ8d;

    .line 12
    .line 13
    iget-object v0, v0, LIN5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, LGh7;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LCP5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LOa1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 2
    .line 3
    iget-object p1, p0, LCP5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LFV5;

    .line 6
    .line 7
    iget-object p1, p1, LFV5;->d:Lrn0;

    .line 8
    .line 9
    iget-object p1, p0, LCP5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LrE9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LCP5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFV5;

    .line 10
    .line 11
    iget-object v1, v0, LFV5;->d:Lrn0;

    .line 12
    .line 13
    iget-object v1, p0, LCP5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LrE9;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LFV5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v2, Lmwi;->a:Lmwi;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCP5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    iget-object v1, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i0:Landroid/os/Handler;

    .line 2
    new-instance v2, LfY5;

    iget-object v3, p0, LCP5;->c:Ljava/lang/Object;

    check-cast v3, LrE9;

    invoke-direct {v2, p1, v3, v0}, LfY5;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 72
    iget-object v0, p0, LCP5;->b:Ljava/lang/Object;

    check-cast v0, LOR5;

    iget-object v1, p0, LCP5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 73
    iget-object v2, v0, LOR5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    invoke-virtual {v0, v1}, LOR5;->a(Landroid/net/Uri;)LtAg;

    move-result-object v0

    .line 76
    iget-object v1, v0, LtAg;->d:Ljava/util/Set;

    .line 77
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v2

    .line 79
    invoke-virtual {v0}, LtAg;->a()V

    .line 80
    new-instance v0, LAJ2;

    iget-object v1, p0, LCP5;->b:Ljava/lang/Object;

    check-cast v1, LOR5;

    iget-object v2, p0, LCP5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, p1, v3}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v2

    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    iget-object v6, v0, LCP5;->b:Ljava/lang/Object;

    check-cast v6, Lc16;

    .line 4
    iget-object v7, v6, Lc16;->a:Ljava/util/List;

    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRxb;

    .line 5
    instance-of v9, v8, LAPh;

    if-eqz v9, :cond_0

    const v9, 0x7f11007e

    goto :goto_3

    .line 6
    :cond_0
    instance-of v9, v8, Lu72;

    if-eqz v9, :cond_7

    .line 7
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .line 8
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu72;

    .line 10
    invoke-virtual {v12}, Lu72;->d()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v10, :cond_3

    .line 11
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu72;

    .line 13
    invoke-virtual {v10}, Lu72;->d()Z

    move-result v10

    if-nez v10, :cond_4

    const v9, 0x7f11007a

    goto :goto_3

    :cond_5
    :goto_0
    const v9, 0x7f11007b

    goto :goto_3

    :cond_6
    :goto_1
    const v9, 0x7f110079

    goto :goto_3

    .line 14
    :cond_7
    instance-of v9, v8, LdHg;

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    instance-of v9, v8, Ll5c;

    :goto_2
    const v9, 0x7f11007d

    .line 15
    :goto_3
    iget-object v10, v0, LCP5;->c:Ljava/lang/Object;

    check-cast v10, Le16;

    .line 16
    iget-object v11, v10, Le16;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object v12, v10, Le16;->g:Ljava/lang/Object;

    check-cast v12, Ld16;

    .line 18
    invoke-virtual {v12}, Ld16;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO76;

    .line 19
    instance-of v13, v8, Lu72;

    if-eqz v13, :cond_9

    const v13, 0x7f132092

    .line 20
    invoke-virtual {v12, v13}, LO76;->w(I)V

    .line 21
    :cond_9
    instance-of v13, v8, LdHg;

    const/4 v14, 0x0

    if-nez v13, :cond_b

    instance-of v8, v8, Ll5c;

    if-eqz v8, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    iput-object v9, v12, LO76;->k:Ljava/lang/CharSequence;

    goto :goto_5

    .line 23
    :cond_b
    :goto_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const v9, 0x7f11007c

    .line 25
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const/high16 v13, -0x1000000

    invoke-direct {v9, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v15, 0x21

    .line 29
    invoke-virtual {v8, v9, v4, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 32
    invoke-virtual {v8, v9, v4, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f132091

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v11, -0x777778

    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    .line 37
    invoke-virtual {v9, v8, v4, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x3

    .line 38
    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v7, v8, v4

    const-string v7, "\n\n"

    aput-object v7, v8, v5

    aput-object v9, v8, v3

    .line 39
    check-cast v8, [Ljava/lang/CharSequence;

    .line 40
    array-length v7, v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 41
    invoke-virtual {v12, v7, v14}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :goto_5
    new-instance v7, LlE5;

    const/16 v8, 0x1b

    invoke-direct {v7, v10, v1, v6, v8}, LlE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v6, v6, Lc16;->b:LT9;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 45
    new-instance v1, LFzc;

    .line 46
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t support delete action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v8, 0x0

    goto :goto_6

    :pswitch_2
    const/4 v8, 0x1

    :goto_6
    const v9, 0x7f132093

    .line 48
    invoke-static {v12, v9, v7, v8, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 49
    new-instance v7, Lxn4;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 50
    iput-object v7, v12, LO76;->r:LrE9;

    .line 51
    iput-boolean v5, v12, LO76;->q:Z

    .line 52
    new-instance v7, Lxn4;

    invoke-direct {v7, v1, v2}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v1, 0x1e

    invoke-static {v12, v7, v4, v14, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 53
    invoke-virtual {v12}, LO76;->b()LP76;

    move-result-object v1

    .line 54
    sget-object v2, LT9;->a:LT9;

    iget-object v7, v10, Le16;->d:Ljava/lang/Object;

    check-cast v7, Lake;

    iget-object v8, v1, LP76;->m0:Lcqc;

    if-eq v6, v2, :cond_e

    sget-object v2, LT9;->j0:LT9;

    if-ne v6, v2, :cond_c

    goto :goto_7

    .line 55
    :cond_c
    sget-object v2, LT9;->l0:LT9;

    if-ne v6, v2, :cond_d

    .line 56
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTqc;

    .line 57
    sget-object v3, LnAb;->f:LcSa;

    .line 58
    invoke-virtual {v2, v3, v5, v4, v14}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 59
    new-instance v2, LfNd;

    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTqc;

    .line 60
    invoke-direct {v2, v3, v1, v8, v14}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    goto :goto_8

    .line 61
    :cond_d
    new-instance v2, LfNd;

    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTqc;

    .line 62
    invoke-direct {v2, v3, v1, v8, v14}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    goto :goto_8

    .line 63
    :cond_e
    :goto_7
    invoke-static {v6}, Ljmk;->c(LT9;)LcSa;

    move-result-object v16

    .line 64
    new-instance v15, LwEd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1c

    invoke-direct/range {v15 .. v20}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 65
    new-instance v2, LfNd;

    .line 66
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTqc;

    .line 67
    invoke-direct {v2, v6, v1, v8, v14}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 68
    new-array v1, v3, [LOpc;

    aput-object v15, v1, v4

    aput-object v2, v1, v5

    .line 69
    new-instance v2, LRD3;

    invoke-direct {v2, v14, v14, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 70
    iput-object v14, v2, LOpc;->e:LJqc;

    .line 71
    :goto_8
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTqc;

    invoke-virtual {v1, v2}, LTqc;->x(LOpc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LDe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXhd;

.field public final synthetic c:LGe7;


# direct methods
.method public synthetic constructor <init>(LGe7;LXhd;I)V
    .locals 0

    .line 1
    iput p3, p0, LDe7;->a:I

    iput-object p1, p0, LDe7;->c:LGe7;

    iput-object p2, p0, LDe7;->b:LXhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXhd;LGe7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDe7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe7;->b:LXhd;

    iput-object p2, p0, LDe7;->c:LGe7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDe7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LDe7;->c:LGe7;

    .line 13
    .line 14
    iget-object v3, v2, LGe7;->g:Lake;

    .line 15
    .line 16
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lef7;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lef7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LEe7;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v5}, LEe7;-><init>(LGe7;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lx0f;->X:Lx0f;

    .line 43
    .line 44
    iget-object v5, v0, LDe7;->b:LXhd;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v4, v5, v6}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Li7j;->a:Li7j;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, LKc6;

    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    invoke-direct {v6, v2, v1, v5, v7}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, LDX6;

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    invoke-direct {v5, v2, v6, v1}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LxE6;

    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    invoke-direct {v4, v2, v5, v1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LUQe;

    .line 134
    .line 135
    iget-object v5, v4, LUQe;->x:Ljava/util/List;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, LFdb;->d0(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    if-ge v6, v7, :cond_0

    .line 150
    .line 151
    const/16 v6, 0x10

    .line 152
    .line 153
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v8, v6

    .line 173
    check-cast v8, LHZf;

    .line 174
    .line 175
    iget-object v8, v8, LHZf;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object v5, v4, LUQe;->x:Ljava/util/List;

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v0, LDe7;->c:LGe7;

    .line 193
    .line 194
    iget-object v8, v4, LUQe;->b:LT38;

    .line 195
    .line 196
    invoke-static {v6, v8}, LGe7;->b(LGe7;LT38;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_3

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v10, v9

    .line 224
    check-cast v10, LHZf;

    .line 225
    .line 226
    iget-object v10, v10, LHZf;->d:LOZf;

    .line 227
    .line 228
    sget-object v11, LOZf;->c:LOZf;

    .line 229
    .line 230
    if-ne v10, v11, :cond_2

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LHZf;

    .line 260
    .line 261
    iget-object v10, v9, LHZf;->f:LExb;

    .line 262
    .line 263
    if-eqz v10, :cond_4

    .line 264
    .line 265
    iget-object v10, v10, LExb;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v10, :cond_4

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_4
    move-object v13, v10

    .line 282
    goto :goto_5

    .line 283
    :cond_4
    sget-object v10, LsL6;->a:LsL6;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    iget-object v10, v9, LHZf;->f:LExb;

    .line 287
    .line 288
    if-eqz v10, :cond_5

    .line 289
    .line 290
    iget-object v10, v10, LExb;->t:LDxb;

    .line 291
    .line 292
    :goto_6
    move-object v14, v10

    .line 293
    goto :goto_7

    .line 294
    :cond_5
    const/4 v10, 0x0

    .line 295
    goto :goto_6

    .line 296
    :goto_7
    new-instance v11, Lud3;

    .line 297
    .line 298
    iget-object v12, v9, LHZf;->e:Ljava/util/List;

    .line 299
    .line 300
    const/16 v16, 0x18

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-direct/range {v11 .. v16}, Lud3;-><init>(Ljava/util/List;Ljava/util/List;LDxb;Ljava/util/ArrayList;I)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v6, LGe7;->n:Lake;

    .line 307
    .line 308
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, LxHb;

    .line 313
    .line 314
    invoke-interface {v10, v11}, LxHb;->a(Lrrk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-instance v11, Lc17;

    .line 319
    .line 320
    const/4 v12, 0x7

    .line 321
    invoke-direct {v11, v12, v9}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 325
    .line 326
    invoke-direct {v9, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 334
    .line 335
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v6, LZR5;->k0:LZR5;

    .line 343
    .line 344
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 345
    .line 346
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, LxE6;

    .line 350
    .line 351
    const/16 v6, 0x19

    .line 352
    .line 353
    invoke-direct {v5, v4, v6, v7}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v4, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_7
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v4, v5

    .line 368
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lx0f;->t:Lx0f;

    .line 382
    .line 383
    iget-object v3, v0, LDe7;->b:LXhd;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v1, v2, v3, v4}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_1
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Li7j;

    .line 394
    .line 395
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lee7;

    .line 404
    .line 405
    invoke-direct {v2}, Lee7;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v1, v2, Lee7;->j:Ljava/lang/String;

    .line 409
    .line 410
    const-string v3, "mixer"

    .line 411
    .line 412
    iput-object v3, v2, Lee7;->k:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v3, v0, LDe7;->c:LGe7;

    .line 415
    .line 416
    iget-object v4, v3, LGe7;->t:Lake;

    .line 417
    .line 418
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LmS6;

    .line 423
    .line 424
    invoke-interface {v4, v2}, LmS6;->e(LMR6;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v3, LGe7;->s:Lake;

    .line 428
    .line 429
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LJHb;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 439
    .line 440
    iget-object v5, v2, LJHb;->a:LpC3;

    .line 441
    .line 442
    sget-object v6, LNxb;->g2:LNxb;

    .line 443
    .line 444
    invoke-interface {v5, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v6, v2, LJHb;->d:LhV4;

    .line 449
    .line 450
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v5, LwCb;

    .line 464
    .line 465
    const/16 v6, 0x9

    .line 466
    .line 467
    invoke-direct {v5, v2, v6, v1}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 471
    .line 472
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, LRb6;

    .line 476
    .line 477
    const/16 v4, 0x1b

    .line 478
    .line 479
    invoke-direct {v2, v4, v3}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 483
    .line 484
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LxO6;

    .line 488
    .line 489
    const/16 v2, 0x9

    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 495
    .line 496
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lx0f;->b:Lx0f;

    .line 500
    .line 501
    iget-object v3, v0, LDe7;->b:LXhd;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v2, v1, v3, v4}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

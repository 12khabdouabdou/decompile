.class public final synthetic LUH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYH;

.field public final synthetic c:LEJe;


# direct methods
.method public synthetic constructor <init>(LEJe;LYH;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LUH;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH;->c:LEJe;

    iput-object p2, p0, LUH;->b:LYH;

    return-void
.end method

.method public synthetic constructor <init>(LYH;LEJe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LUH;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH;->b:LYH;

    iput-object p2, p0, LUH;->c:LEJe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUH;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 11
    .line 12
    iget-object v2, v0, LUH;->b:LYH;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, LUH;->c:LEJe;

    .line 20
    .line 21
    iget-object v5, v4, LEJe;->e:LGW6;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LYH;->t:LzHi;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LEJe;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, LYH;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LVH;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v2, v1, v5, v6}, LVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v2, v0, LUH;->b:LYH;

    .line 66
    .line 67
    iget-object v2, v2, LYH;->a:LZNj;

    .line 68
    .line 69
    iget-object v4, v2, LZNj;->a:LXNj;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, LF0e;

    .line 75
    .line 76
    const-string v5, "startTime"

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct/range {v3 .. v8}, LF0e;-><init>(LsN0;Ljava/lang/String;JI)V

    .line 82
    .line 83
    .line 84
    move-wide v9, v6

    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v4, LsN0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, LUvf;

    .line 94
    .line 95
    iget-object v3, v11, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 96
    .line 97
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v6, v2, v9

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v3, LF0e;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v3 .. v8}, LF0e;-><init>(LsN0;Ljava/lang/String;JI)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v11, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 136
    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {v6, v12, v2}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    new-instance v3, LF0e;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    move-wide v6, v9

    .line 156
    invoke-direct/range {v3 .. v8}, LF0e;-><init>(LsN0;Ljava/lang/String;JI)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v11, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 165
    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long/2addr v13, v3

    .line 182
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    new-instance v15, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 190
    .line 191
    iget-object v1, v0, LUH;->c:LEJe;

    .line 192
    .line 193
    iget-object v2, v1, LEJe;->b:LRh8;

    .line 194
    .line 195
    invoke-static {v2}, LqWk;->g(LRh8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    iget-object v2, v1, LEJe;->c:LRh8;

    .line 200
    .line 201
    invoke-static {v2}, LqWk;->g(LRh8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    iget-object v2, v1, LEJe;->e:LGW6;

    .line 206
    .line 207
    instance-of v3, v2, Llmj;

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->CATEGORY_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 212
    .line 213
    :goto_1
    move-object/from16 v19, v4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    instance-of v4, v2, Lnmj;

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->GENERIC_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    instance-of v4, v2, Lmmj;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->RECENT_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v4, v2, Lpmj;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    instance-of v4, v2, Lomj;

    .line 238
    .line 239
    if-eqz v4, :cond_14

    .line 240
    .line 241
    sget-object v4, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/16 v6, 0x3e8

    .line 249
    .line 250
    int-to-long v6, v6

    .line 251
    div-long v20, v4, v6

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    instance-of v5, v2, Lnmj;

    .line 259
    .line 260
    :goto_3
    if-eqz v5, :cond_8

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    instance-of v5, v2, Lpmj;

    .line 265
    .line 266
    :goto_4
    if-eqz v5, :cond_9

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    instance-of v5, v2, Lomj;

    .line 271
    .line 272
    :goto_5
    if-eqz v5, :cond_a

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    instance-of v5, v2, Lmmj;

    .line 277
    .line 278
    :goto_6
    if-eqz v5, :cond_13

    .line 279
    .line 280
    instance-of v5, v2, Lpmj;

    .line 281
    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    instance-of v6, v2, Lomj;

    .line 287
    .line 288
    :goto_7
    if-eqz v6, :cond_c

    .line 289
    .line 290
    iget-object v6, v2, LGW6;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v26, v6

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move-object/from16 v26, v12

    .line 296
    .line 297
    :goto_8
    if-eqz v3, :cond_d

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    instance-of v3, v2, Lnmj;

    .line 302
    .line 303
    :goto_9
    if-eqz v3, :cond_e

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    :cond_e
    if-eqz v5, :cond_f

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    instance-of v4, v2, Lomj;

    .line 310
    .line 311
    :goto_a
    if-eqz v4, :cond_10

    .line 312
    .line 313
    :goto_b
    move-object/from16 v27, v12

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_10
    instance-of v3, v2, Lmmj;

    .line 317
    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Lmmj;

    .line 322
    .line 323
    iget-object v3, v3, Lmmj;->c:Ljava/util/List;

    .line 324
    .line 325
    check-cast v3, Ljava/util/Collection;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    new-array v4, v4, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    move-object v12, v3

    .line 337
    check-cast v12, [Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    iget v3, v1, LEJe;->f:I

    .line 347
    .line 348
    const/16 v24, 0x1

    .line 349
    .line 350
    iget-boolean v1, v1, LEJe;->d:Z

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    iget-boolean v2, v2, LGW6;->b:Z

    .line 357
    .line 358
    move/from16 v25, v1

    .line 359
    .line 360
    move/from16 v31, v2

    .line 361
    .line 362
    move/from16 v22, v3

    .line 363
    .line 364
    invoke-direct/range {v15 .. v32}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;-><init>(Lapp/aifactory/ai/scenariossearch/SSSessionToken;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSSearchMode;JIZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 365
    .line 366
    .line 367
    return-object v15

    .line 368
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_12
    new-instance v1, LwOc;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_13
    new-instance v1, LwOc;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_14
    new-instance v1, LwOc;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

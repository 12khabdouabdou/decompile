.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lwz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMZ6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwz6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwz6;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lx90;

    iget p1, p1, LMZ6;->b:I

    invoke-direct {v0, p1}, Lx90;-><init>(I)V

    iput-object v0, p0, Lwz6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwz6;->a:I

    iput-object p1, p0, Lwz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwz6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxU4;LHfg;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwz6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lwz6;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lwz6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LeDb;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LeDb;->u()Llsi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LgP6;->a:LgP6;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, Lwz6;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lwz6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LRk7;

    .line 33
    .line 34
    iget-object v2, v1, Lwz6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LZl9;

    .line 37
    .line 38
    invoke-static {v0, v2}, LRk7;->a(LRk7;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbk7;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbk7;->f()Lzh5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LGT0;

    .line 63
    .line 64
    iget-object v5, v1, Lwz6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-direct {v4, v2, v5, v0, v6}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const-string v0, "FeaturedStoriesRepository:incrementMashupsRenderingAttempt"

    .line 74
    .line 75
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v2, Lbk7;->m:LnJe;

    .line 80
    .line 81
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lewj;

    .line 94
    .line 95
    iget-object v0, v1, Lwz6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LEj7;

    .line 98
    .line 99
    iget-object v2, v0, LEj7;->c:LCBe;

    .line 100
    .line 101
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LOF3;

    .line 106
    .line 107
    sget-object v3, LALb;->v5:LALb;

    .line 108
    .line 109
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Ldb7;->Y:Ldb7;

    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LsO6;

    .line 121
    .line 122
    iget-object v3, v1, Lwz6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v2, v0, v6, v3}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LK8f;

    .line 165
    .line 166
    iget-object v7, v3, LK8f;->w:Ljava/util/List;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Llrb;->z0(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v8, v6, :cond_1

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v11, v8

    .line 202
    check-cast v11, LL8f;

    .line 203
    .line 204
    iget-object v11, v11, LL8f;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    iget-object v7, v3, LK8f;->w:Ljava/util/List;

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    iget-object v8, v1, Lwz6;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, LEj7;

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, LL8f;

    .line 251
    .line 252
    iget-object v13, v12, LL8f;->d:LvXg;

    .line 253
    .line 254
    if-eqz v13, :cond_3

    .line 255
    .line 256
    new-instance v14, LHrb;

    .line 257
    .line 258
    iget-object v15, v12, LL8f;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {v14, v13, v15}, LHrb;-><init>(LvXg;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v13, v8, LEj7;->m:LCBe;

    .line 264
    .line 265
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LMVb;

    .line 270
    .line 271
    invoke-interface {v13, v14}, LMVb;->a(LYPk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_5

    .line 276
    :cond_3
    iget-object v13, v12, LL8f;->h:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    invoke-static {v13}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_4

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_4
    new-instance v15, Lmg3;

    .line 288
    .line 289
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x1c

    .line 304
    .line 305
    iget-object v13, v12, LL8f;->c:Ljava/util/List;

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v13

    .line 310
    .line 311
    invoke-direct/range {v15 .. v20}, Lmg3;-><init>(Ljava/util/List;Ljava/util/List;LrLb;Ljava/util/ArrayList;I)V

    .line 312
    .line 313
    .line 314
    iget-object v13, v8, LEj7;->n:LCBe;

    .line 315
    .line 316
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, LMVb;

    .line 321
    .line 322
    invoke-interface {v13, v15}, LMVb;->a(LYPk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    goto :goto_5

    .line 327
    :cond_5
    :goto_4
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 328
    .line 329
    :goto_5
    new-instance v14, LCz6;

    .line 330
    .line 331
    const/16 v15, 0x15

    .line 332
    .line 333
    invoke-direct {v14, v15, v12}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 340
    .line 341
    invoke-direct {v12, v13, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 349
    .line 350
    invoke-direct {v7, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget-object v8, LAW3;->z0:LAW3;

    .line 358
    .line 359
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 360
    .line 361
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lid7;

    .line 365
    .line 366
    invoke-direct {v7, v3, v4, v10}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 370
    .line 371
    invoke-direct {v3, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 376
    .line 377
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v3, v7

    .line 381
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_8
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v2, LAif;->t:LAif;

    .line 395
    .line 396
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lfyd;

    .line 399
    .line 400
    invoke-static {v0, v2, v3, v9}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_4
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, LDpd;

    .line 408
    .line 409
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-object v4, v1, Lwz6;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lsj7;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v5, v1, Lwz6;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, LBDi;

    .line 427
    .line 428
    sget-object v6, LNDi;->b:LNDi;

    .line 429
    .line 430
    iget-object v5, v5, LBDi;->a:LNDi;

    .line 431
    .line 432
    if-ne v5, v6, :cond_9

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_9
    const/4 v8, 0x0

    .line 436
    :goto_7
    if-eqz v8, :cond_a

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_b

    .line 449
    .line 450
    :cond_a
    if-nez v8, :cond_c

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    :cond_b
    iget-object v0, v4, Lsj7;->c:LCBe;

    .line 459
    .line 460
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LOF3;

    .line 465
    .line 466
    sget-object v2, LALb;->R3:LALb;

    .line 467
    .line 468
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, LQb7;

    .line 473
    .line 474
    invoke-direct {v2, v3, v4}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 483
    .line 484
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 489
    .line 490
    :goto_8
    return-object v0

    .line 491
    :pswitch_5
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, LH4a;

    .line 494
    .line 495
    invoke-static {v0}, LnYk;->a(LH4a;)Lm27;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LOh7;

    .line 502
    .line 503
    iget-object v3, v2, LOh7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 504
    .line 505
    new-instance v4, Lza6;

    .line 506
    .line 507
    iget-object v5, v1, Lwz6;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Ljava/util/Set;

    .line 510
    .line 511
    const/16 v6, 0x12

    .line 512
    .line 513
    invoke-direct {v4, v0, v5, v2, v6}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 520
    .line 521
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, LOh7;->c:LnJe;

    .line 525
    .line 526
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 531
    .line 532
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 540
    .line 541
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_6
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lqd7;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lwz6;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljava/util/List;

    .line 563
    .line 564
    move-object v3, v2

    .line 565
    check-cast v3, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_10

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object v5, v4

    .line 582
    check-cast v5, Lq9i;

    .line 583
    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    iget-object v6, v5, Lq9i;->a:Lacc;

    .line 587
    .line 588
    instance-of v9, v6, LsNg;

    .line 589
    .line 590
    if-eqz v9, :cond_e

    .line 591
    .line 592
    check-cast v6, LsNg;

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_e
    move-object v6, v7

    .line 596
    :goto_a
    if-eqz v6, :cond_f

    .line 597
    .line 598
    iget-boolean v6, v6, LsNg;->g:Z

    .line 599
    .line 600
    if-ne v6, v8, :cond_f

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_f
    iget-object v6, v5, Lq9i;->a:Lacc;

    .line 604
    .line 605
    invoke-interface {v6}, Lacc;->a()Lhq2;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-boolean v6, v6, Lhq2;->e:Z

    .line 610
    .line 611
    if-nez v6, :cond_d

    .line 612
    .line 613
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 614
    .line 615
    instance-of v5, v5, LUFf;

    .line 616
    .line 617
    if-nez v5, :cond_d

    .line 618
    .line 619
    move-object v7, v4

    .line 620
    :cond_10
    check-cast v7, Lq9i;

    .line 621
    .line 622
    if-nez v7, :cond_11

    .line 623
    .line 624
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v7, v0

    .line 629
    check-cast v7, Lq9i;

    .line 630
    .line 631
    :cond_11
    iget-object v0, v7, Lq9i;->a:Lacc;

    .line 632
    .line 633
    invoke-interface {v0}, Lacc;->L()LUp2;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const/4 v12, 0x0

    .line 638
    const/16 v14, 0x1ffe

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-static/range {v8 .. v14}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v0, v2}, Lacc;->u(LUp2;)Lacc;

    .line 649
    .line 650
    .line 651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 652
    .line 653
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_7
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    new-instance v2, Lwa6;

    .line 662
    .line 663
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LsN5;

    .line 666
    .line 667
    iget-object v4, v1, Lwz6;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Lrr8;

    .line 670
    .line 671
    invoke-direct {v2, v3, v4, v0, v6}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 675
    .line 676
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_8
    move-object/from16 v3, p1

    .line 681
    .line 682
    check-cast v3, LQ0f;

    .line 683
    .line 684
    iget-object v0, v1, Lwz6;->b:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v11, v0

    .line 687
    check-cast v11, LTa7;

    .line 688
    .line 689
    sget v0, LUa7;->a:I

    .line 690
    .line 691
    :try_start_0
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v13, Landroid/graphics/Rect;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-direct {v13, v9, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 706
    .line 707
    .line 708
    new-instance v6, LsN7;

    .line 709
    .line 710
    invoke-direct {v6, v0}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v11, LTa7;->X:LREi;

    .line 714
    .line 715
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Lma7;

    .line 720
    .line 721
    invoke-interface {v7, v6}, Lma7;->e0(LQgd;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/lang/Iterable;

    .line 726
    .line 727
    new-instance v7, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    iget-object v9, v1, Lwz6;->c:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v14, v9

    .line 747
    check-cast v14, Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v8, :cond_12

    .line 750
    .line 751
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ly97;

    .line 756
    .line 757
    invoke-static {v11, v8, v13}, LTa7;->a(LTa7;Ly97;Landroid/graphics/Rect;)Ly97;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    goto :goto_e

    .line 767
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_13

    .line 772
    .line 773
    sget v0, LUa7;->a:I

    .line 774
    .line 775
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 776
    .line 777
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_13
    sget v2, LUa7;->a:I

    .line 782
    .line 783
    new-instance v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_14

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move-object v12, v6

    .line 807
    check-cast v12, Ly97;

    .line 808
    .line 809
    iget-object v6, v11, LTa7;->b:LCBe;

    .line 810
    .line 811
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, LEa7;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v7, LT97;

    .line 821
    .line 822
    invoke-direct {v7, v6, v0, v12, v4}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 826
    .line 827
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 828
    .line 829
    .line 830
    iget-object v6, v6, LEa7;->c:LnJe;

    .line 831
    .line 832
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 837
    .line 838
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 839
    .line 840
    .line 841
    new-instance v10, Lxi6;

    .line 842
    .line 843
    const/4 v15, 0x4

    .line 844
    invoke-direct/range {v10 .. v15}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 848
    .line 849
    invoke-direct {v6, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_14
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    :goto_d
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :goto_e
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_9
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    iget-object v4, v1, Lwz6;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Laa7;

    .line 883
    .line 884
    iget-object v6, v4, Laa7;->g:LnAf;

    .line 885
    .line 886
    iget-object v8, v1, Lwz6;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v8, LC97;

    .line 889
    .line 890
    iget-object v8, v8, LC97;->b:Ljava/util/List;

    .line 891
    .line 892
    check-cast v8, Ljava/lang/Iterable;

    .line 893
    .line 894
    new-instance v9, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-static {v8, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_15

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Lx97;

    .line 918
    .line 919
    iget-wide v10, v10, LT79;->a:J

    .line 920
    .line 921
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_15
    new-instance v8, LS97;

    .line 930
    .line 931
    invoke-direct {v8, v4, v0}, LS97;-><init>(Laa7;I)V

    .line 932
    .line 933
    .line 934
    const/16 v0, 0x1f4

    .line 935
    .line 936
    invoke-static {v6, v9, v0, v8}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Lpx8;

    .line 945
    .line 946
    if-eqz v6, :cond_16

    .line 947
    .line 948
    iget-object v7, v6, Lpx8;->a:Ljava/lang/String;

    .line 949
    .line 950
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_17

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lpx8;

    .line 974
    .line 975
    iget-object v5, v5, Lpx8;->c:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_17
    invoke-static {v4, v6, v7}, Laa7;->a(Laa7;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v4, v4, Laa7;->f:LCBe;

    .line 986
    .line 987
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, LGVf;

    .line 992
    .line 993
    invoke-virtual {v4, v0}, LGVf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_a
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ljava/util/Map;

    .line 1009
    .line 1010
    new-instance v2, LbW5;

    .line 1011
    .line 1012
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lc46;

    .line 1015
    .line 1016
    iget-object v4, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LMNb;

    .line 1019
    .line 1020
    const/16 v5, 0x17

    .line 1021
    .line 1022
    invoke-direct {v2, v0, v3, v4, v5}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v3, Lc46;->f:LnJe;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1037
    .line 1038
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_b
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, LDpd;

    .line 1045
    .line 1046
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v8, v2

    .line 1049
    check-cast v8, Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v7, v0

    .line 1054
    check-cast v7, Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v0, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LbY5;

    .line 1059
    .line 1060
    iget-object v0, v0, LbY5;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v3, v0

    .line 1063
    check-cast v3, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 1064
    .line 1065
    sget-object v0, Lrdh;->c:Lrdh;

    .line 1066
    .line 1067
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/getMyStatuses"

    .line 1068
    .line 1069
    iget-object v0, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v6, v0

    .line 1072
    check-cast v6, LZt8;

    .line 1073
    .line 1074
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1075
    .line 1076
    invoke-interface/range {v3 .. v8}, Lcom/snap/explore/client/ExploreHttpInterface;->getMyExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LZt8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_c
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, LDCj;

    .line 1084
    .line 1085
    instance-of v2, v0, Lexi;

    .line 1086
    .line 1087
    if-eqz v2, :cond_18

    .line 1088
    .line 1089
    sget v2, LLT6;->a:I

    .line 1090
    .line 1091
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LKT6;

    .line 1094
    .line 1095
    iget-object v3, v2, LKT6;->b:LCBe;

    .line 1096
    .line 1097
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, LaIj;

    .line 1102
    .line 1103
    iget-object v5, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v8, v5

    .line 1106
    check-cast v8, LUfd;

    .line 1107
    .line 1108
    invoke-virtual {v8}, LUfd;->c()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v4, v5}, LaIj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    new-instance v5, Lsq6;

    .line 1117
    .line 1118
    const/16 v6, 0xe

    .line 1119
    .line 1120
    invoke-direct {v5, v2, v6, v8}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1124
    .line 1125
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1129
    .line 1130
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v7, v3

    .line 1138
    check-cast v7, LaIj;

    .line 1139
    .line 1140
    check-cast v0, Lexi;

    .line 1141
    .line 1142
    iget-wide v9, v0, Lexi;->a:J

    .line 1143
    .line 1144
    invoke-virtual {v7}, LaIj;->e()Lzh5;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v6, LH8h;

    .line 1149
    .line 1150
    const/16 v11, 0xd

    .line 1151
    .line 1152
    invoke-direct/range {v6 .. v11}, LH8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1153
    .line 1154
    .line 1155
    const-string v3, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 1156
    .line 1157
    invoke-interface {v0, v3, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1162
    .line 1163
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v2, LKT6;->d:LCBe;

    .line 1167
    .line 1168
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljnc;

    .line 1173
    .line 1174
    invoke-virtual {v8}, LUfd;->c()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v0, v2}, Ljnc;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1183
    .line 1184
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_18
    instance-of v2, v0, LNc7;

    .line 1189
    .line 1190
    if-eqz v2, :cond_19

    .line 1191
    .line 1192
    sget v2, LLT6;->a:I

    .line 1193
    .line 1194
    check-cast v0, LNc7;

    .line 1195
    .line 1196
    invoke-static {v0}, LhPk;->j(LNc7;)Ljava/lang/Exception;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1201
    .line 1202
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_11
    return-object v2

    .line 1206
    :cond_19
    new-instance v0, LwOc;

    .line 1207
    .line 1208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :pswitch_d
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Lmid;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v2, :cond_1b

    .line 1225
    .line 1226
    new-instance v2, LiT6;

    .line 1227
    .line 1228
    invoke-direct {v2}, LiT6;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v4, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, LQk6;

    .line 1234
    .line 1235
    iput-object v3, v2, LiT6;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LOa8;

    .line 1242
    .line 1243
    invoke-virtual {v3}, LOa8;->t()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v5

    .line 1247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iput-object v3, v2, LiT6;->f:Ljava/lang/Long;

    .line 1252
    .line 1253
    :try_start_2
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LOa8;

    .line 1258
    .line 1259
    iget-object v0, v0, LOa8;->x:Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v0, :cond_1a

    .line 1262
    .line 1263
    iget-object v3, v4, LQk6;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, LDBe;

    .line 1266
    .line 1267
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Lmjg;

    .line 1272
    .line 1273
    const-class v4, LaIb;

    .line 1274
    .line 1275
    invoke-virtual {v3, v4, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LaIb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1280
    .line 1281
    move-object v7, v0

    .line 1282
    :catch_0
    :cond_1a
    iput-object v7, v2, LiT6;->s:LaIb;

    .line 1283
    .line 1284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1285
    .line 1286
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :cond_1b
    new-instance v0, LUac;

    .line 1291
    .line 1292
    const-string v2, "Sync Entry "

    .line 1293
    .line 1294
    const-string v4, " was not found"

    .line 1295
    .line 1296
    invoke-static {v2, v3, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1304
    .line 1305
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v0, v2

    .line 1309
    :goto_12
    return-object v0

    .line 1310
    :pswitch_e
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v2

    .line 1318
    iget-object v0, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LXjf;

    .line 1321
    .line 1322
    iget-object v0, v0, LXjf;->a:Ljava/io/File;

    .line 1323
    .line 1324
    iget-object v4, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, LQk6;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v5

    .line 1332
    cmp-long v10, v5, v2

    .line 1333
    .line 1334
    if-ltz v10, :cond_1c

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v2

    .line 1340
    goto :goto_15

    .line 1341
    :cond_1c
    iget-object v4, v4, LQk6;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LcA6;

    .line 1344
    .line 1345
    :try_start_3
    iget-object v4, v4, LcA6;->a:LCBe;

    .line 1346
    .line 1347
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, LIu7;

    .line 1352
    .line 1353
    sget-object v5, LzIf;->a:LzIf;

    .line 1354
    .line 1355
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-virtual {v4, v5, v6}, LIu7;->j(LCv7;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    if-eqz v4, :cond_1d

    .line 1364
    .line 1365
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    new-array v5, v5, [B

    .line 1374
    .line 1375
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, Lknb;

    .line 1382
    .line 1383
    invoke-direct {v4}, Lknb;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Lknb;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1391
    .line 1392
    move-object v7, v4

    .line 1393
    goto :goto_13

    .line 1394
    :catch_1
    nop

    .line 1395
    :cond_1d
    :goto_13
    if-eqz v7, :cond_1f

    .line 1396
    .line 1397
    iget v4, v7, Lknb;->a:I

    .line 1398
    .line 1399
    and-int/lit16 v4, v4, 0x400

    .line 1400
    .line 1401
    if-eqz v4, :cond_1e

    .line 1402
    .line 1403
    iget-boolean v4, v7, Lknb;->i0:Z

    .line 1404
    .line 1405
    if-eqz v4, :cond_1e

    .line 1406
    .line 1407
    goto :goto_14

    .line 1408
    :cond_1e
    iget-object v4, v7, Lknb;->c:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v0, v4}, Ls1j;->c(Ljava/io/File;Ljava/lang/String;)LnM6;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    instance-of v9, v4, LmM6;

    .line 1415
    .line 1416
    :goto_14
    if-ne v9, v8, :cond_1f

    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v2

    .line 1423
    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_f
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_20

    .line 1437
    .line 1438
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, LtK3;

    .line 1441
    .line 1442
    iget-object v3, v2, LtK3;->f:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, LCBe;

    .line 1445
    .line 1446
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, LcH8;

    .line 1451
    .line 1452
    sget-object v4, LsRb;->U4:LsRb;

    .line 1453
    .line 1454
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v3, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 1460
    .line 1461
    iget-object v3, v3, LOE6;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, LTM6;

    .line 1464
    .line 1465
    iget-object v6, v3, LTM6;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v4, v3, LTM6;->c:[F

    .line 1468
    .line 1469
    array-length v5, v4

    .line 1470
    mul-int/lit8 v5, v5, 0x4

    .line 1471
    .line 1472
    new-array v9, v5, [B

    .line 1473
    .line 1474
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1479
    .line 1480
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v2, LtK3;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v5, v0

    .line 1494
    check-cast v5, LWM6;

    .line 1495
    .line 1496
    invoke-virtual {v5}, LWM6;->a()Lzh5;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v4, Lzv0;

    .line 1501
    .line 1502
    iget-wide v7, v3, LTM6;->b:J

    .line 1503
    .line 1504
    const/16 v10, 0x8

    .line 1505
    .line 1506
    invoke-direct/range {v4 .. v10}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/String;J[BI)V

    .line 1507
    .line 1508
    .line 1509
    const-string v3, "EmbeddingRepository-insertRow"

    .line 1510
    .line 1511
    invoke-interface {v0, v3, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1516
    .line 1517
    iget-object v4, v2, LtK3;->e:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, LCBe;

    .line 1520
    .line 1521
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, LOF3;

    .line 1526
    .line 1527
    sget-object v6, LALb;->b2:LALb;

    .line 1528
    .line 1529
    invoke-interface {v5, v6}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, LOF3;

    .line 1538
    .line 1539
    sget-object v6, LALb;->a2:LALb;

    .line 1540
    .line 1541
    invoke-interface {v4, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    new-instance v4, LFe6;

    .line 1553
    .line 1554
    const/16 v5, 0xd

    .line 1555
    .line 1556
    invoke-direct {v4, v5, v2}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1560
    .line 1561
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1565
    .line 1566
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_16

    .line 1570
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1573
    .line 1574
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_16
    return-object v3

    .line 1578
    :pswitch_10
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Lmjg;

    .line 1581
    .line 1582
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, LgY3;

    .line 1585
    .line 1586
    :try_start_4
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1591
    .line 1592
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1593
    .line 1594
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, Ljava/io/BufferedReader;

    .line 1598
    .line 1599
    const/16 v3, 0x2000

    .line 1600
    .line 1601
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1602
    .line 1603
    .line 1604
    :try_start_5
    invoke-static {v2}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1608
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1609
    .line 1610
    .line 1611
    const-class v2, LpL6;

    .line 1612
    .line 1613
    invoke-virtual {v0, v2, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LpL6;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :catch_2
    move-exception v0

    .line 1621
    goto :goto_17

    .line 1622
    :catchall_1
    move-exception v0

    .line 1623
    move-object v3, v0

    .line 1624
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1625
    :catchall_2
    move-exception v0

    .line 1626
    :try_start_8
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1627
    .line 1628
    .line 1629
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1630
    :goto_17
    iget-object v2, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LxL6;

    .line 1633
    .line 1634
    iget-object v2, v2, LxL6;->b:LDBe;

    .line 1635
    .line 1636
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, LjX6;

    .line 1641
    .line 1642
    invoke-static {v6}, LHr0;->b(I)LtU6;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    sget-object v4, LTJb;->Z:LTJb;

    .line 1647
    .line 1648
    const-string v5, "EditsContentResultUtils"

    .line 1649
    .line 1650
    invoke-static {v4, v4, v5}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-interface {v2, v3, v0, v4, v7}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, LoL6;

    .line 1658
    .line 1659
    invoke-direct {v0}, LoL6;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_18
    return-object v0

    .line 1667
    :pswitch_11
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, LDpd;

    .line 1670
    .line 1671
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object v12, v3

    .line 1674
    check-cast v12, Ljava/util/Map;

    .line 1675
    .line 1676
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, LFK6;

    .line 1687
    .line 1688
    iget-object v4, v3, LFK6;->a:LFLb;

    .line 1689
    .line 1690
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, LJLb;

    .line 1695
    .line 1696
    if-eqz v5, :cond_21

    .line 1697
    .line 1698
    iget-object v6, v5, LJLb;->a:Ljava/util/List;

    .line 1699
    .line 1700
    invoke-static {v6}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v10

    .line 1708
    if-nez v10, :cond_22

    .line 1709
    .line 1710
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    check-cast v6, Luzb;

    .line 1715
    .line 1716
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    iget-object v6, v6, LEp2;->a:Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    invoke-static {v6}, LaGk;->f(I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    if-eqz v6, :cond_22

    .line 1731
    .line 1732
    const/4 v9, 0x1

    .line 1733
    goto :goto_19

    .line 1734
    :cond_21
    sget-object v6, LJK6;->a:Lnp0;

    .line 1735
    .line 1736
    :cond_22
    :goto_19
    if-eqz v5, :cond_23

    .line 1737
    .line 1738
    iget-object v2, v5, LJLb;->a:Ljava/util/List;

    .line 1739
    .line 1740
    :cond_23
    sget-object v6, LDa;->t:LDa;

    .line 1741
    .line 1742
    iget-object v10, v1, Lwz6;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v10, LIK6;

    .line 1745
    .line 1746
    iget-object v11, v3, LFK6;->b:LDa;

    .line 1747
    .line 1748
    if-ne v11, v6, :cond_24

    .line 1749
    .line 1750
    sget-object v4, LqEf;->h0:LqEf;

    .line 1751
    .line 1752
    goto/16 :goto_21

    .line 1753
    .line 1754
    :cond_24
    instance-of v6, v4, LN2h;

    .line 1755
    .line 1756
    if-eqz v6, :cond_25

    .line 1757
    .line 1758
    const/4 v6, 0x1

    .line 1759
    goto :goto_1a

    .line 1760
    :cond_25
    instance-of v6, v4, LXjc;

    .line 1761
    .line 1762
    :goto_1a
    if-eqz v6, :cond_26

    .line 1763
    .line 1764
    const/4 v6, 0x1

    .line 1765
    goto :goto_1b

    .line 1766
    :cond_26
    instance-of v6, v4, Lwji;

    .line 1767
    .line 1768
    :goto_1b
    if-eqz v6, :cond_27

    .line 1769
    .line 1770
    const/4 v6, 0x1

    .line 1771
    goto :goto_1c

    .line 1772
    :cond_27
    instance-of v6, v4, LIk7;

    .line 1773
    .line 1774
    :goto_1c
    if-eqz v6, :cond_28

    .line 1775
    .line 1776
    const/4 v6, 0x1

    .line 1777
    goto :goto_1d

    .line 1778
    :cond_28
    instance-of v6, v4, LSdi;

    .line 1779
    .line 1780
    :goto_1d
    iget v13, v10, LIK6;->j:I

    .line 1781
    .line 1782
    const/4 v14, 0x5

    .line 1783
    if-eqz v6, :cond_2d

    .line 1784
    .line 1785
    invoke-static {v4}, LgRk;->k(LFLb;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    if-eqz v4, :cond_29

    .line 1790
    .line 1791
    sget-object v4, LqEf;->f0:LqEf;

    .line 1792
    .line 1793
    goto :goto_21

    .line 1794
    :cond_29
    if-eqz v9, :cond_2a

    .line 1795
    .line 1796
    sget-object v4, LqEf;->Z:LqEf;

    .line 1797
    .line 1798
    goto :goto_21

    .line 1799
    :cond_2a
    if-ne v13, v14, :cond_2b

    .line 1800
    .line 1801
    sget-object v4, LqEf;->j0:LqEf;

    .line 1802
    .line 1803
    goto :goto_21

    .line 1804
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1805
    .line 1806
    sget-object v4, LqEf;->k0:LqEf;

    .line 1807
    .line 1808
    goto :goto_21

    .line 1809
    :cond_2c
    sget-object v4, LqEf;->c:LqEf;

    .line 1810
    .line 1811
    goto :goto_21

    .line 1812
    :cond_2d
    instance-of v6, v4, LTa2;

    .line 1813
    .line 1814
    if-eqz v6, :cond_2e

    .line 1815
    .line 1816
    const/4 v6, 0x1

    .line 1817
    goto :goto_1e

    .line 1818
    :cond_2e
    instance-of v6, v4, LVCd;

    .line 1819
    .line 1820
    :goto_1e
    if-eqz v6, :cond_2f

    .line 1821
    .line 1822
    const/4 v6, 0x1

    .line 1823
    goto :goto_1f

    .line 1824
    :cond_2f
    instance-of v6, v4, LJWd;

    .line 1825
    .line 1826
    :goto_1f
    if-eqz v6, :cond_30

    .line 1827
    .line 1828
    goto :goto_20

    .line 1829
    :cond_30
    instance-of v8, v4, LT92;

    .line 1830
    .line 1831
    :goto_20
    if-eqz v8, :cond_33

    .line 1832
    .line 1833
    if-ne v13, v14, :cond_31

    .line 1834
    .line 1835
    sget-object v4, LqEf;->i0:LqEf;

    .line 1836
    .line 1837
    goto :goto_21

    .line 1838
    :cond_31
    sget-object v4, LqEf;->b:LqEf;

    .line 1839
    .line 1840
    :goto_21
    iget-object v6, v10, LIK6;->b:LCBe;

    .line 1841
    .line 1842
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    check-cast v6, LcH8;

    .line 1847
    .line 1848
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    sget-object v9, LsRb;->k2:LsRb;

    .line 1853
    .line 1854
    const-string v11, "source"

    .line 1855
    .line 1856
    invoke-static {v9, v11, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    const-string v11, "event_source"

    .line 1861
    .line 1862
    invoke-virtual {v9, v11, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v6, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 1866
    .line 1867
    .line 1868
    if-eqz v5, :cond_32

    .line 1869
    .line 1870
    iget-object v6, v10, LIK6;->d:LCBe;

    .line 1871
    .line 1872
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    check-cast v6, LZDf;

    .line 1877
    .line 1878
    invoke-virtual {v6, v2, v4, v7}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 1879
    .line 1880
    .line 1881
    :cond_32
    iget-object v4, v3, LFK6;->c:LFLb;

    .line 1882
    .line 1883
    instance-of v4, v4, LIk7;

    .line 1884
    .line 1885
    iget-object v6, v10, LIK6;->c:LCBe;

    .line 1886
    .line 1887
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    check-cast v6, LA7g;

    .line 1892
    .line 1893
    iget-object v7, v10, LIK6;->h:LDBe;

    .line 1894
    .line 1895
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    check-cast v7, LkVf;

    .line 1900
    .line 1901
    invoke-interface {v7}, LkVf;->j()LIUf;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v15

    .line 1905
    iget-object v7, v10, LIK6;->i:LCBe;

    .line 1906
    .line 1907
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    check-cast v8, LLlg;

    .line 1912
    .line 1913
    invoke-interface {v8}, LLlg;->g()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v17

    .line 1917
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    check-cast v7, LLlg;

    .line 1922
    .line 1923
    invoke-interface {v7}, LLlg;->d()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v18

    .line 1927
    iget-boolean v7, v3, LFK6;->i:Z

    .line 1928
    .line 1929
    const/16 v24, 0x1900

    .line 1930
    .line 1931
    iget-object v11, v3, LFK6;->b:LDa;

    .line 1932
    .line 1933
    iget-object v13, v3, LFK6;->c:LFLb;

    .line 1934
    .line 1935
    const/4 v14, 0x0

    .line 1936
    iget-object v8, v3, LFK6;->d:Lz2g;

    .line 1937
    .line 1938
    const/16 v19, 0x0

    .line 1939
    .line 1940
    iget-object v9, v3, LFK6;->g:LvZ3;

    .line 1941
    .line 1942
    const/16 v22, 0x0

    .line 1943
    .line 1944
    const/16 v23, 0x0

    .line 1945
    .line 1946
    move-object/from16 v16, v10

    .line 1947
    .line 1948
    move-object v10, v6

    .line 1949
    move-object/from16 v6, v16

    .line 1950
    .line 1951
    move/from16 v21, v7

    .line 1952
    .line 1953
    move-object/from16 v16, v8

    .line 1954
    .line 1955
    move-object/from16 v20, v9

    .line 1956
    .line 1957
    invoke-static/range {v10 .. v24}, LA7g;->b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    new-instance v13, LuWd;

    .line 1962
    .line 1963
    const/16 v20, 0x6

    .line 1964
    .line 1965
    move/from16 v18, v0

    .line 1966
    .line 1967
    move-object/from16 v16, v2

    .line 1968
    .line 1969
    move-object v14, v3

    .line 1970
    move/from16 v19, v4

    .line 1971
    .line 1972
    move-object/from16 v17, v5

    .line 1973
    .line 1974
    move-object v15, v6

    .line 1975
    invoke-direct/range {v13 .. v20}, LuWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1979
    .line 1980
    invoke-direct {v0, v7, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :cond_33
    new-instance v0, LwOc;

    .line 1985
    .line 1986
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :pswitch_12
    move-object/from16 v0, p1

    .line 1991
    .line 1992
    check-cast v0, LDpd;

    .line 1993
    .line 1994
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1995
    .line 1996
    move-object v4, v2

    .line 1997
    check-cast v4, Lhoj;

    .line 1998
    .line 1999
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    move-object v6, v0

    .line 2002
    check-cast v6, LUM8;

    .line 2003
    .line 2004
    new-instance v3, Lco6;

    .line 2005
    .line 2006
    iget-object v0, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    move-object v5, v0

    .line 2009
    check-cast v5, Lpn9;

    .line 2010
    .line 2011
    iget-object v0, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    move-object v7, v0

    .line 2014
    check-cast v7, LHJ6;

    .line 2015
    .line 2016
    const/4 v8, 0x2

    .line 2017
    invoke-direct/range {v3 .. v8}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2021
    .line 2022
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_13
    move-object/from16 v5, p1

    .line 2027
    .line 2028
    check-cast v5, Lo2e;

    .line 2029
    .line 2030
    new-instance v4, LZn6;

    .line 2031
    .line 2032
    iget-object v0, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LI1e;

    .line 2035
    .line 2036
    iget-object v6, v0, LI1e;->b:Ljava/lang/String;

    .line 2037
    .line 2038
    iget-object v0, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, Lacc;

    .line 2041
    .line 2042
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    const/4 v8, 0x2

    .line 2047
    const/4 v9, 0x0

    .line 2048
    invoke-direct/range {v4 .. v9}, LZn6;-><init>(Lo2e;Ljava/lang/String;Liq2;IZ)V

    .line 2049
    .line 2050
    .line 2051
    return-object v4

    .line 2052
    :pswitch_14
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Lxq;

    .line 2055
    .line 2056
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, LwH6;

    .line 2059
    .line 2060
    invoke-static {v2}, LwH6;->a(LwH6;)Lzp;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    iget-object v3, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, Ljava/util/Set;

    .line 2067
    .line 2068
    invoke-virtual {v2, v0, v3}, Lzp;->d(Lxq;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    return-object v0

    .line 2077
    :pswitch_15
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, Ljava/lang/Boolean;

    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    iget-object v2, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, LBDi;

    .line 2088
    .line 2089
    iget-object v4, v2, LBDi;->a:LNDi;

    .line 2090
    .line 2091
    iget-object v5, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v5, LIE6;

    .line 2094
    .line 2095
    if-eqz v0, :cond_37

    .line 2096
    .line 2097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eq v0, v8, :cond_34

    .line 2105
    .line 2106
    if-eq v0, v3, :cond_34

    .line 2107
    .line 2108
    const/4 v0, 0x0

    .line 2109
    goto :goto_22

    .line 2110
    :cond_34
    const/4 v0, 0x1

    .line 2111
    :goto_22
    iget-object v3, v5, LIE6;->a:LCBe;

    .line 2112
    .line 2113
    if-eqz v0, :cond_35

    .line 2114
    .line 2115
    invoke-static {v5, v2}, LIE6;->h(LIE6;LBDi;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_35

    .line 2120
    .line 2121
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, LAE6;

    .line 2126
    .line 2127
    check-cast v0, LCE6;

    .line 2128
    .line 2129
    invoke-virtual {v0, v9}, LCE6;->a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    goto :goto_24

    .line 2138
    :cond_35
    sget-object v0, LHE6;->b:[I

    .line 2139
    .line 2140
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    aget v0, v0, v4

    .line 2145
    .line 2146
    if-ne v0, v8, :cond_36

    .line 2147
    .line 2148
    invoke-static {v5, v2}, LIE6;->h(LIE6;LBDi;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_36

    .line 2153
    .line 2154
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, LAE6;

    .line 2159
    .line 2160
    check-cast v0, LCE6;

    .line 2161
    .line 2162
    invoke-virtual {v0, v8}, LCE6;->a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    goto :goto_24

    .line 2171
    :cond_36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2172
    .line 2173
    goto :goto_24

    .line 2174
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eq v0, v8, :cond_38

    .line 2182
    .line 2183
    if-eq v0, v3, :cond_38

    .line 2184
    .line 2185
    const/4 v0, 0x0

    .line 2186
    goto :goto_23

    .line 2187
    :cond_38
    const/4 v0, 0x1

    .line 2188
    :goto_23
    iget-object v2, v5, LIE6;->a:LCBe;

    .line 2189
    .line 2190
    if-eqz v0, :cond_39

    .line 2191
    .line 2192
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LAE6;

    .line 2197
    .line 2198
    check-cast v0, LCE6;

    .line 2199
    .line 2200
    invoke-virtual {v0, v9}, LCE6;->a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    goto :goto_24

    .line 2209
    :cond_39
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, LAE6;

    .line 2214
    .line 2215
    check-cast v0, LCE6;

    .line 2216
    .line 2217
    invoke-virtual {v0, v8}, LCE6;->a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    :goto_24
    return-object v0

    .line 2226
    :pswitch_16
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    check-cast v0, LYB6;

    .line 2229
    .line 2230
    iget-object v0, v0, LYB6;->a:LdC6;

    .line 2231
    .line 2232
    if-nez v0, :cond_3a

    .line 2233
    .line 2234
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2235
    .line 2236
    goto :goto_25

    .line 2237
    :cond_3a
    new-instance v2, LbW5;

    .line 2238
    .line 2239
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v3, LGa6;

    .line 2242
    .line 2243
    iget-object v4, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2246
    .line 2247
    const/16 v5, 0x14

    .line 2248
    .line 2249
    invoke-direct {v2, v0, v3, v4, v5}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2253
    .line 2254
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2255
    .line 2256
    .line 2257
    :goto_25
    return-object v0

    .line 2258
    :pswitch_17
    move-object/from16 v0, p1

    .line 2259
    .line 2260
    check-cast v0, Ldid;

    .line 2261
    .line 2262
    new-instance v2, LPB6;

    .line 2263
    .line 2264
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v3, LXab;

    .line 2267
    .line 2268
    iget-object v4, v3, LXab;->c:LYQ9;

    .line 2269
    .line 2270
    check-cast v4, LeR9;

    .line 2271
    .line 2272
    iget-wide v6, v4, LeR9;->a:D

    .line 2273
    .line 2274
    iget-wide v8, v4, LeR9;->b:D

    .line 2275
    .line 2276
    iget-object v4, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v4, Ljava/lang/Long;

    .line 2279
    .line 2280
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v4

    .line 2284
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v10

    .line 2288
    iget-object v4, v3, LXab;->d:Ljava/lang/String;

    .line 2289
    .line 2290
    if-nez v4, :cond_3b

    .line 2291
    .line 2292
    const-string v4, ""

    .line 2293
    .line 2294
    :cond_3b
    move-object v11, v4

    .line 2295
    sget-object v14, Lkmh;->M0:Lkmh;

    .line 2296
    .line 2297
    new-instance v5, LNB6;

    .line 2298
    .line 2299
    const/16 v16, 0x0

    .line 2300
    .line 2301
    const/4 v12, 0x0

    .line 2302
    const/4 v13, 0x0

    .line 2303
    iget-object v15, v3, LXab;->e:Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-direct/range {v5 .. v16}, LNB6;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-direct {v2, v5, v0}, LPB6;-><init>(LNB6;Ldid;)V

    .line 2309
    .line 2310
    .line 2311
    return-object v2

    .line 2312
    :pswitch_18
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, LFB6;

    .line 2315
    .line 2316
    iget v2, v0, LFB6;->a:I

    .line 2317
    .line 2318
    add-int/2addr v2, v8

    .line 2319
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v6

    .line 2323
    new-instance v3, LJ6;

    .line 2324
    .line 2325
    iget-object v7, v0, LFB6;->c:Ljava/lang/String;

    .line 2326
    .line 2327
    iget-object v2, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2328
    .line 2329
    move-object v4, v2

    .line 2330
    check-cast v4, LU26;

    .line 2331
    .line 2332
    iget-object v2, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2333
    .line 2334
    move-object v8, v2

    .line 2335
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2336
    .line 2337
    iget-object v5, v0, LFB6;->b:LGB6;

    .line 2338
    .line 2339
    invoke-direct/range {v3 .. v8}, LJ6;-><init>(LU26;LGB6;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2343
    .line 2344
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2345
    .line 2346
    .line 2347
    return-object v0

    .line 2348
    :pswitch_19
    move-object/from16 v0, p1

    .line 2349
    .line 2350
    check-cast v0, Ljava/util/List;

    .line 2351
    .line 2352
    new-instance v2, LNda;

    .line 2353
    .line 2354
    iget-object v3, v1, Lwz6;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v3, LMda;

    .line 2357
    .line 2358
    iget-object v4, v1, Lwz6;->c:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v4, Lyz6;

    .line 2361
    .line 2362
    iget-object v4, v4, Lyz6;->b:LiAi;

    .line 2363
    .line 2364
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    check-cast v4, Lmjg;

    .line 2369
    .line 2370
    invoke-virtual {v4, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    const/4 v6, 0x0

    .line 2375
    const/16 v7, 0x14

    .line 2376
    .line 2377
    iget-object v3, v3, LMda;->a:Ljava/lang/String;

    .line 2378
    .line 2379
    const/4 v4, 0x2

    .line 2380
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2381
    .line 2382
    .line 2383
    return-object v2

    .line 2384
    nop

    .line 2385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LiI0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LiI0;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwz6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LHJ6;

    .line 18
    .line 19
    iget-object v2, p0, Lwz6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, LHJ6;->b(LHJ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZa6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, LHJ6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQS9;

    .line 30
    .line 31
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LmGc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

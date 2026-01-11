.class public final Le2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSR1;
.implements Lkyb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2b;->a:I

    iput-object p2, p0, Le2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvIb;LTIb;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Le2b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le2b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LXc7;LQvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lkyb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lkyb;->a(LXc7;LQvb;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LALb;->R1:LALb;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LALb;->S1:LALb;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LALb;->T1:LALb;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LALb;->U1:LALb;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, LALb;->V1:LALb;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lii9;->u0:Lii9;

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lpx9;->w0:Lpx9;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LkJb;

    .line 68
    .line 69
    invoke-static {v0, p1}, LkJb;->a(LkJb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, LwIb;

    .line 75
    .line 76
    new-instance v0, Lcom/snap/composer/memtwo/api/save/MemSaveData;

    .line 77
    .line 78
    iget-object v1, p0, Le2b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LTIb;

    .line 81
    .line 82
    iget-object v2, v1, LTIb;->a:LSYg;

    .line 83
    .line 84
    iget-object v3, v2, LSYg;->a:LvXg;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, LSYg;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, LsDf;->d:LsDf;

    .line 95
    .line 96
    iget-object v5, v1, LTIb;->b:Lck7;

    .line 97
    .line 98
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    sget-object v4, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->CAMERA_ROLL:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v4, LsDf;->e:LsDf;

    .line 108
    .line 109
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    sget-object v4, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->UNSPECIFIED:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v4, LsDf;->f:LsDf;

    .line 119
    .line 120
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    sget-object v4, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->MEMORIES:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v4, LsDf;->g:LsDf;

    .line 130
    .line 131
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    sget-object v4, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->MEMORIES_AND_CAMERA_ROLL:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v4, v5, LtDf;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->MEMORIES:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v4, LsDf;->h:LsDf;

    .line 148
    .line 149
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    sget-object v4, Lcom/snap/composer/memtwo/api/save/MemSaveLocation;->UNSPECIFIED:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 156
    .line 157
    :goto_0
    iget-object v1, v1, LTIb;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/snap/composer/memtwo/api/save/MemSaveData;-><init>([BLjava/lang/String;Lcom/snap/composer/memtwo/api/save/MemSaveLocation;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, LwIb;->saveToMemories(Lcom/snap/composer/memtwo/api/save/MemSaveData;)Lcom/snap/composer/promise/Promise;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, LYI7;->r0:LYI7;

    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    new-instance p1, LwOc;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_3
    check-cast p1, Lmid;

    .line 185
    .line 186
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lv44;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LGbd;

    .line 197
    .line 198
    sget-object v1, LU04;->Y:LGqd;

    .line 199
    .line 200
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Lbgj;

    .line 209
    .line 210
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LMEb;

    .line 213
    .line 214
    iget-object v0, v0, LMEb;->c:Ljgj;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Ljgj;->c(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_5
    check-cast p1, LKDb;

    .line 222
    .line 223
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LODb;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 231
    .line 232
    sget-object v2, LlY1;->k2:LlY1;

    .line 233
    .line 234
    iget-object v3, v0, LODb;->c:LOF3;

    .line 235
    .line 236
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, LlY1;->l2:LlY1;

    .line 241
    .line 242
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, LUS7;->r0:LUS7;

    .line 254
    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LODb;->f0:LnJe;

    .line 261
    .line 262
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 267
    .line 268
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LZG9;

    .line 272
    .line 273
    invoke-direct {v2, v0, p1}, LZG9;-><init>(LODb;LKDb;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 277
    .line 278
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LH2b;

    .line 282
    .line 283
    const/16 v4, 0x1c

    .line 284
    .line 285
    invoke-direct {v2, v0, v4, p1}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 289
    .line 290
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 298
    .line 299
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lkwb;

    .line 303
    .line 304
    const/4 v3, 0x5

    .line 305
    invoke-direct {v1, v0, v3, p1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 309
    .line 310
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Iterable;

    .line 317
    .line 318
    instance-of v0, p1, Ljava/util/Collection;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lgu7;

    .line 347
    .line 348
    iget-boolean v1, v1, Lgu7;->h:Z

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    sget-object v3, LnHj;->X:LnHj;

    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v1, 0xa

    .line 357
    .line 358
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lgu7;

    .line 380
    .line 381
    iget-object v1, p0, Le2b;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v1, "unable to get "

    .line 392
    .line 393
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, " from ContentManager."

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v2, LVEj;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/16 v7, 0x34

    .line 413
    .line 414
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_a
    :goto_2
    invoke-static {p1}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_7
    check-cast p1, LDpd;

    .line 424
    .line 425
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 428
    .line 429
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, LBub;

    .line 440
    .line 441
    iget-object p1, p1, LBub;->a:LlEc;

    .line 442
    .line 443
    invoke-virtual {p1, v1, v2, v0}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v1, 0xa

    .line 455
    .line 456
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LDpd;

    .line 478
    .line 479
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LBt8;

    .line 482
    .line 483
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lmid;

    .line 486
    .line 487
    iget-object v3, v2, LBt8;->f:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v3, :cond_d

    .line 490
    .line 491
    iget-object v3, v2, LBt8;->g:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v3, :cond_b

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_b
    iget-object v3, p0, Le2b;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LKrb;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v4, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v2}, LGrb;->a(Ljava/util/ArrayList;LBt8;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lmid;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_c

    .line 517
    .line 518
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LpL6;

    .line 523
    .line 524
    new-instance v2, LCL6;

    .line 525
    .line 526
    new-instance v5, LvXg;

    .line 527
    .line 528
    invoke-direct {v5}, LvXg;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v5}, LCL6;-><init>(LvXg;)V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-virtual {v2, v1, v5}, LCL6;->a(LpL6;Z)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_c

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LAL6;

    .line 554
    .line 555
    new-instance v6, Lsi3;

    .line 556
    .line 557
    invoke-direct {v6}, Lsi3;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v7, "AddEdit"

    .line 561
    .line 562
    invoke-virtual {v6, v7}, Lsi3;->b(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v7, LhK6;

    .line 566
    .line 567
    invoke-direct {v7}, LhK6;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v8, Llx;

    .line 571
    .line 572
    invoke-direct {v8}, Llx;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v9, LPR9;

    .line 576
    .line 577
    invoke-direct {v9}, LPR9;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v10, Lx93;

    .line 581
    .line 582
    invoke-direct {v10}, Lx93;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v11, Lwnj;

    .line 586
    .line 587
    invoke-direct {v11}, Lwnj;-><init>()V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    invoke-virtual {v11, v12}, Lwnj;->a(I)V

    .line 592
    .line 593
    .line 594
    iput v5, v10, Lx93;->a:I

    .line 595
    .line 596
    iput-object v11, v10, Lx93;->b:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v11, 0x2

    .line 599
    iput v11, v9, LPR9;->a:I

    .line 600
    .line 601
    iput-object v10, v9, LPR9;->b:Le57;

    .line 602
    .line 603
    iput-object v9, v8, Llx;->c:LPR9;

    .line 604
    .line 605
    iget-object v9, v2, LAL6;->a:LHJ1;

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput v11, v8, Llx;->a:I

    .line 611
    .line 612
    iput-object v9, v8, Llx;->b:Le57;

    .line 613
    .line 614
    iget-object v9, v2, LAL6;->b:LhS9;

    .line 615
    .line 616
    iput-object v9, v8, Llx;->Y:LhS9;

    .line 617
    .line 618
    iget-object v2, v2, LAL6;->c:LcK6;

    .line 619
    .line 620
    iput-object v2, v8, Llx;->Z:LcK6;

    .line 621
    .line 622
    iput v5, v7, LhK6;->a:I

    .line 623
    .line 624
    iput-object v8, v7, LhK6;->b:Le57;

    .line 625
    .line 626
    const/4 v2, 0x3

    .line 627
    iput v2, v6, Lsi3;->a:I

    .line 628
    .line 629
    iput-object v7, v6, Lsi3;->b:Le57;

    .line 630
    .line 631
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 636
    .line 637
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, LyJa;

    .line 641
    .line 642
    const/16 v4, 0x16

    .line 643
    .line 644
    invoke-direct {v2, v4, v3}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 648
    .line 649
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LJrb;

    .line 653
    .line 654
    invoke-direct {v1, v3}, LJrb;-><init>(LKrb;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 658
    .line 659
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_d
    :goto_5
    const-string p1, "Should not have null key or iv."

    .line 668
    .line 669
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    goto :goto_6

    .line 674
    :cond_e
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    :goto_6
    return-object p1

    .line 683
    :pswitch_9
    check-cast p1, Lgjk;

    .line 684
    .line 685
    instance-of v0, p1, Lfjk;

    .line 686
    .line 687
    sget-object v1, Lcjk;->a:Lcjk;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    move-object v3, p1

    .line 693
    check-cast v3, Lfjk;

    .line 694
    .line 695
    iget-object v3, v3, Lfjk;->a:Lejk;

    .line 696
    .line 697
    iget v3, v3, Lejk;->a:F

    .line 698
    .line 699
    float-to-int v3, v3

    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_8

    .line 705
    :cond_f
    instance-of v3, p1, Lejk;

    .line 706
    .line 707
    if-eqz v3, :cond_10

    .line 708
    .line 709
    move-object v3, p1

    .line 710
    check-cast v3, Lejk;

    .line 711
    .line 712
    iget v3, v3, Lejk;->a:F

    .line 713
    .line 714
    float-to-int v3, v3

    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_8

    .line 720
    :cond_10
    instance-of v3, p1, Ldjk;

    .line 721
    .line 722
    if-eqz v3, :cond_11

    .line 723
    .line 724
    :goto_7
    move-object v3, v2

    .line 725
    goto :goto_8

    .line 726
    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1b

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :goto_8
    if-eqz v0, :cond_12

    .line 734
    .line 735
    check-cast p1, Lfjk;

    .line 736
    .line 737
    iget-object p1, p1, Lfjk;->a:Lejk;

    .line 738
    .line 739
    iget p1, p1, Lejk;->b:I

    .line 740
    .line 741
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    goto :goto_a

    .line 746
    :cond_12
    instance-of v0, p1, Lejk;

    .line 747
    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    check-cast p1, Lejk;

    .line 751
    .line 752
    iget p1, p1, Lejk;->b:I

    .line 753
    .line 754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    goto :goto_a

    .line 759
    :cond_13
    instance-of v0, p1, Ldjk;

    .line 760
    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    :goto_9
    move-object p1, v2

    .line 764
    goto :goto_a

    .line 765
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_1a

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :goto_a
    sget-object v0, Lcom/snap/modules/map_chrome_api/MapWeatherCondition;->b:LPT6;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    new-array v4, v1, [Lcom/snap/modules/map_chrome_api/MapWeatherCondition;

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Lk2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    array-length v4, v0

    .line 782
    :goto_b
    if-ge v1, v4, :cond_17

    .line 783
    .line 784
    aget-object v5, v0, v1

    .line 785
    .line 786
    move-object v6, v5

    .line 787
    check-cast v6, Lcom/snap/modules/map_chrome_api/MapWeatherCondition;

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v6}, LQIc;->v(Ljava/lang/Enum;)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez p1, :cond_15

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-ne v6, v7, :cond_16

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_16
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_17
    move-object v5, v2

    .line 810
    :goto_d
    check-cast v5, Lcom/snap/modules/map_chrome_api/MapWeatherCondition;

    .line 811
    .line 812
    if-nez v5, :cond_18

    .line 813
    .line 814
    sget-object v5, Lcom/snap/modules/map_chrome_api/MapWeatherCondition;->UNKNOWN:Lcom/snap/modules/map_chrome_api/MapWeatherCondition;

    .line 815
    .line 816
    :cond_18
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, LaLa;

    .line 819
    .line 820
    if-eqz v3, :cond_19

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    iget-object v1, p1, LaLa;->Y:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LOF3;

    .line 829
    .line 830
    sget-object v2, Laab;->v0:Laab;

    .line 831
    .line 832
    invoke-interface {v1, v2}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v2, p1, LaLa;->Z:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LnJe;

    .line 839
    .line 840
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v1, v1, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Ldk6;

    .line 849
    .line 850
    const/16 v3, 0x15

    .line 851
    .line 852
    invoke-direct {v2, p1, v0, v3}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 856
    .line 857
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Ly9b;

    .line 861
    .line 862
    const/16 v2, 0xd

    .line 863
    .line 864
    invoke-direct {v1, p1, v2, v5}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 868
    .line 869
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_19
    iget-object p1, p1, LaLa;->e0:Ljava/lang/Object;

    .line 874
    .line 875
    new-instance p1, Lcpb;

    .line 876
    .line 877
    invoke-direct {p1, v2, v5}, Lcpb;-><init>(Ljava/lang/String;Lcom/snap/modules/map_chrome_api/MapWeatherCondition;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 881
    .line 882
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move-object p1, v0

    .line 886
    :goto_e
    return-object p1

    .line 887
    :cond_1a
    new-instance p1, LwOc;

    .line 888
    .line 889
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw p1

    .line 893
    :cond_1b
    new-instance p1, LwOc;

    .line 894
    .line 895
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw p1

    .line 899
    :pswitch_a
    check-cast p1, Lbnb;

    .line 900
    .line 901
    iget-object v0, p1, Lbnb;->a:Ljava/util/ArrayList;

    .line 902
    .line 903
    iget-object v1, p0, Le2b;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lanb;

    .line 906
    .line 907
    iget-boolean v2, p1, Lbnb;->c:Z

    .line 908
    .line 909
    if-eqz v2, :cond_1c

    .line 910
    .line 911
    new-instance v3, LCVa;

    .line 912
    .line 913
    const/16 v4, 0x14

    .line 914
    .line 915
    invoke-direct {v3, v1, v4, v0}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iget-object v4, v1, Lanb;->f0:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 926
    .line 927
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_1c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 934
    .line 935
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_f
    if-eqz v2, :cond_1d

    .line 939
    .line 940
    iget-boolean p1, p1, Lbnb;->b:Z

    .line 941
    .line 942
    if-eqz p1, :cond_1d

    .line 943
    .line 944
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 945
    .line 946
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 947
    .line 948
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_11

    .line 952
    .line 953
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 954
    .line 955
    const/16 v2, 0xa

    .line 956
    .line 957
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_1e

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/lang/String;

    .line 979
    .line 980
    iget-object v3, v1, Lanb;->e0:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Laz1;

    .line 983
    .line 984
    new-instance v4, Ljava/io/File;

    .line 985
    .line 986
    iget-object v3, v3, Laz1;->a:LREi;

    .line 987
    .line 988
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Ljava/io/File;

    .line 993
    .line 994
    const-string v6, "com.snapchat.map.mapbox.style.js_"

    .line 995
    .line 996
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v1, Lanb;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LSR9;

    .line 1006
    .line 1007
    new-instance v6, LvM9;

    .line 1008
    .line 1009
    const/16 v7, 0x18

    .line 1010
    .line 1011
    invoke-direct {v6, v3, v7, v4}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1015
    .line 1016
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v3, LSR9;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, LnJe;

    .line 1022
    .line 1023
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1028
    .line 1029
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Ly9b;

    .line 1033
    .line 1034
    const/16 v4, 0xb

    .line 1035
    .line 1036
    invoke-direct {v3, v1, v4, v2}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1040
    .line 1041
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, LH2b;

    .line 1045
    .line 1046
    const/16 v6, 0xe

    .line 1047
    .line 1048
    invoke-direct {v3, v1, v6, v2}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1052
    .line 1053
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_1e
    sget-object v0, LIU7;->p0:LIU7;

    .line 1061
    .line 1062
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1063
    .line 1064
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1068
    .line 1069
    new-instance v0, LZmb;

    .line 1070
    .line 1071
    const/4 v3, 0x1

    .line 1072
    invoke-direct {v0, v1, v3}, LZmb;-><init>(Lanb;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1076
    .line 1077
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1078
    .line 1079
    .line 1080
    const-wide/16 v6, 0x1e

    .line 1081
    .line 1082
    invoke-virtual {v2, v6, v7, p1, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_11
    new-instance p1, Ley9;

    .line 1087
    .line 1088
    const/16 v2, 0xf

    .line 1089
    .line 1090
    invoke-direct {p1, v2, v1}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5, v0, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    return-object p1

    .line 1098
    :pswitch_b
    check-cast p1, Ljnf;

    .line 1099
    .line 1100
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LATa;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 1108
    .line 1109
    if-eqz p1, :cond_1f

    .line 1110
    .line 1111
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    if-eqz p1, :cond_1f

    .line 1114
    .line 1115
    new-instance v0, Lr4e;

    .line 1116
    .line 1117
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_1f
    const/4 v0, 0x0

    .line 1122
    :goto_12
    if-nez v0, :cond_20

    .line 1123
    .line 1124
    sget-object v0, LN1;->a:LN1;

    .line 1125
    .line 1126
    :cond_20
    return-object v0

    .line 1127
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1128
    .line 1129
    new-instance v0, Loy1;

    .line 1130
    .line 1131
    iget-object v1, p0, Le2b;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lulb;

    .line 1134
    .line 1135
    iget-object v2, v1, Lulb;->a:Landroid/app/Activity;

    .line 1136
    .line 1137
    const/16 v3, 0x24

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    invoke-direct {v0, v2, v3, v4, v4}, Loy1;-><init>(Landroid/content/Context;III)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, p1}, Loy1;->b(Landroid/graphics/Bitmap;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lulb;->h:LXdb;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const v1, 0x7f0b0e0c

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-nez v1, :cond_21

    .line 1160
    .line 1161
    const v1, 0x7f0b0e0d

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Landroid/view/ViewStub;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :cond_21
    if-eqz v1, :cond_22

    .line 1175
    .line 1176
    const v0, 0x7f0b09f4

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Landroid/widget/ImageView;

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_22
    const/4 v0, 0x0

    .line 1187
    :goto_13
    if-eqz v0, :cond_23

    .line 1188
    .line 1189
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_23
    if-nez v1, :cond_24

    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :cond_24
    const/4 p1, 0x0

    .line 1196
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    :goto_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1200
    .line 1201
    return-object p1

    .line 1202
    :pswitch_d
    check-cast p1, Lewj;

    .line 1203
    .line 1204
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast p1, LVjb;

    .line 1207
    .line 1208
    iget-object p1, p1, LVjb;->b:LqC6;

    .line 1209
    .line 1210
    invoke-virtual {p1}, LqC6;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    return-object p1

    .line 1215
    :pswitch_e
    check-cast p1, LDpd;

    .line 1216
    .line 1217
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LtQe;

    .line 1220
    .line 1221
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast p1, Lgjb;

    .line 1224
    .line 1225
    invoke-virtual {p1}, Lgjb;->a()Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    iget-object v2, p0, Le2b;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lsjb;

    .line 1236
    .line 1237
    if-eqz v1, :cond_25

    .line 1238
    .line 1239
    iget-object p1, v2, Lsjb;->c:Lxjb;

    .line 1240
    .line 1241
    iget-object v0, v0, LtQe;->a:[Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {p1, v0}, Lxjb;->a([Ljava/lang/String;)Lgjb;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    invoke-static {v2, p1}, Lsjb;->a(Lsjb;Lgjb;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :cond_25
    iget-object v0, v2, Lsjb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1252
    .line 1253
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1257
    .line 1258
    return-object p1

    .line 1259
    :pswitch_f
    check-cast p1, LZoi;

    .line 1260
    .line 1261
    iget-object v0, p1, LZoi;->b:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_26

    .line 1268
    .line 1269
    sget-object p1, Lbid;->a:Lbid;

    .line 1270
    .line 1271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1272
    .line 1273
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :cond_26
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Llib;

    .line 1280
    .line 1281
    iget-object v1, v0, Llib;->Z:LS8b;

    .line 1282
    .line 1283
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    sget-object v2, Llj7;->t:Llj7;

    .line 1288
    .line 1289
    iget-object v0, v0, Llib;->c:LMI6;

    .line 1290
    .line 1291
    sget-object v3, Lsk6;->b:Lsk6;

    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-virtual {v0, p1, v2, v4, v3}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, LO0f;

    .line 1302
    .line 1303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, LjXa;

    .line 1307
    .line 1308
    const/16 v3, 0x8

    .line 1309
    .line 1310
    invoke-direct {v2, v0, v3, v1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1314
    .line 1315
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance p1, LR8b;

    .line 1319
    .line 1320
    const-string v2, "save_snaps"

    .line 1321
    .line 1322
    const/4 v4, 0x0

    .line 1323
    invoke-direct {p1, v1, v0, v2, v4}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1327
    .line 1328
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object p1, LWL7;->p0:LWL7;

    .line 1332
    .line 1333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1334
    .line 1335
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v0, v1

    .line 1339
    :goto_16
    return-object v0

    .line 1340
    :pswitch_10
    check-cast p1, Ljnf;

    .line 1341
    .line 1342
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 1343
    .line 1344
    if-eqz p1, :cond_28

    .line 1345
    .line 1346
    iget-object v0, p1, LRlf;->a:LQlf;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LQlf;->a()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_28

    .line 1353
    .line 1354
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    if-nez p1, :cond_27

    .line 1357
    .line 1358
    goto :goto_17

    .line 1359
    :cond_27
    check-cast p1, Ljy8;

    .line 1360
    .line 1361
    new-instance v0, Lr4e;

    .line 1362
    .line 1363
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :cond_28
    :goto_17
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast p1, LHk6;

    .line 1370
    .line 1371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, LN1;->a:LN1;

    .line 1375
    .line 1376
    :goto_18
    return-object v0

    .line 1377
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    if-eqz p1, :cond_29

    .line 1384
    .line 1385
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1386
    .line 1387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1388
    .line 1389
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_19

    .line 1393
    :cond_29
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast p1, LPc9;

    .line 1396
    .line 1397
    iget-object p1, p1, LPc9;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v0, p1

    .line 1400
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    :goto_19
    return-object v0

    .line 1403
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1404
    .line 1405
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LLdb;

    .line 1408
    .line 1409
    iget-object v0, v0, LLdb;->Y:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lq25;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LsT6;

    .line 1418
    .line 1419
    invoke-static {v0, p1}, LwWk;->a(LsT6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    return-object p1

    .line 1428
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result p1

    .line 1434
    if-eqz p1, :cond_2a

    .line 1435
    .line 1436
    goto :goto_1a

    .line 1437
    :cond_2a
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast p1, La5f;

    .line 1440
    .line 1441
    iget-boolean p1, p1, La5f;->b:Z

    .line 1442
    .line 1443
    if-eqz p1, :cond_2b

    .line 1444
    .line 1445
    const-string p1, "/map/friends-staging/rpc/bestFriends/getMapBestFriends"

    .line 1446
    .line 1447
    goto :goto_1b

    .line 1448
    :cond_2b
    :goto_1a
    const-string p1, "/map/friends/rpc/bestFriends/getMapBestFriends"

    .line 1449
    .line 1450
    :goto_1b
    return-object p1

    .line 1451
    :pswitch_14
    check-cast p1, LDpd;

    .line 1452
    .line 1453
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LDoj;

    .line 1456
    .line 1457
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast p1, LUM8;

    .line 1460
    .line 1461
    new-instance v1, LhRa;

    .line 1462
    .line 1463
    iget-object v2, p0, Le2b;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LFab;

    .line 1466
    .line 1467
    const/4 v3, 0x6

    .line 1468
    invoke-direct {v1, v0, p1, v2, v3}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1472
    .line 1473
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1474
    .line 1475
    .line 1476
    return-object p1

    .line 1477
    :pswitch_15
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1478
    .line 1479
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast p1, LGi9;

    .line 1482
    .line 1483
    iget-object p1, p1, LGi9;->e0:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast p1, LR93;

    .line 1486
    .line 1487
    check-cast p1, LFRe;

    .line 1488
    .line 1489
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    return-object p1

    .line 1494
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result p1

    .line 1500
    if-eqz p1, :cond_2c

    .line 1501
    .line 1502
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast p1, LAr0;

    .line 1505
    .line 1506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, LjHa;

    .line 1510
    .line 1511
    const/16 v1, 0xc

    .line 1512
    .line 1513
    invoke-direct {v0, v1, p1}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object p1, p1, LAr0;->q:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1519
    .line 1520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1524
    .line 1525
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1c

    .line 1529
    :cond_2c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1530
    .line 1531
    :goto_1c
    return-object v1

    .line 1532
    :pswitch_17
    check-cast p1, Lmid;

    .line 1533
    .line 1534
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_2d

    .line 1539
    .line 1540
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    move-object v2, p1

    .line 1545
    check-cast v2, La7b;

    .line 1546
    .line 1547
    invoke-static {v2}, LnKk;->h(La7b;)F

    .line 1548
    .line 1549
    .line 1550
    move-result p1

    .line 1551
    new-instance v0, LI6b;

    .line 1552
    .line 1553
    const-string v5, "expose()V"

    .line 1554
    .line 1555
    const/4 v6, 0x0

    .line 1556
    const/4 v1, 0x0

    .line 1557
    const-class v3, La7b;

    .line 1558
    .line 1559
    const-string v4, "expose"

    .line 1560
    .line 1561
    const/4 v7, 0x1

    .line 1562
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, LK6b;

    .line 1566
    .line 1567
    invoke-direct {v1, p1, v0}, LK6b;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :cond_2d
    sget-object p1, LP3b;->t:LP3b;

    .line 1572
    .line 1573
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Ljava/lang/Float;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    new-instance v1, LK6b;

    .line 1582
    .line 1583
    invoke-direct {v1, v0, p1}, LK6b;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 1584
    .line 1585
    .line 1586
    :goto_1d
    return-object v1

    .line 1587
    :pswitch_18
    check-cast p1, Lmid;

    .line 1588
    .line 1589
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    const/4 v1, 0x0

    .line 1594
    if-eqz v0, :cond_2e

    .line 1595
    .line 1596
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p1

    .line 1600
    check-cast p1, Lh64;

    .line 1601
    .line 1602
    iget-object p1, p1, Lh64;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :cond_2e
    move-object p1, v1

    .line 1606
    :goto_1e
    if-eqz p1, :cond_2f

    .line 1607
    .line 1608
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Lb6b;

    .line 1611
    .line 1612
    iget-object v0, v0, Lb6b;->a:LW64;

    .line 1613
    .line 1614
    invoke-interface {v0, p1, v1}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    new-instance v1, LSE1;

    .line 1623
    .line 1624
    const/4 v2, 0x6

    .line 1625
    invoke-direct {v1, p1, v2}, LSE1;-><init>(Ljava/lang/String;I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1629
    .line 1630
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1f

    .line 1634
    :cond_2f
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1635
    .line 1636
    const-string v0, ""

    .line 1637
    .line 1638
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_1f
    return-object p1

    .line 1642
    :pswitch_19
    check-cast p1, Luzb;

    .line 1643
    .line 1644
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LO3b;

    .line 1647
    .line 1648
    iget-object v0, v0, LO3b;->G0:LDBe;

    .line 1649
    .line 1650
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LQ8e;

    .line 1655
    .line 1656
    const/4 v1, 0x1

    .line 1657
    invoke-virtual {v0, p1, v1}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p1

    .line 1661
    return-object p1

    .line 1662
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LPG9;

    .line 1667
    .line 1668
    iget-object v0, v0, LPG9;->X:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LB15;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lmjg;

    .line 1677
    .line 1678
    const-class v1, Ljava/util/Set;

    .line 1679
    .line 1680
    invoke-virtual {v0, p1, v1}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    check-cast p1, Ljava/util/Set;

    .line 1685
    .line 1686
    return-object p1

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LgY3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lkyb;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1}, Lkyb;->b(LgY3;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public c(LrM2;JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lkyb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3, p4}, Lkyb;->c(LrM2;JI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public d(LKO1;LQlf;)V
    .locals 3

    .line 1
    iget-object p1, p2, LQlf;->Z:LUlf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LUlf;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LQU6;

    .line 27
    .line 28
    invoke-virtual {p2}, LQlf;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, LQU6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LQU6;->b:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LQU6;->c:Lcq;

    .line 43
    .line 44
    iget-object v1, v1, Lcq;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LKqb;

    .line 47
    .line 48
    iget-object v1, v1, LKqb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public f(LKO1;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQU6;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LQU6;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LQU6;->c:Lcq;

    .line 30
    .line 31
    iget-object v1, v1, Lcq;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LKqb;

    .line 34
    .line 35
    iget-object v1, v1, LKqb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

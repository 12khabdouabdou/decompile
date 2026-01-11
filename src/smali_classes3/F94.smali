.class public final synthetic LF94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF94;->a:I

    iput-object p2, p0, LF94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, p0, LF94;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LF94;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LY1k;

    .line 18
    .line 19
    iget-object v0, v7, LY1k;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll7k;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v9, v7, LY1k;->X:LUvf;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v3, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v6}, LaBk;->k(LqSa;I)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v10, v0, Ll7k;->c:LxHi;

    .line 41
    .line 42
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v10, Lgbg;

    .line 46
    .line 47
    invoke-direct {v10, v3, v0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LCNf;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v10}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v9, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v7, LY1k;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LFu0;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v2, LWH;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lo0;

    .line 93
    .line 94
    invoke-direct {v2, v5, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v6}, LaBk;->k(LqSa;I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LFu0;->b:LxHi;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v9, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 113
    .line 114
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-nez v8, :cond_5

    .line 120
    .line 121
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    :cond_5
    new-array v0, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    aput-object v8, v0, v4

    .line 128
    .line 129
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_0
    check-cast v7, LDNf;

    .line 142
    .line 143
    iget-object v0, v7, LDNf;->e0:La9f;

    .line 144
    .line 145
    iget-object v2, v0, La9f;->c:LLec;

    .line 146
    .line 147
    iget-object v2, v2, LLec;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    sget-object v3, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LtZe;

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-direct {v2, v3}, LtZe;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LY8f;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, LY8f;-><init>(La9f;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1
    check-cast v7, La9f;

    .line 182
    .line 183
    iget-object v0, v7, La9f;->b:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LY8f;

    .line 195
    .line 196
    invoke-direct {v0, v7, v4}, LY8f;-><init>(La9f;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "searchResources is not found"

    .line 205
    .line 206
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LtZe;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v0, v2}, LtZe;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_2
    sget-object v1, LH8f;->a:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v7, LG8f;

    .line 235
    .line 236
    invoke-static {v7, v6}, LaBk;->k(LqSa;I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    iget-object v2, v7, LG8f;->c:LzHi;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    iget-object v1, v7, LG8f;->a:LkTh;

    .line 285
    .line 286
    const-string v3, "f2fScenarioResources"

    .line 287
    .line 288
    invoke-virtual {v1, v3, v2}, LkTh;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, LtZe;

    .line 293
    .line 294
    invoke-direct {v2, v5}, LtZe;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "f2fScenarioResources is not found"

    .line 303
    .line 304
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, LtZe;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LtZe;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LE8f;

    .line 324
    .line 325
    invoke-direct {v1, v7, v6}, LE8f;-><init>(LG8f;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_3
    check-cast v7, LOTe;

    .line 335
    .line 336
    invoke-virtual {v7}, LOTe;->B()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "Scenario "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v7, Ljava/lang/String;

    .line 351
    .line 352
    const-string v2, " not found"

    .line 353
    .line 354
    invoke-static {v1, v7, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_5
    check-cast v7, Lf78;

    .line 363
    .line 364
    iget-object v0, v7, Lf78;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 368
    .line 369
    check-cast v7, LB8f;

    .line 370
    .line 371
    check-cast v7, LC8f;

    .line 372
    .line 373
    iget-object v1, v7, LC8f;->a:LDBe;

    .line 374
    .line 375
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lkm1;

    .line 380
    .line 381
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 382
    .line 383
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LOF3;

    .line 388
    .line 389
    sget-object v3, Lex1;->v2:Lex1;

    .line 390
    .line 391
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lkm1;

    .line 400
    .line 401
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 402
    .line 403
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LOF3;

    .line 408
    .line 409
    sget-object v3, Lex1;->w2:Lex1;

    .line 410
    .line 411
    invoke-interface {v1, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_7
    check-cast v7, LC68;

    .line 424
    .line 425
    iget v1, v7, LC68;->C0:I

    .line 426
    .line 427
    if-ne v1, v6, :cond_a

    .line 428
    .line 429
    invoke-virtual {v7}, LC68;->a()LZZe;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    instance-of v2, v1, LTZe;

    .line 434
    .line 435
    if-eqz v2, :cond_8

    .line 436
    .line 437
    check-cast v1, LTZe;

    .line 438
    .line 439
    iget-object v1, v1, LTZe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_8
    instance-of v2, v1, LSZe;

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    check-cast v1, LSZe;

    .line 447
    .line 448
    iget-object v1, v1, LSZe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    :goto_3
    new-instance v2, LYz7;

    .line 451
    .line 452
    invoke-direct {v2, v3}, LYz7;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 459
    .line 460
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    iget-object v12, v7, LC68;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 470
    .line 471
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    iget-object v14, v7, LC68;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    iget-object v13, v7, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 478
    .line 479
    iget-object v8, v7, LC68;->l0:LSN7;

    .line 480
    .line 481
    iget-object v11, v7, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 482
    .line 483
    invoke-virtual/range {v8 .. v14}, LSN7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LUN7;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, LUN7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lz68;

    .line 492
    .line 493
    invoke-direct {v2, v7, v0}, Lz68;-><init>(LC68;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lz68;

    .line 502
    .line 503
    const/4 v2, 0x6

    .line 504
    invoke-direct {v1, v7, v2}, Lz68;-><init>(LC68;I)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 508
    .line 509
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 513
    .line 514
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "incorrect state in processing, encoding state, actualState="

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 543
    .line 544
    :goto_4
    return-object v0

    .line 545
    :pswitch_8
    check-cast v7, Lt68;

    .line 546
    .line 547
    iget-object v0, v7, Lt68;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_9
    check-cast v7, LH94;

    .line 551
    .line 552
    iget-object v0, v7, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 553
    .line 554
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ly94;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x3

    .line 565
    if-nez v0, :cond_d

    .line 566
    .line 567
    iget-object v0, v7, LH94;->m0:LiAi;

    .line 568
    .line 569
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_c

    .line 580
    .line 581
    iget-boolean v0, v7, LH94;->n0:Z

    .line 582
    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_b
    iget-object v0, v7, LH94;->G0:LG94;

    .line 587
    .line 588
    iget-boolean v1, v0, LG94;->a:Z

    .line 589
    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    iget v1, v0, LG94;->c:I

    .line 593
    .line 594
    iget v0, v0, LG94;->b:I

    .line 595
    .line 596
    if-ge v1, v0, :cond_f

    .line 597
    .line 598
    iget-object v0, v7, LH94;->D0:LnJe;

    .line 599
    .line 600
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LW1;

    .line 605
    .line 606
    const/16 v3, 0x13

    .line 607
    .line 608
    invoke-direct {v1, v3, v7}, LW1;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v7, LH94;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    invoke-static {v0, v1, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x2

    .line 617
    goto :goto_6

    .line 618
    :cond_c
    :goto_5
    const/4 v4, 0x3

    .line 619
    goto :goto_6

    .line 620
    :cond_d
    if-eq v0, v4, :cond_c

    .line 621
    .line 622
    if-ne v0, v6, :cond_e

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_e
    add-int/2addr v0, v4

    .line 626
    invoke-static {}, Ly94;->values()[Ly94;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    array-length v1, v1

    .line 631
    rem-int v4, v0, v1

    .line 632
    .line 633
    :cond_f
    :goto_6
    invoke-static {}, Ly94;->values()[Ly94;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    aget-object v0, v0, v4

    .line 638
    .line 639
    sget-object v1, Ly94;->a:Ly94;

    .line 640
    .line 641
    if-ne v0, v1, :cond_10

    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 644
    .line 645
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_10
    iget-object v1, v7, LH94;->e0:LLX6;

    .line 650
    .line 651
    sget-object v3, Ly94;->c:Ly94;

    .line 652
    .line 653
    if-ne v0, v3, :cond_11

    .line 654
    .line 655
    sget-object v3, Lg42;->c:Lg42;

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_11
    sget-object v3, Lg42;->b:Lg42;

    .line 659
    .line 660
    :goto_7
    invoke-virtual {v1, v3}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v3, LWH;

    .line 665
    .line 666
    invoke-direct {v3, v2, v0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 670
    .line 671
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    move-object v1, v0

    .line 675
    :goto_8
    return-object v1

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

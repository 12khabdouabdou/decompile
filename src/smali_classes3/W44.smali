.class public final synthetic LW44;
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
    iput p1, p0, LW44;->a:I

    iput-object p2, p0, LW44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, LW44;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LW44;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LFCj;

    .line 17
    .line 18
    iget-object v7, v6, LFCj;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LNHj;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, v6, LFCj;->X:Ludf;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move-object v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7, v5}, Lsek;->q(LiGa;I)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v7, LNHj;->c:LDii;

    .line 40
    .line 41
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v10, Le6h;

    .line 45
    .line 46
    invoke-direct {v10, v3, v7}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Luuf;

    .line 50
    .line 51
    invoke-direct {v3, v7, v2, v10}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    :cond_2
    iget-object v2, v6, LFCj;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Les0;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, LaG;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, LaG;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lb0;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v5}, Lsek;->q(LiGa;I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v2, v2, Les0;->b:LDii;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v9, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 112
    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-nez v8, :cond_5

    .line 119
    .line 120
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    :cond_5
    new-array v1, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    aput-object v7, v1, v0

    .line 125
    .line 126
    aput-object v8, v1, v4

    .line 127
    .line 128
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_0
    check-cast v6, Lvuf;

    .line 141
    .line 142
    iget-object v1, v6, Lvuf;->e0:LjRe;

    .line 143
    .line 144
    iget-object v2, v1, LjRe;->c:Ld0c;

    .line 145
    .line 146
    iget-object v2, v2, Ld0c;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 147
    .line 148
    sget-object v3, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 154
    .line 155
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Liue;

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    invoke-direct {v2, v3}, Liue;-><init>(I)V

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
    new-instance v2, LhRe;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, LhRe;-><init>(LjRe;I)V

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
    check-cast v6, LjRe;

    .line 182
    .line 183
    iget-object v0, v6, LjRe;->b:Ljava/util/Map;

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
    new-instance v0, LhRe;

    .line 195
    .line 196
    invoke-direct {v0, v6, v4}, LhRe;-><init>(LjRe;I)V

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
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Liue;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    invoke-direct {v0, v2}, Liue;-><init>(I)V

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
    sget-object v0, LRQe;->a:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v6, LQQe;

    .line 235
    .line 236
    invoke-static {v6, v5}, Lsek;->q(LiGa;I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v1, v6, LQQe;->c:LFii;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    iget-object v0, v6, LQQe;->a:Ljvh;

    .line 285
    .line 286
    const-string v2, "f2fScenarioResources"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Ljvh;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Liue;

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    invoke-direct {v1, v2}, Liue;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "f2fScenarioResources is not found"

    .line 305
    .line 306
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Liue;

    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    invoke-direct {v0, v2}, Liue;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LOQe;

    .line 328
    .line 329
    invoke-direct {v0, v6, v5}, LOQe;-><init>(LQQe;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_3
    check-cast v6, LeCe;

    .line 339
    .line 340
    invoke-virtual {v6}, LeCe;->B()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "Scenario "

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, " not found"

    .line 357
    .line 358
    invoke-static {v1, v6, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_5
    check-cast v6, Lc18;

    .line 367
    .line 368
    iget-object v0, v6, Lc18;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 372
    .line 373
    check-cast v6, LLQe;

    .line 374
    .line 375
    check-cast v6, LMQe;

    .line 376
    .line 377
    iget-object v1, v6, LMQe;->a:Lbke;

    .line 378
    .line 379
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LGi1;

    .line 384
    .line 385
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 386
    .line 387
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LpC3;

    .line 392
    .line 393
    sget-object v3, LMt1;->w2:LMt1;

    .line 394
    .line 395
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LGi1;

    .line 404
    .line 405
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 406
    .line 407
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LpC3;

    .line 412
    .line 413
    sget-object v3, LMt1;->x2:LMt1;

    .line 414
    .line 415
    invoke-interface {v1, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_7
    check-cast v6, Ly08;

    .line 428
    .line 429
    iget v0, v6, Ly08;->C0:I

    .line 430
    .line 431
    if-ne v0, v5, :cond_a

    .line 432
    .line 433
    invoke-virtual {v6}, Ly08;->a()LoIe;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v1, v0, LiIe;

    .line 438
    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    check-cast v0, LiIe;

    .line 442
    .line 443
    iget-object v0, v0, LiIe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    instance-of v1, v0, LhIe;

    .line 447
    .line 448
    if-eqz v1, :cond_9

    .line 449
    .line 450
    check-cast v0, LhIe;

    .line 451
    .line 452
    iget-object v0, v0, LhIe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    :goto_3
    new-instance v1, Ldv7;

    .line 455
    .line 456
    const/16 v2, 0x18

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ldv7;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 465
    .line 466
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v6, Ly08;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 476
    .line 477
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    iget-object v13, v6, Ly08;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 482
    .line 483
    iget-object v12, v6, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 484
    .line 485
    iget-object v7, v6, Ly08;->l0:LmI7;

    .line 486
    .line 487
    iget-object v10, v6, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 488
    .line 489
    invoke-virtual/range {v7 .. v13}, LmI7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LoI7;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LoI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lv08;

    .line 498
    .line 499
    const/4 v2, 0x5

    .line 500
    invoke-direct {v1, v6, v2}, Lv08;-><init>(Ly08;I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 504
    .line 505
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lv08;

    .line 509
    .line 510
    const/4 v1, 0x6

    .line 511
    invoke-direct {v0, v6, v1}, Lv08;-><init>(Ly08;I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 515
    .line 516
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "incorrect state in processing, encoding state, actualState="

    .line 530
    .line 531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 550
    .line 551
    :goto_4
    return-object v0

    .line 552
    :pswitch_8
    check-cast v6, Lp08;

    .line 553
    .line 554
    iget-object v0, v6, Lp08;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_9
    check-cast v6, LY44;

    .line 558
    .line 559
    iget-object v0, v6, LY44;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 560
    .line 561
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LP44;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v1, 0x3

    .line 572
    if-nez v0, :cond_d

    .line 573
    .line 574
    iget-object v0, v6, LY44;->m0:Lobi;

    .line 575
    .line 576
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_c

    .line 587
    .line 588
    iget-boolean v0, v6, LY44;->n0:Z

    .line 589
    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_b
    iget-object v0, v6, LY44;->G0:LX44;

    .line 594
    .line 595
    iget-boolean v1, v0, LX44;->a:Z

    .line 596
    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    iget v1, v0, LX44;->c:I

    .line 600
    .line 601
    iget v0, v0, LX44;->b:I

    .line 602
    .line 603
    if-ge v1, v0, :cond_f

    .line 604
    .line 605
    iget-object v0, v6, LY44;->D0:LBre;

    .line 606
    .line 607
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, LD1;

    .line 612
    .line 613
    invoke-direct {v1, v3, v6}, LD1;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v6, LY44;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 617
    .line 618
    invoke-static {v0, v1, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x2

    .line 622
    goto :goto_6

    .line 623
    :cond_c
    :goto_5
    const/4 v4, 0x3

    .line 624
    goto :goto_6

    .line 625
    :cond_d
    if-eq v0, v4, :cond_c

    .line 626
    .line 627
    if-ne v0, v5, :cond_e

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_e
    add-int/2addr v0, v4

    .line 631
    invoke-static {}, LP44;->values()[LP44;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    array-length v1, v1

    .line 636
    rem-int v4, v0, v1

    .line 637
    .line 638
    :cond_f
    :goto_6
    invoke-static {}, LP44;->values()[LP44;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    aget-object v0, v0, v4

    .line 643
    .line 644
    sget-object v1, LP44;->a:LP44;

    .line 645
    .line 646
    if-ne v0, v1, :cond_10

    .line 647
    .line 648
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 649
    .line 650
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_10
    iget-object v1, v6, LY44;->e0:LMT6;

    .line 655
    .line 656
    sget-object v3, LP44;->c:LP44;

    .line 657
    .line 658
    if-ne v0, v3, :cond_11

    .line 659
    .line 660
    sget-object v3, LC02;->c:LC02;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_11
    sget-object v3, LC02;->b:LC02;

    .line 664
    .line 665
    :goto_7
    invoke-virtual {v1, v3}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v3, LaG;

    .line 670
    .line 671
    invoke-direct {v3, v2, v0}, LaG;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 675
    .line 676
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    move-object v1, v0

    .line 680
    :goto_8
    return-object v1

    .line 681
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

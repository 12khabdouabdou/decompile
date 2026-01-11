.class public final synthetic LANf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDNf;


# direct methods
.method public synthetic constructor <init>(LDNf;I)V
    .locals 0

    .line 1
    iput p2, p0, LANf;->a:I

    iput-object p1, p0, LANf;->b:LDNf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LANf;->b:LDNf;

    .line 9
    .line 10
    iget v6, p0, LANf;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 16
    .line 17
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v5, v3}, LaBk;->k(LqSa;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v5, LDNf;->f0:LzHi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-static {v5, v0}, LaBk;->k(LqSa;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_1
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance p1, LjK0;

    .line 68
    .line 69
    const-string v0, "Downloading search resources error"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p1

    .line 75
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v5, p1}, LDNf;->c(Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, LDjj;

    .line 92
    .line 93
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, LDjj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/io/File;

    .line 100
    .line 101
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LsWf;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v6, v5, LDNf;->Z:LYH;

    .line 110
    .line 111
    iget-object v7, v6, LYH;->c:Ldu1;

    .line 112
    .line 113
    iget v8, v7, Ldu1;->a:I

    .line 114
    .line 115
    packed-switch v8, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    const-string v8, "showSquareBloops"

    .line 119
    .line 120
    iget-object v9, v7, Ldu1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LJi5;

    .line 123
    .line 124
    invoke-virtual {v9, v8, v2}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v8, LtZe;

    .line 129
    .line 130
    const/16 v9, 0x1a

    .line 131
    .line 132
    invoke-direct {v8, v9}, LtZe;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lzvd;

    .line 141
    .line 142
    const/16 v8, 0x10

    .line 143
    .line 144
    invoke-direct {v2, v8, v7}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 158
    .line 159
    iget-object v2, v7, Ldu1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LYK4;

    .line 162
    .line 163
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LOF3;

    .line 168
    .line 169
    sget-object v9, Lex1;->t1:Lex1;

    .line 170
    .line 171
    invoke-interface {v8, v9}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LOF3;

    .line 180
    .line 181
    sget-object v10, Lex1;->z1:Lex1;

    .line 182
    .line 183
    invoke-interface {v9, v10}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LOF3;

    .line 192
    .line 193
    sget-object v10, Lex1;->r1:Lex1;

    .line 194
    .line 195
    invoke-interface {v2, v10}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v10, v7, Ldu1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, LDBe;

    .line 202
    .line 203
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lkm1;

    .line 208
    .line 209
    invoke-virtual {v10}, Lkm1;->m()Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Lwt0;

    .line 214
    .line 215
    const/16 v12, 0x1d

    .line 216
    .line 217
    invoke-direct {v11, v12, v7}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, LV0j;

    .line 226
    .line 227
    const/16 v11, 0xa

    .line 228
    .line 229
    invoke-direct {v10, v11}, LV0j;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v9, v2, v12, v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 241
    .line 242
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LWH;

    .line 246
    .line 247
    invoke-direct {v1, v4, v6}, LWH;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    iget v1, v7, Ldu1;->a:I

    .line 256
    .line 257
    packed-switch v1, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, Ldu1;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LB8f;

    .line 263
    .line 264
    check-cast v1, LC8f;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 272
    .line 273
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_3
    iget-object v1, v7, Ldu1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LYK4;

    .line 280
    .line 281
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LOF3;

    .line 286
    .line 287
    sget-object v7, Lex1;->A0:Lex1;

    .line 288
    .line 289
    invoke-interface {v1, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_3
    new-instance v1, LXH;

    .line 294
    .line 295
    invoke-direct {v1, v6, v3, p1, v4}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v7, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 303
    .line 304
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lo0;

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-direct {p1, v2, v6}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 314
    .line 315
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 319
    .line 320
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, LDNf;->Y:LUvf;

    .line 324
    .line 325
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 333
    .line 334
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 338
    .line 339
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_4
    check-cast p1, LDpd;

    .line 344
    .line 345
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljava/io/File;

    .line 352
    .line 353
    iget-object v4, v5, LDNf;->e0:La9f;

    .line 354
    .line 355
    iget-object v4, v4, La9f;->c:LLec;

    .line 356
    .line 357
    iget-object v4, v4, LLec;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 358
    .line 359
    iget-object v6, v5, LDNf;->Y:LUvf;

    .line 360
    .line 361
    iget-object v7, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 367
    .line 368
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 372
    .line 373
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 378
    .line 379
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v6, LeZe;

    .line 384
    .line 385
    invoke-direct {v6, v0}, LeZe;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 389
    .line 390
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, LANf;

    .line 394
    .line 395
    invoke-direct {v4, v5, v3}, LANf;-><init>(LDNf;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, LF94;

    .line 403
    .line 404
    invoke-direct {v4, v0, v5}, LF94;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 408
    .line 409
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 413
    .line 414
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LIec;

    .line 418
    .line 419
    invoke-direct {v0, v2, p1, v1}, LIec;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 423
    .line 424
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v5, LDNf;->c:LkTh;

    .line 435
    .line 436
    const-string v3, "scenariosConfig"

    .line 437
    .line 438
    invoke-virtual {v2, v3, v0}, LkTh;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 443
    .line 444
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LZZ;

    .line 448
    .line 449
    const/4 v1, 0x7

    .line 450
    invoke-direct {v0, p1, v1}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 454
    .line 455
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

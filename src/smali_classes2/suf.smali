.class public final synthetic Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvuf;


# direct methods
.method public synthetic constructor <init>(Lvuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsuf;->a:I

    iput-object p1, p0, Lsuf;->b:Lvuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lsuf;->b:Lvuf;

    .line 10
    .line 11
    iget v7, v0, Lsuf;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 19
    .line 20
    instance-of v2, v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {v6, v3}, Lsek;->q(LiGa;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v6, Lvuf;->f0:LFii;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 36
    .line 37
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x5

    .line 45
    invoke-static {v6, v2}, Lsek;->q(LiGa;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_1
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, LqH0;

    .line 71
    .line 72
    const-string v2, "Downloading search resources error"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw v1

    .line 78
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lvuf;->c(Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_1
    move-object/from16 v3, p1

    .line 97
    .line 98
    check-cast v3, LnUi;

    .line 99
    .line 100
    iget-object v7, v3, LnUi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v3, LnUi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljava/io/File;

    .line 107
    .line 108
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LaDf;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v6, Lvuf;->Z:LbG;

    .line 117
    .line 118
    iget-object v10, v9, LbG;->c:LCq1;

    .line 119
    .line 120
    iget v11, v10, LCq1;->a:I

    .line 121
    .line 122
    packed-switch v11, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v11, "showSquareBloops"

    .line 126
    .line 127
    iget-object v12, v10, LCq1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lrc5;

    .line 130
    .line 131
    invoke-virtual {v12, v11, v4}, LwK0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, LZBf;

    .line 136
    .line 137
    invoke-direct {v12, v5}, LZBf;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lsfd;

    .line 146
    .line 147
    const/16 v12, 0x11

    .line 148
    .line 149
    invoke-direct {v11, v12, v10}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 163
    .line 164
    iget-object v11, v10, LCq1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, LUo4;

    .line 167
    .line 168
    invoke-virtual {v11}, LUo4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, LpC3;

    .line 173
    .line 174
    sget-object v13, LMt1;->u1:LMt1;

    .line 175
    .line 176
    invoke-interface {v12, v13}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11}, LUo4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, LpC3;

    .line 185
    .line 186
    sget-object v14, LMt1;->A1:LMt1;

    .line 187
    .line 188
    invoke-interface {v13, v14}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v11}, LUo4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LpC3;

    .line 197
    .line 198
    sget-object v14, LMt1;->s1:LMt1;

    .line 199
    .line 200
    invoke-interface {v11, v14}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v14, v10, LCq1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, Lbke;

    .line 207
    .line 208
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, LGi1;

    .line 213
    .line 214
    invoke-virtual {v14}, LGi1;->m()Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v15, Lgp1;

    .line 219
    .line 220
    invoke-direct {v15, v2, v10}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    invoke-direct {v2, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, LlPi;

    .line 229
    .line 230
    const/16 v15, 0xb

    .line 231
    .line 232
    invoke-direct {v14, v15}, LlPi;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13, v11, v2, v14}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 244
    .line 245
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LaG;

    .line 249
    .line 250
    invoke-direct {v1, v5, v9}, LaG;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 254
    .line 255
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    iget v1, v10, LCq1;->a:I

    .line 259
    .line 260
    packed-switch v1, :pswitch_data_2

    .line 261
    .line 262
    .line 263
    iget-object v1, v10, LCq1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LLQe;

    .line 266
    .line 267
    check-cast v1, LMQe;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_3
    iget-object v1, v10, LCq1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LUo4;

    .line 283
    .line 284
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LpC3;

    .line 289
    .line 290
    sget-object v2, LMt1;->A0:LMt1;

    .line 291
    .line 292
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_3
    new-instance v1, LCk;

    .line 297
    .line 298
    invoke-direct {v1, v9, v8, v3, v4}, LCk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v2, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lb0;

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    invoke-direct {v1, v3, v9}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v6, Lvuf;->Y:Ludf;

    .line 327
    .line 328
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 329
    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 336
    .line 337
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 341
    .line 342
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_4
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lhad;

    .line 349
    .line 350
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/io/File;

    .line 357
    .line 358
    iget-object v5, v6, Lvuf;->e0:LjRe;

    .line 359
    .line 360
    iget-object v5, v5, LjRe;->c:Ld0c;

    .line 361
    .line 362
    iget-object v5, v5, Ld0c;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 363
    .line 364
    iget-object v7, v6, Lvuf;->Y:Ludf;

    .line 365
    .line 366
    iget-object v8, v7, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 372
    .line 373
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v7, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 377
    .line 378
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 383
    .line 384
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v7, LiFd;

    .line 389
    .line 390
    const/16 v8, 0xe

    .line 391
    .line 392
    invoke-direct {v7, v8}, LiFd;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 396
    .line 397
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lsuf;

    .line 401
    .line 402
    invoke-direct {v5, v6, v3}, Lsuf;-><init>(Lvuf;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v5, LW44;

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    invoke-direct {v5, v7, v6}, LW44;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 417
    .line 418
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 422
    .line 423
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, La0c;

    .line 427
    .line 428
    invoke-direct {v3, v4, v1, v2}, La0c;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_5
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v4, v6, Lvuf;->c:Ljvh;

    .line 446
    .line 447
    const-string v5, "scenariosConfig"

    .line 448
    .line 449
    invoke-virtual {v4, v5, v3}, Ljvh;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 454
    .line 455
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LFX;

    .line 459
    .line 460
    const/4 v3, 0x7

    .line 461
    invoke-direct {v1, v2, v3}, LFX;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

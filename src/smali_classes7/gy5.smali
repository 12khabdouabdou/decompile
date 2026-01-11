.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgy5;->a:I

    iput-object p2, p0, Lgy5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lgy5;->a:I

    iput-object p1, p0, Lgy5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    sget-object v7, LgP6;->a:LgP6;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, Lgy5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Lgy5;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljnf;

    .line 27
    .line 28
    check-cast v12, LvT5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljnf;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Ljnf;->b:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lenf;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsnf;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v2, "Failed response with no error"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lenf;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lsnf;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, LqMf;

    .line 87
    .line 88
    :cond_2
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v1, v12, LvT5;->c:LET5;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, LiMf;

    .line 96
    .line 97
    iget-object v2, v8, LqMf;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v8, LqMf;->c:[B

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, LiMf;-><init>(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LBW3;->p0:LBW3;

    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string v2, "Successful response with no body"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lenf;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lsnf;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LgFf;

    .line 144
    .line 145
    instance-of v2, v1, LfFf;

    .line 146
    .line 147
    check-cast v12, LgT5;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    check-cast v1, LfFf;

    .line 152
    .line 153
    iget-object v1, v1, LfFf;->a:LRJ5;

    .line 154
    .line 155
    iget-object v2, v12, LgT5;->b:LQeh;

    .line 156
    .line 157
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LoR5;

    .line 162
    .line 163
    const/4 v4, 0x7

    .line 164
    invoke-direct {v3, v12, v4, v1}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LeT5;

    .line 176
    .line 177
    invoke-direct {v2, v12, v10}, LeT5;-><init>(LgT5;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, LnFf;->a:LnFf;

    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LjFf;->a:LjFf;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v2, v1, LeFf;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    check-cast v1, LeFf;

    .line 208
    .line 209
    iget-object v2, v1, LeFf;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v12, LgT5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 212
    .line 213
    new-instance v4, La60;

    .line 214
    .line 215
    invoke-direct {v4, v2, v6}, La60;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 222
    .line 223
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LvG5;

    .line 227
    .line 228
    const/16 v4, 0x17

    .line 229
    .line 230
    invoke-direct {v3, v12, v4, v2}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 234
    .line 235
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v12, LgT5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 244
    .line 245
    invoke-direct {v6, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LaS5;

    .line 249
    .line 250
    invoke-direct {v3, v12, v5, v2}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 259
    .line 260
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LmFf;

    .line 264
    .line 265
    iget-object v1, v1, LeFf;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v2, v1}, LmFf;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 276
    .line 277
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LiFf;->a:LiFf;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_1
    return-object v1

    .line 287
    :cond_5
    new-instance v1, LwOc;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_1
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, LVh7;

    .line 296
    .line 297
    check-cast v12, Lmia;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v2, Lnp0;

    .line 303
    .line 304
    const-string v3, "DefaultRemoteApiOAuth2TokenRepository"

    .line 305
    .line 306
    invoke-direct {v2, v12, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_2
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Throwable;

    .line 317
    .line 318
    check-cast v12, LQR5;

    .line 319
    .line 320
    iget-object v1, v12, LQR5;->f0:LJp0;

    .line 321
    .line 322
    sget-object v1, LEje;->a:LEje;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_3
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Luzb;

    .line 328
    .line 329
    check-cast v12, LBR5;

    .line 330
    .line 331
    iget-object v2, v12, LBR5;->f1:Lhce;

    .line 332
    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    invoke-static {v2, v1}, LISk;->x(Lhce;Luzb;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    xor-int/2addr v2, v11

    .line 340
    iget-object v3, v12, LBR5;->c:LQ8e;

    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v12}, LBR5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 351
    .line 352
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LnP5;

    .line 356
    .line 357
    invoke-direct {v2, v1, v10, v12}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 361
    .line 362
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LuR5;

    .line 366
    .line 367
    invoke-direct {v2, v9, v12}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 371
    .line 372
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_6
    const-string v1, "previewStartUpConfig"

    .line 377
    .line 378
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v8

    .line 382
    :pswitch_4
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LG40;

    .line 385
    .line 386
    new-instance v2, Lp8;

    .line 387
    .line 388
    check-cast v12, LNP5;

    .line 389
    .line 390
    iget-object v3, v12, LNP5;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const v4, 0x7f070c75

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    new-instance v4, LIqd;

    .line 404
    .line 405
    invoke-direct {v4}, LIqd;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v1, LG40;->a:Z

    .line 409
    .line 410
    invoke-direct {v2, v11, v3, v1, v4}, Lp8;-><init>(ZIZLIqd;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_5
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lw37;

    .line 417
    .line 418
    invoke-virtual {v1}, Lw37;->b()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    check-cast v12, LE0d;

    .line 427
    .line 428
    iget v2, v12, LE0d;->i:I

    .line 429
    .line 430
    if-lt v1, v2, :cond_7

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_6
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, LIzc;

    .line 441
    .line 442
    check-cast v12, LMyc;

    .line 443
    .line 444
    return-object v12

    .line 445
    :pswitch_7
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, LeG6;

    .line 448
    .line 449
    iget-wide v1, v1, LeG6;->a:J

    .line 450
    .line 451
    invoke-static {v1, v2}, LeG6;->j(J)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_8

    .line 456
    .line 457
    invoke-static {v1, v2}, LeG6;->e(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 462
    .line 463
    check-cast v12, LtO5;

    .line 464
    .line 465
    iget-object v4, v12, LtO5;->f:LnJe;

    .line 466
    .line 467
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 472
    .line 473
    invoke-direct {v5, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_8
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 478
    .line 479
    :goto_2
    return-object v5

    .line 480
    :pswitch_8
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Throwable;

    .line 483
    .line 484
    check-cast v12, LSN5;

    .line 485
    .line 486
    iget-object v2, v12, LSN5;->g:LJp0;

    .line 487
    .line 488
    instance-of v2, v1, LvWi;

    .line 489
    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    new-instance v2, LGcc;

    .line 493
    .line 494
    check-cast v1, LvWi;

    .line 495
    .line 496
    iget-object v3, v1, LvWi;->a:Ljava/lang/Throwable;

    .line 497
    .line 498
    iget-object v1, v1, LvWi;->b:LHcc;

    .line 499
    .line 500
    invoke-direct {v2, v3, v1}, LGcc;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_9
    new-instance v2, LGcc;

    .line 505
    .line 506
    sget-object v3, LHcc;->a:LHcc;

    .line 507
    .line 508
    invoke-direct {v2, v1, v3}, LGcc;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    return-object v2

    .line 512
    :pswitch_9
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    check-cast v12, LyN5;

    .line 517
    .line 518
    iget-object v2, v12, LyN5;->b:LcJc;

    .line 519
    .line 520
    invoke-static {v2, v1}, LjKk;->a(LcJc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_a
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lav7;

    .line 528
    .line 529
    check-cast v12, LkN5;

    .line 530
    .line 531
    invoke-static {v12, v1}, LkN5;->b(LkN5;Lav7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_b
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lx32;

    .line 539
    .line 540
    new-instance v13, Lh1b;

    .line 541
    .line 542
    iget-boolean v14, v1, Lx32;->b:Z

    .line 543
    .line 544
    iget-boolean v15, v1, Lx32;->c:Z

    .line 545
    .line 546
    iget v2, v1, Lx32;->t:F

    .line 547
    .line 548
    iget v7, v1, Lx32;->X:F

    .line 549
    .line 550
    iget v8, v1, Lx32;->e0:I

    .line 551
    .line 552
    check-cast v12, LuM5;

    .line 553
    .line 554
    if-ne v8, v6, :cond_a

    .line 555
    .line 556
    iget-object v8, v12, LuM5;->b:LJp0;

    .line 557
    .line 558
    const/16 v18, 0x6

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_a
    iget v3, v1, Lx32;->Y:I

    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    if-eqz v3, :cond_f

    .line 567
    .line 568
    if-eq v3, v11, :cond_e

    .line 569
    .line 570
    if-eq v3, v5, :cond_d

    .line 571
    .line 572
    if-eq v3, v10, :cond_c

    .line 573
    .line 574
    if-eq v3, v6, :cond_b

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_b
    const/4 v3, 0x5

    .line 578
    goto :goto_5

    .line 579
    :cond_c
    const/4 v3, 0x4

    .line 580
    goto :goto_5

    .line 581
    :cond_d
    const/4 v3, 0x3

    .line 582
    goto :goto_5

    .line 583
    :cond_e
    const/4 v3, 0x2

    .line 584
    goto :goto_5

    .line 585
    :cond_f
    :goto_4
    const/4 v3, 0x1

    .line 586
    :goto_5
    move/from16 v18, v3

    .line 587
    .line 588
    :goto_6
    iget v3, v1, Lx32;->Y:I

    .line 589
    .line 590
    if-eq v3, v10, :cond_11

    .line 591
    .line 592
    if-eq v3, v6, :cond_11

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v3, v1, Lx32;->e0:I

    .line 598
    .line 599
    if-eq v3, v5, :cond_11

    .line 600
    .line 601
    if-eq v3, v10, :cond_11

    .line 602
    .line 603
    if-ne v3, v6, :cond_10

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_10
    const-wide/16 v19, 0x0

    .line 607
    .line 608
    move/from16 v17, v7

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    :goto_7
    move/from16 v17, v7

    .line 612
    .line 613
    iget-wide v6, v1, Lx32;->Z:J

    .line 614
    .line 615
    move-wide/from16 v19, v6

    .line 616
    .line 617
    :goto_8
    iget v3, v1, Lx32;->e0:I

    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_16

    .line 623
    .line 624
    if-eq v3, v11, :cond_15

    .line 625
    .line 626
    if-eq v3, v5, :cond_14

    .line 627
    .line 628
    if-eq v3, v10, :cond_13

    .line 629
    .line 630
    const/4 v8, 0x4

    .line 631
    if-eq v3, v8, :cond_12

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_12
    const/16 v21, 0x5

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_13
    const/4 v8, 0x4

    .line 638
    const/16 v21, 0x4

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_14
    const/16 v21, 0x3

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_15
    const/16 v21, 0x2

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_16
    :goto_9
    const/16 v21, 0x1

    .line 648
    .line 649
    :goto_a
    iget-boolean v3, v1, Lx32;->f0:Z

    .line 650
    .line 651
    if-nez v3, :cond_18

    .line 652
    .line 653
    iget-boolean v4, v1, Lx32;->g0:Z

    .line 654
    .line 655
    if-eqz v4, :cond_17

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_17
    const/16 v22, 0x0

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_18
    :goto_b
    const/16 v22, 0x1

    .line 662
    .line 663
    :goto_c
    if-eqz v3, :cond_19

    .line 664
    .line 665
    iget-boolean v4, v1, Lx32;->g0:Z

    .line 666
    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_19
    if-eqz v3, :cond_1a

    .line 671
    .line 672
    sget-object v8, LtHf;->c:LtHf;

    .line 673
    .line 674
    :goto_d
    move-object/from16 v23, v8

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1a
    iget-boolean v3, v1, Lx32;->g0:Z

    .line 678
    .line 679
    if-eqz v3, :cond_1b

    .line 680
    .line 681
    sget-object v8, LtHf;->a:LtHf;

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1b
    :goto_e
    const/16 v23, 0x0

    .line 685
    .line 686
    :goto_f
    iget-boolean v1, v1, Lx32;->h0:Z

    .line 687
    .line 688
    move/from16 v24, v1

    .line 689
    .line 690
    move/from16 v16, v2

    .line 691
    .line 692
    invoke-direct/range {v13 .. v24}, Lh1b;-><init>(ZZFFIJIZLtHf;Z)V

    .line 693
    .line 694
    .line 695
    return-object v13

    .line 696
    :pswitch_c
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lyva;

    .line 699
    .line 700
    instance-of v3, v1, Lxva;

    .line 701
    .line 702
    if-eqz v3, :cond_1c

    .line 703
    .line 704
    check-cast v1, Lxva;

    .line 705
    .line 706
    iget-object v1, v1, Lxva;->a:LY79;

    .line 707
    .line 708
    check-cast v12, LtL5;

    .line 709
    .line 710
    iget-object v3, v12, LtL5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 711
    .line 712
    sget-object v4, LYRa;->a:LYRa;

    .line 713
    .line 714
    new-instance v4, LNF5;

    .line 715
    .line 716
    invoke-direct {v4, v12, v2, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v2, LBva;->c:LBva;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    goto :goto_10

    .line 730
    :cond_1c
    sget-object v1, LBva;->b:LBva;

    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v1, v2

    .line 738
    :goto_10
    return-object v1

    .line 739
    :pswitch_d
    move-object/from16 v2, p1

    .line 740
    .line 741
    check-cast v2, LCAb;

    .line 742
    .line 743
    check-cast v12, LdL5;

    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lta0;

    .line 753
    .line 754
    invoke-direct {v3, v2}, Lta0;-><init>(Luzb;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lta0;->d()Ljava/util/Map;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/util/Map;

    .line 762
    .line 763
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :cond_1d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_1e

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/Map$Entry;

    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, LDk8;

    .line 793
    .line 794
    iget v6, v6, LDk8;->b:I

    .line 795
    .line 796
    const/16 v7, 0xd

    .line 797
    .line 798
    if-ne v6, v7, :cond_1d

    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1f

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/Map$Entry;

    .line 840
    .line 841
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Landroid/net/Uri;

    .line 846
    .line 847
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_21

    .line 856
    .line 857
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_20

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Landroid/net/Uri;

    .line 881
    .line 882
    new-instance v5, LQJ5;

    .line 883
    .line 884
    invoke-direct {v5, v12, v4, v2}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 888
    .line 889
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v12, LdL5;->d:LnJe;

    .line 893
    .line 894
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 899
    .line 900
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_20
    sget-object v1, LQO3;->n0:LQO3;

    .line 908
    .line 909
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 910
    .line 911
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_21
    sget-object v1, LiP6;->a:LiP6;

    .line 916
    .line 917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 918
    .line 919
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_14
    return-object v2

    .line 923
    :pswitch_e
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, LW79;

    .line 926
    .line 927
    new-instance v2, LDpd;

    .line 928
    .line 929
    check-cast v12, LR7a;

    .line 930
    .line 931
    invoke-direct {v2, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_f
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_31

    .line 944
    .line 945
    check-cast v12, LfS4;

    .line 946
    .line 947
    invoke-virtual {v12}, LfS4;->o()LrM3;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    sget-object v2, Luoa;->Q1:Luoa;

    .line 956
    .line 957
    const-class v3, Ljava/lang/Boolean;

    .line 958
    .line 959
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 960
    .line 961
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_22

    .line 966
    .line 967
    const/4 v4, 0x1

    .line 968
    goto :goto_15

    .line 969
    :cond_22
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    :goto_15
    if-eqz v4, :cond_23

    .line 974
    .line 975
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto/16 :goto_1c

    .line 980
    .line 981
    :cond_23
    const-class v4, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_24

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    goto :goto_16

    .line 991
    :cond_24
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    :goto_16
    if-eqz v4, :cond_25

    .line 996
    .line 997
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto/16 :goto_1c

    .line 1002
    .line 1003
    :cond_25
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_26

    .line 1010
    .line 1011
    const/4 v4, 0x1

    .line 1012
    goto :goto_17

    .line 1013
    :cond_26
    const-class v4, Ljava/lang/Long;

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    :goto_17
    if-eqz v4, :cond_27

    .line 1020
    .line 1021
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    goto :goto_1c

    .line 1026
    :cond_27
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_28

    .line 1033
    .line 1034
    const/4 v4, 0x1

    .line 1035
    goto :goto_18

    .line 1036
    :cond_28
    const-class v4, Ljava/lang/Float;

    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    :goto_18
    if-eqz v4, :cond_29

    .line 1043
    .line 1044
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_2a

    .line 1056
    .line 1057
    const/4 v4, 0x1

    .line 1058
    goto :goto_19

    .line 1059
    :cond_2a
    const-class v4, Ljava/lang/Double;

    .line 1060
    .line 1061
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    :goto_19
    if-eqz v4, :cond_2b

    .line 1066
    .line 1067
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    goto :goto_1c

    .line 1072
    :cond_2b
    const-class v4, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_2c

    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_2c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    :goto_1a
    if-eqz v4, :cond_2d

    .line 1087
    .line 1088
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    goto :goto_1c

    .line 1093
    :cond_2d
    const-class v4, [B

    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_2e

    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_2e
    const-class v4, [Ljava/lang/Byte;

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    :goto_1b
    if-eqz v11, :cond_30

    .line 1109
    .line 1110
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    :goto_1c
    new-instance v3, LYp5;

    .line 1115
    .line 1116
    invoke-direct {v3, v2, v10}, LYp5;-><init>(Luoa;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1123
    .line 1124
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 1128
    .line 1129
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    if-eqz v1, :cond_2f

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1136
    .line 1137
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, LKR3;->m0:LKR3;

    .line 1141
    .line 1142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1143
    .line 1144
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1149
    .line 1150
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1151
    .line 1152
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v1

    .line 1156
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    const-string v2, "Unsupported input type: ["

    .line 1159
    .line 1160
    const-string v4, "]"

    .line 1161
    .line 1162
    invoke-static {v3, v2, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v1

    .line 1170
    :cond_31
    sget-object v1, LUyc;->a:LTyc;

    .line 1171
    .line 1172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1173
    .line 1174
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1d
    return-object v3

    .line 1178
    :pswitch_10
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_32

    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    check-cast v12, LMka;

    .line 1194
    .line 1195
    if-ne v2, v11, :cond_33

    .line 1196
    .line 1197
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v12, v2}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_35

    .line 1212
    .line 1213
    :goto_1e
    move-object v7, v1

    .line 1214
    goto :goto_20

    .line 1215
    :cond_33
    check-cast v1, Ljava/lang/Iterable;

    .line 1216
    .line 1217
    new-instance v7, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :cond_34
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_35

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v12, v2}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_34

    .line 1247
    .line 1248
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :cond_35
    :goto_20
    return-object v7

    .line 1253
    :pswitch_11
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Llp2;

    .line 1256
    .line 1257
    sget-object v2, Llp2;->e0:Llp2;

    .line 1258
    .line 1259
    if-ne v1, v2, :cond_36

    .line 1260
    .line 1261
    check-cast v12, LYH5;

    .line 1262
    .line 1263
    iget-object v1, v12, LYH5;->X:LnK5;

    .line 1264
    .line 1265
    iget-object v1, v1, LnK5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1266
    .line 1267
    const-class v2, Ldqa;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const-wide/16 v2, 0x1

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    sget-object v2, LYRa;->a:LYRa;

    .line 1280
    .line 1281
    sget-object v2, LrY3;->k0:LrY3;

    .line 1282
    .line 1283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1284
    .line 1285
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lwba;->a:Lwba;

    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget-object v2, LNY3;->k0:LNY3;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1300
    .line 1301
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_21

    .line 1305
    :cond_36
    sget-object v1, LN1;->a:LN1;

    .line 1306
    .line 1307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1308
    .line 1309
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_21
    return-object v3

    .line 1313
    :pswitch_12
    move-object/from16 v2, p1

    .line 1314
    .line 1315
    check-cast v2, [Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Ljava/lang/Iterable;

    .line 1322
    .line 1323
    new-instance v3, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_38

    .line 1341
    .line 1342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_37

    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_22

    .line 1352
    :cond_37
    new-instance v1, Lbmj;

    .line 1353
    .line 1354
    const-string v2, "null cannot be cast to non-null type T"

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v1

    .line 1360
    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_39

    .line 1365
    .line 1366
    goto :goto_23

    .line 1367
    :cond_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_3b

    .line 1376
    .line 1377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, LAlf;

    .line 1382
    .line 1383
    instance-of v2, v2, Lylf;

    .line 1384
    .line 1385
    if-eqz v2, :cond_3a

    .line 1386
    .line 1387
    new-instance v1, Li3a;

    .line 1388
    .line 1389
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 1390
    .line 1391
    invoke-direct {v1, v12}, Li3a;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_26

    .line 1395
    :cond_3b
    :goto_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_3c

    .line 1400
    .line 1401
    goto :goto_25

    .line 1402
    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_3e

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LAlf;

    .line 1417
    .line 1418
    sget-object v3, Lzlf;->a:Lzlf;

    .line 1419
    .line 1420
    if-ne v2, v3, :cond_3d

    .line 1421
    .line 1422
    goto :goto_24

    .line 1423
    :cond_3d
    sget-object v1, Lj3a;->a:Lj3a;

    .line 1424
    .line 1425
    goto :goto_26

    .line 1426
    :cond_3e
    :goto_25
    sget-object v1, Lh3a;->a:Lh3a;

    .line 1427
    .line 1428
    :goto_26
    return-object v1

    .line 1429
    :pswitch_13
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Lw8a;

    .line 1432
    .line 1433
    check-cast v12, LUF5;

    .line 1434
    .line 1435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v14, v1, Lw8a;->b:Z

    .line 1439
    .line 1440
    iget v2, v1, Lw8a;->g0:I

    .line 1441
    .line 1442
    int-to-long v2, v2

    .line 1443
    iget-boolean v4, v1, Lw8a;->c:Z

    .line 1444
    .line 1445
    iget v5, v1, Lw8a;->a:I

    .line 1446
    .line 1447
    and-int/lit8 v5, v5, 0x40

    .line 1448
    .line 1449
    if-eqz v5, :cond_3f

    .line 1450
    .line 1451
    iget-wide v5, v1, Lw8a;->e0:D

    .line 1452
    .line 1453
    :goto_27
    move-wide/from16 v20, v5

    .line 1454
    .line 1455
    goto :goto_28

    .line 1456
    :cond_3f
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1457
    .line 1458
    goto :goto_27

    .line 1459
    :goto_28
    iget-boolean v5, v1, Lw8a;->f0:Z

    .line 1460
    .line 1461
    iget-boolean v6, v1, Lw8a;->h0:Z

    .line 1462
    .line 1463
    iget-boolean v1, v1, Lw8a;->i0:Z

    .line 1464
    .line 1465
    new-instance v13, Lmf7;

    .line 1466
    .line 1467
    const/16 v23, 0x0

    .line 1468
    .line 1469
    const v24, 0x3dcccccd    # 0.1f

    .line 1470
    .line 1471
    .line 1472
    move/from16 v18, v1

    .line 1473
    .line 1474
    move-wide v15, v2

    .line 1475
    move/from16 v19, v4

    .line 1476
    .line 1477
    move/from16 v22, v5

    .line 1478
    .line 1479
    move/from16 v17, v6

    .line 1480
    .line 1481
    invoke-direct/range {v13 .. v24}, Lmf7;-><init>(ZJZZZDZZF)V

    .line 1482
    .line 1483
    .line 1484
    return-object v13

    .line 1485
    :pswitch_14
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Ljava/util/Set;

    .line 1488
    .line 1489
    check-cast v12, Lsve;

    .line 1490
    .line 1491
    iget-object v2, v12, Lsve;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-static {v2, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    return-object v1

    .line 1498
    :pswitch_15
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, LZok;

    .line 1501
    .line 1502
    new-instance v3, LIs5;

    .line 1503
    .line 1504
    check-cast v12, Lmzc;

    .line 1505
    .line 1506
    invoke-direct {v3, v1, v2, v12}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1510
    .line 1511
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_16
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/Throwable;

    .line 1518
    .line 1519
    check-cast v12, LHC5;

    .line 1520
    .line 1521
    iget-object v2, v12, LHC5;->j:LDOf;

    .line 1522
    .line 1523
    check-cast v2, LPT5;

    .line 1524
    .line 1525
    const-string v3, "DefaultGatorRequestFactory#rtusEventsSource"

    .line 1526
    .line 1527
    invoke-virtual {v2, v3, v1, v11}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1528
    .line 1529
    .line 1530
    return-object v7

    .line 1531
    :pswitch_17
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, [Ljava/lang/Object;

    .line 1534
    .line 1535
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1536
    .line 1537
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    array-length v3, v1

    .line 1541
    :goto_29
    if-ge v9, v3, :cond_42

    .line 1542
    .line 1543
    aget-object v4, v1, v9

    .line 1544
    .line 1545
    check-cast v4, LDpd;

    .line 1546
    .line 1547
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v5, Ldw7;

    .line 1550
    .line 1551
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v4, Lz84;

    .line 1554
    .line 1555
    iget-object v6, v5, Ldw7;->a:LaX9;

    .line 1556
    .line 1557
    iget-object v6, v6, LaX9;->a:LY79;

    .line 1558
    .line 1559
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object v7, v12

    .line 1562
    check-cast v7, Ljava/util/Map;

    .line 1563
    .line 1564
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Ljava/util/Set;

    .line 1569
    .line 1570
    if-eqz v6, :cond_41

    .line 1571
    .line 1572
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    :cond_40
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    if-eqz v7, :cond_41

    .line 1581
    .line 1582
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1587
    .line 1588
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    if-nez v8, :cond_40

    .line 1593
    .line 1594
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_2a

    .line 1598
    :cond_41
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    add-int/2addr v9, v11

    .line 1602
    goto :goto_29

    .line 1603
    :cond_42
    return-object v2

    .line 1604
    :pswitch_18
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, Lv07;

    .line 1607
    .line 1608
    instance-of v2, v1, Ls07;

    .line 1609
    .line 1610
    if-eqz v2, :cond_43

    .line 1611
    .line 1612
    check-cast v12, LaA5;

    .line 1613
    .line 1614
    iget-object v2, v12, LaA5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1615
    .line 1616
    const-class v4, Lu07;

    .line 1617
    .line 1618
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    new-instance v4, LVT3;

    .line 1623
    .line 1624
    const/16 v5, 0x19

    .line 1625
    .line 1626
    invoke-direct {v4, v5, v1}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1630
    .line 1631
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v2, Lki0;

    .line 1635
    .line 1636
    iget-object v4, v12, LaA5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1637
    .line 1638
    invoke-direct {v2, v4, v3}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    sget-object v3, LR8c;->z0:LR8c;

    .line 1646
    .line 1647
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    new-instance v3, Lw07;

    .line 1652
    .line 1653
    check-cast v1, Ls07;

    .line 1654
    .line 1655
    iget-object v4, v1, Ls07;->a:LY79;

    .line 1656
    .line 1657
    iget-object v5, v1, Ls07;->b:Lr07;

    .line 1658
    .line 1659
    iget-object v1, v1, Ls07;->c:LY79;

    .line 1660
    .line 1661
    invoke-direct {v3, v5, v4, v1}, Lw07;-><init>(Lr07;LY79;LY79;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    goto :goto_2b

    .line 1669
    :cond_43
    sget-object v1, LbA5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1670
    .line 1671
    :goto_2b
    return-object v1

    .line 1672
    :pswitch_19
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, LCAb;

    .line 1675
    .line 1676
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v12, LKz5;

    .line 1685
    .line 1686
    invoke-virtual {v12, v2, v3}, LKz5;->l(Luzb;LpL6;)LpL6;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    iget-object v4, v12, LKz5;->o0:Llzb;

    .line 1695
    .line 1696
    iget-object v4, v4, Llzb;->a:Ljava/util/HashMap;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-virtual {v2}, LpL6;->N()Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, Lie5;

    .line 1710
    .line 1711
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-virtual {v1}, Luzb;->b()Ljava/util/Set;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-direct {v3, v2, v1}, Lie5;-><init>(LpL6;Ljava/util/Set;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v3

    .line 1723
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, LMi5;

    .line 1726
    .line 1727
    check-cast v12, LSi5;

    .line 1728
    .line 1729
    return-object v12

    .line 1730
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, LUYc;

    .line 1733
    .line 1734
    iget-object v2, v1, LUYc;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Lm73;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Lm73;->b()LY79;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v12, Lry5;

    .line 1743
    .line 1744
    invoke-static {v12, v2}, Lry5;->b(Lry5;LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    new-instance v3, LDQ3;

    .line 1749
    .line 1750
    const/16 v4, 0x1a

    .line 1751
    .line 1752
    invoke-direct {v3, v4, v1}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1756
    .line 1757
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v1

    .line 1761
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    check-cast v1, LPh4;

    .line 1764
    .line 1765
    new-instance v2, LDpd;

    .line 1766
    .line 1767
    check-cast v12, LPJf;

    .line 1768
    .line 1769
    invoke-direct {v2, v1, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v1, Lsw5;->X:Lsw5;

    .line 1773
    .line 1774
    invoke-virtual {v1, v2}, Lsw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, LCh4;

    .line 1779
    .line 1780
    return-object v1

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

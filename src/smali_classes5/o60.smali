.class public final Lo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo60;->a:I

    iput-object p1, p0, Lo60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljc0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lo60;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lo60;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, p0, Lo60;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, p0, Lo60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, p0, Lo60;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lewj;

    .line 24
    .line 25
    check-cast v10, LIv0;

    .line 26
    .line 27
    iget-object v0, v10, LIv0;->f:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LDv0;

    .line 34
    .line 35
    check-cast v11, LOv0;

    .line 36
    .line 37
    iget-object v1, v11, LOv0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LDv0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lewj;

    .line 55
    .line 56
    check-cast v10, Luv0;

    .line 57
    .line 58
    invoke-virtual {v10}, Luv0;->a()LDv0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LDv0;->a()Lzh5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, LDv0;->c()LAv0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lwv0;

    .line 71
    .line 72
    new-instance v3, Llh0;

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v1, v11, v3, v9}, Lwv0;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, LDv0;->a:LnJe;

    .line 89
    .line 90
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LN1;->a:LN1;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Llf7;->j0:Llf7;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_2
    check-cast p1, LF0g;

    .line 114
    .line 115
    check-cast v10, LBo0;

    .line 116
    .line 117
    iget-object v0, v10, LBo0;->c:Lese;

    .line 118
    .line 119
    iget-object v1, v0, Lese;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lz95;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LyX7;

    .line 128
    .line 129
    move-object v4, v11

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Llgh;

    .line 145
    .line 146
    new-instance v2, LWmc;

    .line 147
    .line 148
    invoke-virtual {v0}, Lese;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, v1, Llgh;->b:LsPj;

    .line 153
    .line 154
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v7, p1, LF0g;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    iget-object v8, p1, LF0g;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v1, Llgh;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct/range {v2 .. v9}, LWmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_3
    check-cast p1, Lsqa;

    .line 174
    .line 175
    instance-of v0, p1, Lqqa;

    .line 176
    .line 177
    check-cast v11, LaX9;

    .line 178
    .line 179
    iget-object v1, v11, LaX9;->e:LIIj;

    .line 180
    .line 181
    check-cast v10, Lzm0;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    check-cast p1, Lqqa;

    .line 186
    .line 187
    iget-boolean p1, p1, Lqqa;->b:Z

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    iget-object p1, v10, Lzm0;->X:LxH3;

    .line 192
    .line 193
    new-instance v0, LRVc;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LRVc;-><init>(LIIj;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, v10, Lzm0;->f0:Lxqa;

    .line 204
    .line 205
    iget-object v0, v11, LaX9;->a:LY79;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lxqa;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v2, Lk26;

    .line 212
    .line 213
    const/16 v3, 0x19

    .line 214
    .line 215
    invoke-direct {v2, v10, v0, v1, v3}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lvm0;

    .line 227
    .line 228
    invoke-direct {p1, v10, v8}, Lvm0;-><init>(Lzm0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    instance-of p1, p1, Lrqa;

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    iget-object p1, v10, Lzm0;->X:LxH3;

    .line 243
    .line 244
    new-instance v0, LOVc;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LOVc;-><init>(LIIj;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_0
    return-object p1

    .line 254
    :cond_2
    new-instance p1, LwOc;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_4
    check-cast p1, LF1k;

    .line 261
    .line 262
    iget-object v0, p1, LF1k;->b:LE1k;

    .line 263
    .line 264
    iget v3, v0, LE1k;->a:F

    .line 265
    .line 266
    check-cast v10, Lwi0;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, v0, LE1k;->d:Z

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    :goto_1
    new-instance v1, LP4e;

    .line 283
    .line 284
    iget v4, v0, LE1k;->b:F

    .line 285
    .line 286
    iget-object v6, v0, LE1k;->c:Lfsf;

    .line 287
    .line 288
    iget-object v2, p1, LF1k;->a:LIIj;

    .line 289
    .line 290
    invoke-direct/range {v1 .. v6}, LP4e;-><init>(LIIj;FFFLfsf;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, LT4e;

    .line 294
    .line 295
    invoke-direct {p1, v1}, LT4e;-><init>(LR4e;)V

    .line 296
    .line 297
    .line 298
    check-cast v11, Lt1a;

    .line 299
    .line 300
    invoke-interface {v11}, Lt1a;->e()LW4e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LW4e;->j()LTfd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, p1}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_4

    .line 320
    .line 321
    check-cast v10, Lsm0;

    .line 322
    .line 323
    new-instance p1, LBd0;

    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    invoke-direct {p1, v0, v10}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, Lsm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lwk0;

    .line 337
    .line 338
    const/4 v1, 0x5

    .line 339
    invoke-direct {v0, v1, v10}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, Lsm0;->t:LlJe;

    .line 348
    .line 349
    check-cast v0, LnJe;

    .line 350
    .line 351
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 365
    .line 366
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LnD8;

    .line 370
    .line 371
    const/16 v2, 0x1a

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_2

    .line 387
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 388
    .line 389
    :goto_2
    return-object p1

    .line 390
    :pswitch_6
    check-cast p1, LrY9;

    .line 391
    .line 392
    check-cast v11, LS9e;

    .line 393
    .line 394
    check-cast v11, LR9e;

    .line 395
    .line 396
    check-cast v10, LHi0;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, LrY9;->b:Ljava/util/List;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LaX9;

    .line 429
    .line 430
    iget-object v2, v2, LaX9;->a:LY79;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_5
    iget-object p1, p1, LrY9;->c:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, LY79;

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz p1, :cond_6

    .line 449
    .line 450
    if-ltz v0, :cond_6

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    div-int/lit8 v2, v2, 0x2

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    sub-int/2addr v2, v0

    .line 464
    invoke-static {v3, v2}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v3}, LGSk;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    .line 474
    iget v2, v11, LR9e;->a:I

    .line 475
    .line 476
    mul-int/lit8 v2, v2, 0x2

    .line 477
    .line 478
    add-int/2addr v2, v8

    .line 479
    invoke-static {v1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, LDpd;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 490
    .line 491
    new-instance v2, LDpd;

    .line 492
    .line 493
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/util/List;

    .line 499
    .line 500
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/util/List;

    .line 503
    .line 504
    new-instance v2, Lbw6;

    .line 505
    .line 506
    invoke-direct {v2, p1, v1, v0}, Lbw6;-><init>(LY79;Ljava/util/List;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    check-cast v11, Llha;

    .line 517
    .line 518
    if-eqz p1, :cond_7

    .line 519
    .line 520
    check-cast v10, LKk0;

    .line 521
    .line 522
    iget-object p1, v10, LKk0;->f0:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lbq9;

    .line 525
    .line 526
    iget-object v0, v11, Llha;->a:LY79;

    .line 527
    .line 528
    invoke-interface {p1, v0}, Lbq9;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1, p1}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, LWj0;

    .line 537
    .line 538
    invoke-direct {v0, v6, v10}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 542
    .line 543
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_5

    .line 551
    :cond_7
    new-instance p1, LM12;

    .line 552
    .line 553
    iget-object v0, v11, Llha;->a:LY79;

    .line 554
    .line 555
    sget-object v1, LyIj;->a:LyIj;

    .line 556
    .line 557
    invoke-direct {p1, v0, v1, v5, v5}, LM12;-><init>(LY79;LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 561
    .line 562
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object p1, v0

    .line 566
    :goto_5
    return-object p1

    .line 567
    :pswitch_8
    check-cast p1, Lwqa;

    .line 568
    .line 569
    check-cast v10, Lzk0;

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    instance-of v0, p1, Lvqa;

    .line 575
    .line 576
    check-cast v11, LIIj;

    .line 577
    .line 578
    if-eqz v0, :cond_8

    .line 579
    .line 580
    new-instance p1, LSVc;

    .line 581
    .line 582
    invoke-direct {p1, v11}, LSVc;-><init>(LIIj;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_8
    instance-of p1, p1, Luqa;

    .line 587
    .line 588
    if-eqz p1, :cond_9

    .line 589
    .line 590
    new-instance p1, LPVc;

    .line 591
    .line 592
    invoke-direct {p1, v11}, LPVc;-><init>(LIIj;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    return-object p1

    .line 596
    :cond_9
    new-instance p1, LwOc;

    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    :pswitch_9
    check-cast p1, LMp9;

    .line 603
    .line 604
    instance-of v0, p1, LKp9;

    .line 605
    .line 606
    check-cast v10, LSh0;

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    check-cast p1, LKp9;

    .line 611
    .line 612
    iget-object v0, v10, LSh0;->X:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lt05;

    .line 615
    .line 616
    iget-object v0, v0, Lt05;->f0:LCBe;

    .line 617
    .line 618
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LwE5;

    .line 623
    .line 624
    iget-object v1, p1, LKp9;->a:LY79;

    .line 625
    .line 626
    const-class v5, Lop9;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v5}, LwE5;->a(LY79;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lda0;

    .line 637
    .line 638
    invoke-direct {v1, v10, v2, p1}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 642
    .line 643
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_a
    instance-of v0, p1, LLp9;

    .line 648
    .line 649
    if-eqz v0, :cond_b

    .line 650
    .line 651
    check-cast p1, LLp9;

    .line 652
    .line 653
    iget-object v0, v10, LSh0;->X:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lt05;

    .line 656
    .line 657
    iget-object v0, v0, Lt05;->f0:LCBe;

    .line 658
    .line 659
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LwE5;

    .line 664
    .line 665
    iget-object v1, p1, LLp9;->a:LY79;

    .line 666
    .line 667
    const-class v2, Lpp9;

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, LwE5;->a(LY79;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, LM60;

    .line 678
    .line 679
    check-cast v11, LMq9;

    .line 680
    .line 681
    const/16 v2, 0x13

    .line 682
    .line 683
    invoke-direct {v1, p1, v2, v11}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    :goto_7
    return-object p1

    .line 691
    :cond_b
    new-instance p1, LwOc;

    .line 692
    .line 693
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw p1

    .line 697
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_c

    .line 704
    .line 705
    check-cast v10, LSj0;

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance p1, Li67;

    .line 711
    .line 712
    check-cast v11, LY79;

    .line 713
    .line 714
    invoke-direct {p1, v11}, Li67;-><init>(LY79;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v10, LSj0;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LPZ3;

    .line 720
    .line 721
    invoke-interface {v0, p1}, Ld67;->f(Li67;)LZ57;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-class v2, LX57;

    .line 726
    .line 727
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "AttachExplorerToPreviewFeature"

    .line 732
    .line 733
    invoke-interface {v0, v3, v2, p1}, LZ57;->a(Ljava/lang/String;Lm43;Li67;)Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance v0, Lfd0;

    .line 738
    .line 739
    invoke-direct {v0, v1, v10}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 743
    .line 744
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 749
    .line 750
    :goto_8
    return-object v1

    .line 751
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_d

    .line 758
    .line 759
    sget-object p1, LSe0;->f0:LSe0;

    .line 760
    .line 761
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 762
    .line 763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 764
    .line 765
    invoke-direct {v1, v10, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 769
    .line 770
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    new-instance v1, LyG9;

    .line 775
    .line 776
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 777
    .line 778
    invoke-direct {v1, v0, v11}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    goto :goto_9

    .line 786
    :cond_d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 787
    .line 788
    :goto_9
    return-object p1

    .line 789
    :pswitch_c
    check-cast p1, Lj22;

    .line 790
    .line 791
    instance-of v1, p1, Ld22;

    .line 792
    .line 793
    if-eqz v1, :cond_e

    .line 794
    .line 795
    check-cast v10, LFf2;

    .line 796
    .line 797
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    const-class v0, LDf2;

    .line 806
    .line 807
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    sget-object v0, LMMi;->e0:LMMi;

    .line 812
    .line 813
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 814
    .line 815
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_e
    instance-of v1, p1, Le22;

    .line 820
    .line 821
    if-eqz v1, :cond_f

    .line 822
    .line 823
    check-cast v11, Llj0;

    .line 824
    .line 825
    iget-object v1, v11, Llj0;->X:LG22;

    .line 826
    .line 827
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-class v2, Lz22;

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v2, LAJ2;

    .line 842
    .line 843
    invoke-direct {v2, v0, p1}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 847
    .line 848
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    move-object v1, p1

    .line 852
    goto :goto_a

    .line 853
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 854
    .line 855
    :goto_a
    return-object v1

    .line 856
    :pswitch_d
    check-cast p1, Lb89;

    .line 857
    .line 858
    instance-of v0, p1, LY79;

    .line 859
    .line 860
    if-eqz v0, :cond_10

    .line 861
    .line 862
    check-cast v10, Lsi0;

    .line 863
    .line 864
    check-cast v11, LJ4a;

    .line 865
    .line 866
    iget-object v0, v11, LJ4a;->a:LY79;

    .line 867
    .line 868
    check-cast p1, LY79;

    .line 869
    .line 870
    iget-object v1, v10, Lsi0;->j0:Lx37;

    .line 871
    .line 872
    iget-object v2, v10, Lsi0;->i0:LRZ3;

    .line 873
    .line 874
    invoke-interface {v2, v0, p1, v1}, LT67;->b(LY79;LY79;Lx37;)Lio/reactivex/rxjava3/core/Observable;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    goto :goto_b

    .line 879
    :cond_10
    instance-of p1, p1, La89;

    .line 880
    .line 881
    if-eqz p1, :cond_11

    .line 882
    .line 883
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 884
    .line 885
    :goto_b
    return-object p1

    .line 886
    :cond_11
    new-instance p1, LwOc;

    .line 887
    .line 888
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw p1

    .line 892
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-eqz p1, :cond_12

    .line 899
    .line 900
    sget-object p1, LoQj;->e0:LoQj;

    .line 901
    .line 902
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 903
    .line 904
    invoke-virtual {v10, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    new-instance v0, LX51;

    .line 909
    .line 910
    check-cast v11, Lai0;

    .line 911
    .line 912
    const/16 v1, 0x1c

    .line 913
    .line 914
    invoke-direct {v0, v1, v11}, LX51;-><init>(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    goto :goto_c

    .line 922
    :cond_12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 923
    .line 924
    :goto_c
    return-object p1

    .line 925
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    check-cast v10, Lsg0;

    .line 931
    .line 932
    iget-object v0, v10, Lsg0;->c:LDBe;

    .line 933
    .line 934
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lkm1;

    .line 939
    .line 940
    iget-object v1, v1, Lkm1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_13

    .line 947
    .line 948
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lkm1;

    .line 953
    .line 954
    iget-object v0, v0, Lkm1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_13

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_13
    iget-object v0, v10, Lsg0;->d:LYK4;

    .line 964
    .line 965
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LcH8;

    .line 970
    .line 971
    sget-object v1, Lkr1;->l0:Lkr1;

    .line 972
    .line 973
    const-string v2, "attribution"

    .line 974
    .line 975
    check-cast v11, Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v1, v2, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 982
    .line 983
    .line 984
    :goto_d
    return-object p1

    .line 985
    :pswitch_10
    move-object v3, p1

    .line 986
    check-cast v3, Ljava/lang/String;

    .line 987
    .line 988
    check-cast v10, Lsnc;

    .line 989
    .line 990
    iget-wide v0, v10, Lsnc;->Y:D

    .line 991
    .line 992
    const/16 p1, 0x3e8

    .line 993
    .line 994
    int-to-double v6, p1

    .line 995
    mul-double v0, v0, v6

    .line 996
    .line 997
    double-to-long v0, v0

    .line 998
    check-cast v11, LYZi;

    .line 999
    .line 1000
    if-eqz v11, :cond_14

    .line 1001
    .line 1002
    iget-wide v6, v11, LYZi;->c:J

    .line 1003
    .line 1004
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    const-wide/16 v8, 0x0

    .line 1009
    .line 1010
    cmp-long v2, v6, v8

    .line 1011
    .line 1012
    if-lez v2, :cond_14

    .line 1013
    .line 1014
    move-object v7, p1

    .line 1015
    goto :goto_e

    .line 1016
    :cond_14
    move-object v7, v5

    .line 1017
    :goto_e
    if-eqz v11, :cond_15

    .line 1018
    .line 1019
    iget-wide v4, v11, LYZi;->b:J

    .line 1020
    .line 1021
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    :cond_15
    move-object v8, v5

    .line 1026
    new-instance v2, LLK;

    .line 1027
    .line 1028
    const/4 v9, 0x4

    .line 1029
    const/4 v6, 0x0

    .line 1030
    move-wide v4, v0

    .line 1031
    invoke-direct/range {v2 .. v9}, LLK;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance p1, Lr4e;

    .line 1035
    .line 1036
    invoke-direct {p1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-object p1

    .line 1040
    :pswitch_11
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 1041
    .line 1042
    new-instance v0, LdH2;

    .line 1043
    .line 1044
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v10, Lcom/snapchat/client/messaging/ConversationType;

    .line 1049
    .line 1050
    sget-object p1, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1051
    .line 1052
    if-ne v10, p1, :cond_16

    .line 1053
    .line 1054
    const/4 v4, 0x1

    .line 1055
    goto :goto_f

    .line 1056
    :cond_16
    const/4 v4, 0x0

    .line 1057
    :goto_f
    const-wide/16 v1, -0x1

    .line 1058
    .line 1059
    const/16 v7, 0x10

    .line 1060
    .line 1061
    move-object v5, v11

    .line 1062
    check-cast v5, Lkmh;

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    invoke-direct/range {v0 .. v7}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 1066
    .line 1067
    .line 1068
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1069
    .line 1070
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-object p1

    .line 1074
    :pswitch_12
    check-cast p1, LDjj;

    .line 1075
    .line 1076
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1079
    .line 1080
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ljava/util/Collection;

    .line 1083
    .line 1084
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p1, LEeh;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1093
    .line 1094
    if-ne v0, v2, :cond_17

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_17

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Iterable;

    .line 1103
    .line 1104
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LE64;

    .line 1109
    .line 1110
    iget-object v0, v0, LE64;->i:LfT7;

    .line 1111
    .line 1112
    sget-object v1, LfT7;->b:LfT7;

    .line 1113
    .line 1114
    if-eq v0, v1, :cond_17

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_17
    const/4 v8, 0x0

    .line 1118
    :goto_10
    check-cast v10, Ljava/util/List;

    .line 1119
    .line 1120
    check-cast v10, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-static {v10, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_1a

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 1146
    .line 1147
    if-eqz v8, :cond_18

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-object v4, p1, LEeh;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_18

    .line 1164
    .line 1165
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_18
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    long-to-double v3, v3

    .line 1177
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    div-double/2addr v3, v5

    .line 1183
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    iget-object v6, p1, LEeh;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_19

    .line 1198
    .line 1199
    sget-object v5, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SHARED_BY_YOU:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_19
    sget-object v5, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SHARED_WITH_YOU:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 1203
    .line 1204
    :goto_12
    move-object v6, v11

    .line 1205
    check-cast v6, LCc0;

    .line 1206
    .line 1207
    invoke-static {v6, v2, v3, v4, v5}, LCc0;->b(LCc0;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :goto_13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_1a
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1216
    .line 1217
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1218
    .line 1219
    .line 1220
    return-object p1

    .line 1221
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 1222
    .line 1223
    check-cast v10, Ljc0;

    .line 1224
    .line 1225
    iget-object v0, v10, Ljc0;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1226
    .line 1227
    new-instance v1, Lk26;

    .line 1228
    .line 1229
    check-cast v11, LJP9;

    .line 1230
    .line 1231
    invoke-direct {v1, p1, v10, v11}, Lk26;-><init>(Ljava/util/Map;Ljc0;Lkotlin/jvm/functions/Function2;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1238
    .line 1239
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1240
    .line 1241
    .line 1242
    return-object p1

    .line 1243
    :pswitch_14
    check-cast p1, LDpd;

    .line 1244
    .line 1245
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1248
    .line 1249
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1258
    .line 1259
    if-ne v1, v2, :cond_1b

    .line 1260
    .line 1261
    const/4 v1, 0x1

    .line 1262
    goto :goto_14

    .line 1263
    :cond_1b
    const/4 v1, 0x0

    .line 1264
    :goto_14
    const-string v2, ""

    .line 1265
    .line 1266
    check-cast v10, LXb0;

    .line 1267
    .line 1268
    if-nez v1, :cond_1c

    .line 1269
    .line 1270
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v3, v10, LXb0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 1275
    .line 1276
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_1c

    .line 1281
    .line 1282
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1283
    .line 1284
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_19

    .line 1288
    .line 1289
    :cond_1c
    invoke-static {p1}, LlTk;->j(Lcom/snapchat/client/messaging/Message;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_1d

    .line 1294
    .line 1295
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    goto :goto_15

    .line 1304
    :cond_1d
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    :cond_1e
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_1f

    .line 1326
    .line 1327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    move-object v4, v3

    .line 1332
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1333
    .line 1334
    iget-object v5, v10, LXb0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 1335
    .line 1336
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-nez v4, :cond_1e

    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :cond_1f
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getMetadataFormat()Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->getUserListMessageMetadata()Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    sget-object v3, Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;->SUMMARIZED:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 1355
    .line 1356
    if-ne p1, v3, :cond_21

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result p1

    .line 1362
    if-nez p1, :cond_20

    .line 1363
    .line 1364
    iget-object p1, v10, LXb0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1365
    .line 1366
    const v0, 0x7f130a65

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1374
    .line 1375
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_17
    move-object p1, v0

    .line 1379
    goto/16 :goto_19

    .line 1380
    .line 1381
    :cond_20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1382
    .line 1383
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_19

    .line 1387
    .line 1388
    :cond_21
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1393
    .line 1394
    if-ne p1, v3, :cond_23

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    new-instance v0, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-static {p1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_22

    .line 1418
    .line 1419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Lcom/snapchat/client/messaging/Participant;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_18

    .line 1433
    :cond_22
    iget-object p1, v10, LXb0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 1434
    .line 1435
    invoke-static {v0, p1}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-ne v0, v3, :cond_23

    .line 1448
    .line 1449
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p1

    .line 1453
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result p1

    .line 1461
    if-eqz p1, :cond_23

    .line 1462
    .line 1463
    iget-object p1, v10, LXb0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1464
    .line 1465
    const v0, 0x7f130a67

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-array v1, v8, [Ljava/lang/Object;

    .line 1473
    .line 1474
    aput-object v0, v1, v9

    .line 1475
    .line 1476
    const v0, 0x7f130a66

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1484
    .line 1485
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_17

    .line 1489
    :cond_23
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 1490
    .line 1491
    invoke-static {v11}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_24

    .line 1503
    .line 1504
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1505
    .line 1506
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_19

    .line 1510
    :cond_24
    iget-object v0, v10, LXb0;->e:LDBe;

    .line 1511
    .line 1512
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lvrd;

    .line 1517
    .line 1518
    invoke-static {v0, p1, v9, v6}, LUKk;->n(Lvrd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    iget-object v0, v10, LXb0;->f:LnJe;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1529
    .line 1530
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object p1, LiP6;->a:LiP6;

    .line 1534
    .line 1535
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1536
    .line 1537
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance p1, Lda0;

    .line 1541
    .line 1542
    const/4 v2, 0x6

    .line 1543
    invoke-direct {p1, v1, v2, v10}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1547
    .line 1548
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    move-object p1, v1

    .line 1552
    :goto_19
    return-object p1

    .line 1553
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 1554
    .line 1555
    check-cast v10, LKb0;

    .line 1556
    .line 1557
    iget-object v0, v10, LKb0;->f:LZL4;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LLb0;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Lsa;

    .line 1569
    .line 1570
    check-cast v11, Ljava/util/List;

    .line 1571
    .line 1572
    invoke-direct {v3, v0, v2, v11}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1576
    .line 1577
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, Lj60;

    .line 1581
    .line 1582
    invoke-direct {v3, v0, v1, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1586
    .line 1587
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v0, LGb0;->X:LGb0;

    .line 1591
    .line 1592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1593
    .line 1594
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v1

    .line 1598
    :pswitch_16
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 1599
    .line 1600
    check-cast v10, Lgb0;

    .line 1601
    .line 1602
    check-cast v11, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v10, p1, v11}, Lgb0;->c(Lgb0;Lcom/snapchat/client/messaging/Conversation;Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result p1

    .line 1608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p1

    .line 1612
    return-object p1

    .line 1613
    :pswitch_17
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 1614
    .line 1615
    check-cast v10, LDa0;

    .line 1616
    .line 1617
    iget-object v0, v10, LDa0;->a:LlEc;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    new-instance v1, LX4c;

    .line 1623
    .line 1624
    check-cast v11, Ljava/lang/Long;

    .line 1625
    .line 1626
    const/16 v2, 0xe

    .line 1627
    .line 1628
    invoke-direct {v1, v0, p1, v11, v2}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1632
    .line 1633
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "NativeSessionWrapper:updateRingtoneSound"

    .line 1637
    .line 1638
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    return-object p1

    .line 1643
    :pswitch_18
    check-cast p1, Ljava/util/ArrayList;

    .line 1644
    .line 1645
    check-cast v11, LDa0;

    .line 1646
    .line 1647
    iget-object v0, v11, LDa0;->a:LlEc;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, LC5c;

    .line 1653
    .line 1654
    const/16 v2, 0x15

    .line 1655
    .line 1656
    invoke-direct {v1, v0, v2, p1}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1660
    .line 1661
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1662
    .line 1663
    .line 1664
    return-object p1

    .line 1665
    :pswitch_19
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 1666
    .line 1667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1668
    .line 1669
    const/16 v1, 0x1f

    .line 1670
    .line 1671
    if-lt v0, v1, :cond_25

    .line 1672
    .line 1673
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 1674
    .line 1675
    check-cast v10, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v0, v10}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onConversationDeleted(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_25
    check-cast v11, LDa0;

    .line 1681
    .line 1682
    iget-object v0, v11, LDa0;->a:LlEc;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, LODc;

    .line 1688
    .line 1689
    invoke-direct {v1, v0, p1, v9}, LODc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1693
    .line 1694
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v0, "NativeSessionWrapper:clearConversation"

    .line 1698
    .line 1699
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    return-object p1

    .line 1704
    :pswitch_1a
    check-cast p1, LaX9;

    .line 1705
    .line 1706
    check-cast v10, Lp60;

    .line 1707
    .line 1708
    iget-object v0, v10, Lp60;->d:LJp0;

    .line 1709
    .line 1710
    new-instance v0, LSW6;

    .line 1711
    .line 1712
    check-cast v11, LY79;

    .line 1713
    .line 1714
    const/16 v1, 0xc

    .line 1715
    .line 1716
    invoke-direct {v0, v10, p1, v11, v1}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object p1, v10, Lp60;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1720
    .line 1721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1725
    .line 1726
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v1

    .line 1730
    nop

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo60;->b:Ljava/lang/Object;

    check-cast v0, LTu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lo60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LPMd;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    new-instance v1, Lw11;

    invoke-direct {v1}, Lw11;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lw11;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lewj;->a:Lewj;

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :cond_2
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 8
    new-instance v3, Lok;

    const/16 v0, 0xe

    .line 9
    invoke-direct {v3, v0}, Lok;-><init>(I)V

    .line 10
    iget-object v0, p0, Lo60;->b:Ljava/lang/Object;

    check-cast v0, Lwmd;

    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 11
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    move-result-object v1

    .line 12
    sget-object v5, LRGc;->b:LRGc;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AttachCapturingToMiniCamera:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v0, LUn8;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 15
    iget-object v1, p0, Lo60;->c:Ljava/lang/Object;

    check-cast v1, LmGc;

    invoke-virtual {v1, v0}, LmGc;->b(LUn8;)V

    .line 16
    new-instance v0, LFi0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

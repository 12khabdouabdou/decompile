.class public final Lb67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LA47;
.implements LNu6;
.implements LQB7;
.implements LX75;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb67;->a:I

    iput-object p2, p0, Lb67;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb67;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lb67;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 1

    .line 1
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LZO7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LcNd;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LOP7;

    .line 27
    .line 28
    iget-object p1, p1, LOP7;->B:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 51
    .line 52
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LqP7;

    .line 61
    .line 62
    iget-object p1, p1, LqP7;->a:Lake;

    .line 63
    .line 64
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LpC3;

    .line 69
    .line 70
    sget-object v0, LxU7;->i0:LxU7;

    .line 71
    .line 72
    invoke-interface {p1, v0}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lm3d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lml8;

    .line 98
    .line 99
    sget-object v0, LsL6;->a:LsL6;

    .line 100
    .line 101
    invoke-static {p1, v0}, LyQi;->f(Lml8;Ljava/util/List;)LqN7;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LtUg;

    .line 109
    .line 110
    invoke-static {p1}, LyQi;->h(LtUg;)LqN7;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    new-instance v0, LcNd;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast p1, Lhad;

    .line 121
    .line 122
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LGb;

    .line 125
    .line 126
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v1, 0x1

    .line 135
    iget-object v2, p0, Lb67;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LMO7;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object p1, LK4j;->c4:LK4j;

    .line 142
    .line 143
    invoke-virtual {v2, v0, p1, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, LMO7;->x0:LgA4;

    .line 147
    .line 148
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LmT0;

    .line 153
    .line 154
    iget-object v0, p1, LmT0;->e:LgA4;

    .line 155
    .line 156
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LoT0;

    .line 161
    .line 162
    iget-object p1, p1, LmT0;->a:LgA4;

    .line 163
    .line 164
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LsT0;

    .line 169
    .line 170
    invoke-virtual {p1}, LsT0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lng0;

    .line 179
    .line 180
    const/16 v3, 0x1b

    .line 181
    .line 182
    invoke-direct {v2, v3, p1}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, LGi0;

    .line 194
    .line 195
    const/16 v2, 0x1c

    .line 196
    .line 197
    invoke-direct {v1, v0, v2, p1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 201
    .line 202
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LoT0;->c:LBre;

    .line 206
    .line 207
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    sget-object p1, LK4j;->b4:LK4j;

    .line 218
    .line 219
    invoke-virtual {v2, v0, p1, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, LMO7;->x0:LgA4;

    .line 223
    .line 224
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LmT0;

    .line 229
    .line 230
    iget-object v0, v0, LGb;->a:LqN7;

    .line 231
    .line 232
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, p1, LmT0;->b:LgA4;

    .line 235
    .line 236
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LPLg;

    .line 241
    .line 242
    sget-object v2, LVAd;->Y:LVAd;

    .line 243
    .line 244
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LOi0;

    .line 253
    .line 254
    const/16 v3, 0x18

    .line 255
    .line 256
    invoke-direct {v2, p1, v3, v0}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 260
    .line 261
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    move-object v1, p1

    .line 265
    :goto_4
    return-object v1

    .line 266
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LRHf;

    .line 290
    .line 291
    iget-object v2, p0, Lb67;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LeN7;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, LeN7;->b(LRHf;)LyN7;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    return-object v0

    .line 306
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 307
    .line 308
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LDA7;

    .line 311
    .line 312
    iget-object v0, v0, LDA7;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lzuf;

    .line 315
    .line 316
    iget-object v1, v0, Lzuf;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LXfi;

    .line 319
    .line 320
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lib5;

    .line 325
    .line 326
    new-instance v2, LW6f;

    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-direct {v2, v0, v3, p1}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v3, "ActiveStoryFriendRepository:insertActiveStoryFriend"

    .line 333
    .line 334
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v0, Lzuf;->X:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LBre;

    .line 341
    .line 342
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_6
    check-cast p1, LRK7;

    .line 357
    .line 358
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LrK7;

    .line 361
    .line 362
    iget-object v1, v0, LrK7;->b:LNT7;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v2, p1, LRK7;->e:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    packed-switch v3, :pswitch_data_1

    .line 371
    .line 372
    .line 373
    const/4 p1, 0x0

    .line 374
    throw p1

    .line 375
    :pswitch_7
    const-string v4, ""

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_8
    const-string v4, "ignore"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :pswitch_9
    const-string v4, "display"

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_a
    const-string v4, "remove"

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :pswitch_b
    const-string v4, "unblock"

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_c
    const-string v4, "block"

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_d
    const-string v4, "delete"

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :pswitch_e
    const-string v4, "add"

    .line 397
    .line 398
    :goto_6
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    invoke-virtual {v1}, LNT7;->c()LaA8;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, LZT7;->j0:LZT7;

    .line 409
    .line 410
    iget-object v4, p1, LRK7;->e:Ljava/lang/String;

    .line 411
    .line 412
    const-string v5, "action"

    .line 413
    .line 414
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v4, "source"

    .line 419
    .line 420
    iget-object v5, p1, LRK7;->j:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v4, "type"

    .line 426
    .line 427
    iget-object v5, p1, LRK7;->i:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    iget-object v1, p1, LRK7;->l:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v2, v0, LrK7;->e:LIt6;

    .line 438
    .line 439
    new-instance v4, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v5, "Accept-Encoding"

    .line 445
    .line 446
    const-string v6, "br"

    .line 447
    .line 448
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v5, v2, LIt6;->t:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LGS8;

    .line 454
    .line 455
    invoke-virtual {v5}, LGS8;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v6, "Accept-Language"

    .line 460
    .line 461
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v5, LC3g;

    .line 465
    .line 466
    invoke-direct {v5}, LC3g;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v1, v5, LC3g;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget v1, v5, LC3g;->a:I

    .line 472
    .line 473
    or-int/2addr v1, v3

    .line 474
    iput v1, v5, LC3g;->a:I

    .line 475
    .line 476
    new-instance v1, LKc6;

    .line 477
    .line 478
    const/16 v3, 0x12

    .line 479
    .line 480
    invoke-direct {v1, v2, v5, v4, v3}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, LrK7;->h:LBre;

    .line 489
    .line 490
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 495
    .line 496
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LjR6;

    .line 500
    .line 501
    const/16 v2, 0x15

    .line 502
    .line 503
    invoke-direct {v0, v2, p1}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LqK7;->b:LqK7;

    .line 512
    .line 513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 514
    .line 515
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_f
    check-cast p1, LLjj;

    .line 520
    .line 521
    new-instance v0, LgG7;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-direct {v0, p1, v1}, LgG7;-><init>(LLjj;I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 530
    .line 531
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 532
    .line 533
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_10
    check-cast p1, LnUi;

    .line 538
    .line 539
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LWC7;

    .line 542
    .line 543
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LDjf;

    .line 546
    .line 547
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Le3d;

    .line 550
    .line 551
    iget-boolean v2, v0, LWC7;->a:Z

    .line 552
    .line 553
    invoke-virtual {p1}, Le3d;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, LNqh;

    .line 558
    .line 559
    iget-object v3, p0, Lb67;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LaD7;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const/4 v4, -0x1

    .line 567
    if-nez p1, :cond_8

    .line 568
    .line 569
    const/4 v5, -0x1

    .line 570
    goto :goto_7

    .line 571
    :cond_8
    sget-object v5, LXC7;->a:[I

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    aget v5, v5, v6

    .line 578
    .line 579
    :goto_7
    const/4 v6, 0x1

    .line 580
    if-eq v5, v4, :cond_a

    .line 581
    .line 582
    if-eq v5, v6, :cond_a

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    if-eq v5, v4, :cond_a

    .line 586
    .line 587
    iget-object v3, v3, LaD7;->b:Ltab;

    .line 588
    .line 589
    iget-object v3, v3, Ltab;->a:LSqh;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    if-nez p1, :cond_9

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_9
    const/4 v6, 0x0

    .line 598
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 599
    .line 600
    sget-object p1, LDjf;->a:LDjf;

    .line 601
    .line 602
    if-eq v1, p1, :cond_b

    .line 603
    .line 604
    if-eqz v6, :cond_b

    .line 605
    .line 606
    new-instance p1, LTC7;

    .line 607
    .line 608
    iget-object v0, v0, LWC7;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {p1, v0}, LTC7;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_b
    sget-object p1, LSC7;->a:LSC7;

    .line 615
    .line 616
    :goto_9
    return-object p1

    .line 617
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    new-instance p1, LRF8;

    .line 623
    .line 624
    invoke-direct {p1}, LRF8;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lon6;

    .line 630
    .line 631
    iget-object v0, v0, Lon6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LeNe;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_12
    check-cast p1, LNA7;

    .line 640
    .line 641
    sget-object v0, LNA7;->c:LNA7;

    .line 642
    .line 643
    if-eq p1, v0, :cond_d

    .line 644
    .line 645
    sget-object v0, LNA7;->a:LNA7;

    .line 646
    .line 647
    if-ne p1, v0, :cond_c

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_d
    :goto_a
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lqj1;

    .line 656
    .line 657
    new-instance v1, LgN6;

    .line 658
    .line 659
    const/16 v2, 0x17

    .line 660
    .line 661
    invoke-direct {v1, v2, p1}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    move-object p1, v0

    .line 677
    :goto_b
    return-object p1

    .line 678
    :pswitch_13
    move-object v1, p1

    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, LbK4;

    .line 684
    .line 685
    iget-object p1, p1, LbK4;->j:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, LlW4;

    .line 688
    .line 689
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    move-object v0, p1

    .line 694
    check-cast v0, LdO5;

    .line 695
    .line 696
    sget-object v2, Lq0h;->K0:Lq0h;

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    const/16 v10, 0x3ff0

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-static/range {v0 .. v10}, LAxk;->c(LdO5;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/util/List;LPc4;Ljava/lang/String;Lk28;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_14
    check-cast p1, Le4i;

    .line 713
    .line 714
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, LBx7;

    .line 717
    .line 718
    iget-object p1, p1, LBx7;->b:LLa2;

    .line 719
    .line 720
    invoke-virtual {p1}, LLa2;->d()Lsc2;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LEu7;

    .line 734
    .line 735
    if-nez p1, :cond_e

    .line 736
    .line 737
    sget-object v1, Lajd;->a:Lajd;

    .line 738
    .line 739
    iget-object v2, v0, LEu7;->Z:LWog;

    .line 740
    .line 741
    invoke-virtual {v2, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_e
    iget-boolean v0, v0, LEu7;->j0:Z

    .line 745
    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    if-eqz p1, :cond_f

    .line 749
    .line 750
    const/4 p1, 0x1

    .line 751
    goto :goto_c

    .line 752
    :cond_f
    const/4 p1, 0x0

    .line 753
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    return-object p1

    .line 758
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_10

    .line 765
    .line 766
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, LUt7;

    .line 769
    .line 770
    iget-object p1, p1, LUt7;->Y:Lbke;

    .line 771
    .line 772
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, LSga;

    .line 777
    .line 778
    invoke-interface {p1}, LSga;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    goto :goto_d

    .line 783
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 786
    .line 787
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object p1, v0

    .line 791
    :goto_d
    return-object p1

    .line 792
    :pswitch_17
    check-cast p1, Lhad;

    .line 793
    .line 794
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lo1;

    .line 797
    .line 798
    iget-object p1, p1, Lo1;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, LVUf;

    .line 801
    .line 802
    invoke-virtual {p1}, LVUf;->i()LY69;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :pswitch_18
    check-cast p1, LJH6;

    .line 808
    .line 809
    new-instance v0, LEt7;

    .line 810
    .line 811
    invoke-direct {v0}, LEt7;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v1, p0, Lb67;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljr7;

    .line 817
    .line 818
    const/4 v2, 0x1

    .line 819
    invoke-virtual {v1, p1, v0, v2}, Ljr7;->h(LJH6;LEt7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 825
    .line 826
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lmn7;

    .line 829
    .line 830
    iget-object v1, v0, Lmn7;->j:Lrn0;

    .line 831
    .line 832
    invoke-static {p1}, Lywh;->d(Ljava/lang/Throwable;)Lywh;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object p1, p1, Lywh;->a:Llwh;

    .line 837
    .line 838
    sget-object v1, Lywh;->j:Lywh;

    .line 839
    .line 840
    iget-object v1, v1, Lywh;->a:Llwh;

    .line 841
    .line 842
    if-ne p1, v1, :cond_11

    .line 843
    .line 844
    const-string p1, ""

    .line 845
    .line 846
    iget-object v0, v0, Lmn7;->h:LHn7;

    .line 847
    .line 848
    invoke-virtual {v0, p1}, LHn7;->v(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_11
    sget-object p1, Li7j;->a:Li7j;

    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_1a
    check-cast p1, LJDd;

    .line 855
    .line 856
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LyXg;

    .line 859
    .line 860
    iget-object v1, v0, LyXg;->d:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LXfi;

    .line 863
    .line 864
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LHn7;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v2, LjI2;

    .line 874
    .line 875
    const-string v3, "poll_recrypt_retry"

    .line 876
    .line 877
    const/4 v4, 0x5

    .line 878
    invoke-direct {v2, v1, v4, v3}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 882
    .line 883
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, LFz6;

    .line 887
    .line 888
    const/16 v3, 0x1b

    .line 889
    .line 890
    invoke-direct {v2, v3, v0}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v2, LYP6;

    .line 898
    .line 899
    const/16 v3, 0x12

    .line 900
    .line 901
    invoke-direct {v2, v0, v3, p1}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 905
    .line 906
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Li7j;->a:Li7j;

    .line 910
    .line 911
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    return-object p1

    .line 916
    :pswitch_1b
    check-cast p1, Ljj7;

    .line 917
    .line 918
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LPj7;

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    invoke-virtual {v0, p1, v1}, LPj7;->t(Ljj7;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v2, LFj7;

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-direct {v2, p1, v3}, LFj7;-><init>(Ljj7;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/4 v2, 0x3

    .line 938
    invoke-virtual {v0, v1, v2}, LPj7;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v1, LFj7;

    .line 943
    .line 944
    const/4 v2, 0x1

    .line 945
    invoke-direct {v1, p1, v2}, LFj7;-><init>(Ljj7;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :pswitch_1c
    check-cast p1, Li7j;

    .line 954
    .line 955
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, LVf7;

    .line 958
    .line 959
    iget-object p1, p1, LVf7;->a:Lq79;

    .line 960
    .line 961
    new-instance v0, Ljava/util/ArrayList;

    .line 962
    .line 963
    const/16 v1, 0xa

    .line 964
    .line 965
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_12

    .line 981
    .line 982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LEJ0;

    .line 987
    .line 988
    iget-object v1, v1, LEJ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 994
    .line 995
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_12
    const/4 p1, 0x0

    .line 1003
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Observable;

    .line 1004
    .line 1005
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    check-cast p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1010
    .line 1011
    sget-object v0, LWS5;->j0:LWS5;

    .line 1012
    .line 1013
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1014
    .line 1015
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->y(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    return-object p1

    .line 1020
    :pswitch_1d
    check-cast p1, Ljava/util/List;

    .line 1021
    .line 1022
    move-object v0, p1

    .line 1023
    check-cast v0, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    new-instance v1, LDe3;

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-direct {v1, v2, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, LLe7;->t0:LLe7;

    .line 1032
    .line 1033
    new-instance v2, LfSi;

    .line 1034
    .line 1035
    invoke-direct {v2, v1, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, LLe7;->u0:LLe7;

    .line 1039
    .line 1040
    invoke-static {v2, v0}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget-object v1, LLe7;->v0:LLe7;

    .line 1045
    .line 1046
    invoke-static {v0, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget-object v1, LLe7;->w0:LLe7;

    .line 1051
    .line 1052
    new-instance v2, LfSi;

    .line 1053
    .line 1054
    invoke-direct {v2, v0, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/util/Collection;

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_13

    .line 1068
    .line 1069
    iget-object v1, p0, Lb67;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Ljf7;

    .line 1072
    .line 1073
    iget-object v2, v1, Ljf7;->l0:Lrn0;

    .line 1074
    .line 1075
    iget-object v1, v1, Ljf7;->b:LwX4;

    .line 1076
    .line 1077
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lef7;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, LVe7;

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    invoke-direct {v2, v1, v0, v3}, LVe7;-><init>(Lef7;Ljava/util/Collection;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    goto :goto_f

    .line 1102
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1103
    .line 1104
    :goto_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1105
    .line 1106
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1113
    .line 1114
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1115
    .line 1116
    .line 1117
    return-object p1

    .line 1118
    :pswitch_1e
    check-cast p1, LYKd;

    .line 1119
    .line 1120
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p1, Lze7;

    .line 1123
    .line 1124
    iget-object p1, p1, Lze7;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    return-object p1

    .line 1127
    :pswitch_1f
    check-cast p1, Lhad;

    .line 1128
    .line 1129
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/Number;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v0

    .line 1137
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p1, Ljava/lang/Integer;

    .line 1140
    .line 1141
    iget-object v2, p0, Lb67;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lhc7;

    .line 1144
    .line 1145
    iget-object v2, v2, Lhc7;->a:LB73;

    .line 1146
    .line 1147
    check-cast v2, LOze;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    const/16 v4, 0x3e8

    .line 1157
    .line 1158
    int-to-long v4, v4

    .line 1159
    div-long/2addr v2, v4

    .line 1160
    sub-long/2addr v2, v0

    .line 1161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    int-to-long v0, p1

    .line 1166
    cmp-long p1, v2, v0

    .line 1167
    .line 1168
    if-lez p1, :cond_14

    .line 1169
    .line 1170
    const/4 p1, 0x1

    .line 1171
    goto :goto_10

    .line 1172
    :cond_14
    const/4 p1, 0x0

    .line 1173
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    return-object p1

    .line 1178
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    if-eqz p1, :cond_15

    .line 1185
    .line 1186
    iget-object p1, p0, Lb67;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p1, Lc67;

    .line 1189
    .line 1190
    iget-object v0, p1, Lc67;->c:LwX4;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LOB6;

    .line 1197
    .line 1198
    invoke-static {}, LkQi;->h()Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object v1, v1, LqB6;->d:LXfi;

    .line 1203
    .line 1204
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-interface {v0, v1}, LOB6;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object p1, p1, Lc67;->a:LwX4;

    .line 1219
    .line 1220
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    check-cast p1, LZ57;

    .line 1225
    .line 1226
    invoke-virtual {p1}, LZ57;->l()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1231
    .line 1232
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1237
    .line 1238
    :goto_11
    return-object v1

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZO7;

    .line 6
    .line 7
    invoke-virtual {v0}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LZO7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LZO7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LkQi;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v3, v4}, LkQi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Ls47;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    new-instance v0, Lx2c;

    .line 4
    .line 5
    invoke-direct {v0}, Lx2c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LJH7;

    .line 9
    .line 10
    iget-object v2, p0, Lb67;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LWP3;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LJH7;-><init>(LWP3;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LNJg;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LNJg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LNJg;

    .line 23
    .line 24
    invoke-direct {v3, p2}, LNJg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lua7;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Lua7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    new-array v5, v5, [Ls47;

    .line 34
    .line 35
    aput-object v0, v5, p1

    .line 36
    .line 37
    aput-object v1, v5, p2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v2, v5, p1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object v3, v5, p1

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object v4, v5, p1

    .line 47
    .line 48
    return-object v5
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()LZcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LUU5;->m0:LUU5;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LZO7;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx1;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LZO7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()LVce;
    .locals 1

    .line 1
    sget-object v0, LVce;->Y:LVce;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lm3d;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, LoU8;

    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v2, v10, Lb67;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LZP7;

    .line 18
    .line 19
    iget-object v3, v2, LZP7;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LaQ7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v6, "performanceLogger"

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, LaQ7;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LZP7;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LXfi;

    .line 34
    .line 35
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxbe;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    new-array v7, v7, [LKu;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v3, v7, v8

    .line 46
    .line 47
    invoke-static {v7}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move-object v3, v6

    .line 52
    new-instance v6, LAt7;

    .line 53
    .line 54
    iget-object v7, v2, LZP7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v6, v7}, LAt7;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, LoU8;->d()LnU8;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, LnU8;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v12, v2, LZP7;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v12, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Long;

    .line 88
    .line 89
    new-instance v12, LeQ7;

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    :goto_0
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LwRh;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-wide v13, v0, LwRh;->b:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v7, v4

    .line 115
    :goto_1
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LIUh;

    .line 120
    .line 121
    new-instance v13, LLO7;

    .line 122
    .line 123
    iget-object v1, v2, LZP7;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v15, v1

    .line 126
    check-cast v15, LaQ7;

    .line 127
    .line 128
    if-eqz v15, :cond_2

    .line 129
    .line 130
    const-class v16, LaQ7;

    .line 131
    .line 132
    const-string v17, "onViewDrawn"

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const-string v18, "onViewDrawn()V"

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x8

    .line 140
    .line 141
    invoke-direct/range {v13 .. v20}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    move-wide v3, v8

    .line 145
    move-object v2, v12

    .line 146
    move-object v9, v13

    .line 147
    move-object v8, v0

    .line 148
    invoke-direct/range {v2 .. v9}, LeQ7;-><init>(JLoU8;LAt7;Ljava/lang/Long;LIUh;LLO7;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_3
    move-object v3, v6

    .line 164
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.class public final LNLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LNLc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNLc;->b:Ljava/lang/Object;

    iput-object p2, p0, LNLc;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LNLc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNLc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNLc;->b:Ljava/lang/Object;

    iput-object p2, p0, LNLc;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LNLc;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LNLc;->a:I

    iput-object p1, p0, LNLc;->b:Ljava/lang/Object;

    iput-object p2, p0, LNLc;->c:Ljava/lang/Object;

    iput-object p3, p0, LNLc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LNLc;->a:I

    iput-object p1, p0, LNLc;->b:Ljava/lang/Object;

    iput-object p2, p0, LNLc;->c:Ljava/lang/Object;

    iput-object p3, p0, LNLc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string v3, "did_transcode"

    .line 7
    .line 8
    const-string v4, "pkg_source"

    .line 9
    .line 10
    sget-object v5, Lynb;->b:Lynb;

    .line 11
    .line 12
    const/16 v6, 0x16

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v1, LNLc;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, LNLc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    iget-object v7, v1, LNLc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v1, LNLc;->a:I

    .line 29
    .line 30
    packed-switch v8, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v0, LVMj;->a:LWm0;

    .line 34
    .line 35
    check-cast v14, LUBf;

    .line 36
    .line 37
    iget-object v0, v14, LUBf;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v7, LUMj;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, v14, LUBf;->c:I

    .line 45
    .line 46
    if-ne v2, v13, :cond_0

    .line 47
    .line 48
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    const-string v2, "camera_roll_thumb"

    .line 78
    .line 79
    invoke-static {v2}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "uri"

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 90
    .line 91
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v15, LcYb;

    .line 96
    .line 97
    invoke-interface {v15, v2, v0}, LcYb;->d(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    check-cast v7, LTkj;

    .line 107
    .line 108
    iget-object v0, v7, LTkj;->b:Ltih;

    .line 109
    .line 110
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 111
    .line 112
    sget-object v2, Lrih;->Z0:Lrih;

    .line 113
    .line 114
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lwfi;

    .line 119
    .line 120
    check-cast v15, Ljava/util/List;

    .line 121
    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, v7, v15, v14, v11}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_1
    check-cast v15, LAi1;

    .line 134
    .line 135
    check-cast v14, Lto1;

    .line 136
    .line 137
    check-cast v7, LKij;

    .line 138
    .line 139
    invoke-virtual {v7, v15, v14}, LKij;->b(LAi1;Lto1;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast v7, Ljava/util/List;

    .line 145
    .line 146
    move-object v0, v7

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    instance-of v2, v0, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lwhj;

    .line 179
    .line 180
    iget-object v3, v2, Lwhj;->b:Ljgj;

    .line 181
    .line 182
    iget-object v4, v3, Ljgj;->b:LSij;

    .line 183
    .line 184
    sget-object v5, LSij;->c:LSij;

    .line 185
    .line 186
    if-eq v4, v5, :cond_2

    .line 187
    .line 188
    iget-wide v3, v3, Ljgj;->d:J

    .line 189
    .line 190
    cmp-long v5, v3, v16

    .line 191
    .line 192
    if-gtz v5, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v3, v15

    .line 196
    check-cast v3, LVgj;

    .line 197
    .line 198
    iget-object v4, v3, LVgj;->l:LsQ4;

    .line 199
    .line 200
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LVZf;

    .line 205
    .line 206
    invoke-virtual {v4}, LVZf;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    iget-object v2, v2, Lwhj;->b:Ljgj;

    .line 213
    .line 214
    iget-wide v9, v2, Ljgj;->d:J

    .line 215
    .line 216
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmp-long v2, v4, v8

    .line 221
    .line 222
    if-ltz v2, :cond_2

    .line 223
    .line 224
    new-instance v0, LSgj;

    .line 225
    .line 226
    check-cast v14, LQqb;

    .line 227
    .line 228
    invoke-direct {v0, v14, v3}, LSgj;-><init>(LQqb;LVgj;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LVgj;->d:LsQ4;

    .line 237
    .line 238
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LLrb;

    .line 243
    .line 244
    invoke-interface {v0, v14}, LLrb;->b(LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 249
    .line 250
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lf1j;->c:Lf1j;

    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ln2j;->c:Ln2j;

    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 263
    .line 264
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LzPi;

    .line 268
    .line 269
    invoke-direct {v0, v3, v6, v14}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Ll6j;

    .line 277
    .line 278
    invoke-direct {v2, v13}, Ll6j;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, LSEi;

    .line 286
    .line 287
    const/16 v4, 0x14

    .line 288
    .line 289
    invoke-direct {v2, v4, v3}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lbgj;

    .line 297
    .line 298
    sget-object v3, Loij;->X:Loij;

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    const/16 v7, 0x34

    .line 302
    .line 303
    const-string v4, "URL expired"

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 314
    .line 315
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v3

    .line 325
    :pswitch_3
    check-cast v7, LCQi;

    .line 326
    .line 327
    iget-object v0, v7, LCQi;->j:LlW4;

    .line 328
    .line 329
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LaA8;

    .line 334
    .line 335
    sget-object v2, LGDb;->H2:LGDb;

    .line 336
    .line 337
    invoke-static {v2, v4, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, LCQi;->a:LlW4;

    .line 350
    .line 351
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Loyb;

    .line 356
    .line 357
    check-cast v15, LWm0;

    .line 358
    .line 359
    check-cast v14, Lds8;

    .line 360
    .line 361
    invoke-virtual {v0, v15, v14}, Loyb;->a(LWm0;Lds8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_4
    check-cast v7, LGPi;

    .line 367
    .line 368
    iget-object v0, v7, LGPi;->i:LQN4;

    .line 369
    .line 370
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LaA8;

    .line 375
    .line 376
    sget-object v2, LGDb;->H2:LGDb;

    .line 377
    .line 378
    invoke-static {v2, v4, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, LGPi;->a:LQN4;

    .line 391
    .line 392
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Loyb;

    .line 397
    .line 398
    check-cast v15, LWm0;

    .line 399
    .line 400
    check-cast v14, Lds8;

    .line 401
    .line 402
    invoke-virtual {v0, v15, v14}, Loyb;->a(LWm0;Lds8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_5
    check-cast v7, LGPi;

    .line 408
    .line 409
    :try_start_0
    iget-object v0, v7, LGPi;->e:LQN4;

    .line 410
    .line 411
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LFDg;

    .line 416
    .line 417
    iget-object v2, v7, LGPi;->t:LWm0;

    .line 418
    .line 419
    const-string v3, "snapDocInitialLookup"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v15, LjCg;

    .line 426
    .line 427
    check-cast v14, Ljava/lang/String;

    .line 428
    .line 429
    check-cast v0, LHDg;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v15, v14}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    goto :goto_4

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_4
    return-object v0

    .line 442
    :pswitch_6
    check-cast v7, LpYc;

    .line 443
    .line 444
    iget-object v0, v7, LpYc;->i0:LbV3;

    .line 445
    .line 446
    sget-object v3, LbV3;->h2:LbV3;

    .line 447
    .line 448
    if-ne v0, v3, :cond_5

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_5
    const/4 v13, 0x0

    .line 452
    :goto_5
    check-cast v15, LLLg;

    .line 453
    .line 454
    iget-object v0, v15, LLLg;->n:Libd;

    .line 455
    .line 456
    sget-object v3, LZZc;->c:Lgbd;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v14, LhKi;

    .line 465
    .line 466
    if-eqz v13, :cond_6

    .line 467
    .line 468
    new-instance v0, LTva;

    .line 469
    .line 470
    new-instance v3, LUva;

    .line 471
    .line 472
    iget-object v4, v14, LhKi;->a:Landroid/content/Context;

    .line 473
    .line 474
    const v5, 0x7f130f90

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget-object v5, LSva;->b:Lr7;

    .line 482
    .line 483
    invoke-direct {v3, v4, v5}, LUva;-><init>(Ljava/lang/String;Lr7;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v3}, LTva;-><init>(LUva;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v26, v0

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-lez v3, :cond_7

    .line 502
    .line 503
    new-instance v3, LTva;

    .line 504
    .line 505
    new-instance v4, LUva;

    .line 506
    .line 507
    invoke-static {v0}, LJWj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v6, Lr7;

    .line 512
    .line 513
    invoke-direct {v6}, Lr7;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v8, Lokj;

    .line 517
    .line 518
    invoke-direct {v8}, Lokj;-><init>()V

    .line 519
    .line 520
    .line 521
    filled-new-array {v0}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v8, Lokj;->b:[Ljava/lang/String;

    .line 526
    .line 527
    iput v9, v6, Lr7;->a:I

    .line 528
    .line 529
    iput-object v8, v6, Lr7;->b:Lo17;

    .line 530
    .line 531
    invoke-direct {v4, v5, v6}, LUva;-><init>(Ljava/lang/String;Lr7;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v3, v4}, LTva;-><init>(LUva;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v26, v3

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_7
    move-object/from16 v26, v10

    .line 541
    .line 542
    :goto_6
    iget-object v0, v14, LhKi;->e:Ltih;

    .line 543
    .line 544
    invoke-virtual {v0}, Ltih;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    sget-object v3, LZZc;->d:Lfbd;

    .line 549
    .line 550
    iget-object v4, v15, LLLg;->n:Libd;

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    sget-object v5, LZZc;->e:Lfbd;

    .line 563
    .line 564
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v0, :cond_8

    .line 575
    .line 576
    sget-object v10, LxV3;->b:LxV3;

    .line 577
    .line 578
    :cond_8
    move-object/from16 v40, v10

    .line 579
    .line 580
    iget-object v0, v14, LhKi;->c:LVY3;

    .line 581
    .line 582
    iget-boolean v5, v7, LpYc;->g0:Z

    .line 583
    .line 584
    sget-object v19, LSZ3;->c:LSZ3;

    .line 585
    .line 586
    new-instance v6, LEc;

    .line 587
    .line 588
    invoke-direct {v6, v2, v3, v4, v12}, LEc;-><init>(IZZZ)V

    .line 589
    .line 590
    .line 591
    const/16 v41, 0x0

    .line 592
    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    const/16 v20, 0x1

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v31, 0x0

    .line 614
    .line 615
    const/16 v32, 0x0

    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const/16 v36, 0xe

    .line 624
    .line 625
    const/16 v37, 0x0

    .line 626
    .line 627
    const/16 v38, 0x0

    .line 628
    .line 629
    const/16 v39, 0x0

    .line 630
    .line 631
    const v43, 0x377fcf0

    .line 632
    .line 633
    .line 634
    move-object/from16 v16, v0

    .line 635
    .line 636
    move/from16 v18, v5

    .line 637
    .line 638
    move-object/from16 v25, v6

    .line 639
    .line 640
    move-object/from16 v17, v15

    .line 641
    .line 642
    invoke-static/range {v16 .. v43}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_7
    check-cast v7, Lpei;

    .line 648
    .line 649
    invoke-virtual {v7}, Lpei;->y()Lnei;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lnei;->a()Lbxf;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    check-cast v15, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 660
    .line 661
    check-cast v14, [B

    .line 662
    .line 663
    invoke-virtual {v0, v15, v14}, Lbxf;->r(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_7

    .line 668
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string v2, "removeContent: User scoped NCM is not set up"

    .line 671
    .line 672
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 676
    .line 677
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    move-object v0, v2

    .line 681
    :goto_7
    return-object v0

    .line 682
    :pswitch_8
    check-cast v7, LEZh;

    .line 683
    .line 684
    iget-object v0, v7, LEZh;->b:Lzmb;

    .line 685
    .line 686
    check-cast v0, LImb;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v15, LWm0;

    .line 692
    .line 693
    check-cast v14, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0, v15, v14, v12}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, LmYh;

    .line 700
    .line 701
    invoke-direct {v2, v7, v9, v15}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 705
    .line 706
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    sget-object v2, LNIh;->f:LNIh;

    .line 712
    .line 713
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 714
    .line 715
    invoke-direct {v4, v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v2, LeCh;

    .line 723
    .line 724
    const/16 v3, 0x12

    .line 725
    .line 726
    invoke-direct {v2, v3}, LeCh;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 730
    .line 731
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 735
    .line 736
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_9
    check-cast v7, LhZh;

    .line 741
    .line 742
    iget-object v0, v7, LhZh;->a:LIJh;

    .line 743
    .line 744
    invoke-virtual {v0}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v2, LqFe;->v0:LqFe;

    .line 753
    .line 754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 755
    .line 756
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LVeg;

    .line 760
    .line 761
    check-cast v15, Lgof;

    .line 762
    .line 763
    check-cast v14, Lbwh;

    .line 764
    .line 765
    const/16 v2, 0x1a

    .line 766
    .line 767
    invoke-direct {v0, v15, v7, v14, v2}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 771
    .line 772
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v2, LyJh;->x0:LyJh;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v2, v7, LhZh;->k:LBre;

    .line 786
    .line 787
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 792
    .line 793
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 794
    .line 795
    .line 796
    return-object v3

    .line 797
    :pswitch_a
    move-object v5, v7

    .line 798
    check-cast v5, LGo;

    .line 799
    .line 800
    iget-boolean v2, v5, LGo;->b:Z

    .line 801
    .line 802
    if-eqz v2, :cond_a

    .line 803
    .line 804
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_a
    iget-object v2, v5, LGo;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-static {v2}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LLqh;

    .line 816
    .line 817
    if-nez v3, :cond_b

    .line 818
    .line 819
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_b
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    iget-object v2, v3, LLqh;->d:LFTi;

    .line 830
    .line 831
    if-eqz v2, :cond_12

    .line 832
    .line 833
    instance-of v4, v2, LATi;

    .line 834
    .line 835
    if-eqz v4, :cond_c

    .line 836
    .line 837
    const/4 v0, 0x5

    .line 838
    goto :goto_9

    .line 839
    :cond_c
    instance-of v4, v2, LBTi;

    .line 840
    .line 841
    if-eqz v4, :cond_d

    .line 842
    .line 843
    const/4 v0, 0x3

    .line 844
    goto :goto_9

    .line 845
    :cond_d
    instance-of v4, v2, LETi;

    .line 846
    .line 847
    if-eqz v4, :cond_e

    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_e
    instance-of v0, v2, LCTi;

    .line 851
    .line 852
    if-eqz v0, :cond_f

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    goto :goto_9

    .line 856
    :cond_f
    instance-of v0, v2, LDTi;

    .line 857
    .line 858
    if-eqz v0, :cond_10

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_10
    sget-object v0, LzTi;->g:LzTi;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    :goto_8
    if-eqz v13, :cond_11

    .line 868
    .line 869
    const/4 v0, 0x2

    .line 870
    :goto_9
    move v8, v0

    .line 871
    goto :goto_a

    .line 872
    :cond_11
    new-instance v0, LFzc;

    .line 873
    .line 874
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_12
    const/4 v8, 0x2

    .line 879
    :goto_a
    move-object v10, v15

    .line 880
    check-cast v10, LTgh;

    .line 881
    .line 882
    new-instance v4, LPqh;

    .line 883
    .line 884
    iget-object v6, v3, LLqh;->c:Landroid/view/View;

    .line 885
    .line 886
    iget-object v7, v3, LLqh;->a:LJqh;

    .line 887
    .line 888
    move-object v9, v14

    .line 889
    check-cast v9, LRqh;

    .line 890
    .line 891
    invoke-direct/range {v4 .. v10}, LPqh;-><init>(LGo;Landroid/view/View;LJqh;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 895
    .line 896
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 897
    .line 898
    .line 899
    :goto_b
    return-object v0

    .line 900
    :pswitch_b
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 901
    .line 902
    check-cast v15, Ljava/util/List;

    .line 903
    .line 904
    check-cast v7, Lxmh;

    .line 905
    .line 906
    invoke-interface {v7, v15, v14}, Lxmh;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/core/Maybe;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_c
    new-instance v0, LwWf;

    .line 912
    .line 913
    check-cast v14, LfVf;

    .line 914
    .line 915
    check-cast v15, LyWf;

    .line 916
    .line 917
    invoke-direct {v0, v15, v12, v14}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 921
    .line 922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 923
    .line 924
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, LVof;

    .line 928
    .line 929
    invoke-direct {v0, v11, v15}, LVof;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 933
    .line 934
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v15, LyWf;->m:LBre;

    .line 938
    .line 939
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 944
    .line 945
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v15, LyWf;->m:LBre;

    .line 949
    .line 950
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 955
    .line 956
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 957
    .line 958
    .line 959
    return-object v3

    .line 960
    :pswitch_d
    check-cast v7, Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LSlb;

    .line 967
    .line 968
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sget-object v2, LInf;->a:LWm0;

    .line 973
    .line 974
    check-cast v15, LHnf;

    .line 975
    .line 976
    iget-object v2, v15, LHnf;->e:LhV4;

    .line 977
    .line 978
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lenb;

    .line 983
    .line 984
    check-cast v14, LWm0;

    .line 985
    .line 986
    const-string v3, "Saver"

    .line 987
    .line 988
    invoke-virtual {v14, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-string v4, "saveToCameraRoll"

    .line 993
    .line 994
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v2, v3, v0}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_e
    check-cast v7, LYjf;

    .line 1004
    .line 1005
    iget-object v0, v7, LYjf;->p:Ljava/lang/String;

    .line 1006
    .line 1007
    check-cast v15, LHnf;

    .line 1008
    .line 1009
    check-cast v14, Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    iget-object v0, v15, LHnf;->v:LaA8;

    .line 1014
    .line 1015
    sget-object v2, LGDb;->w2:LGDb;

    .line 1016
    .line 1017
    invoke-static {v15, v14}, LHnf;->b(LHnf;Ljava/util/List;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const-string v4, "isImage"

    .line 1022
    .line 1023
    invoke-static {v2, v4, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, LGDb;->x2:LGDb;

    .line 1031
    .line 1032
    invoke-static {v15, v14}, LHnf;->b(LHnf;Ljava/util/List;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static {v0, v4, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v14}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, LSlb;

    .line 1045
    .line 1046
    if-eqz v2, :cond_13

    .line 1047
    .line 1048
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_13

    .line 1053
    .line 1054
    iget-object v10, v2, LSm2;->o:Ljava/lang/Long;

    .line 1055
    .line 1056
    :cond_13
    if-nez v10, :cond_14

    .line 1057
    .line 1058
    move-wide/from16 v2, v16

    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v2

    .line 1065
    :goto_c
    iget-object v4, v15, LHnf;->v:LaA8;

    .line 1066
    .line 1067
    invoke-interface {v4, v0, v2, v3}, LaA8;->f(LqTb;J)V

    .line 1068
    .line 1069
    .line 1070
    :cond_15
    iget-object v0, v7, LYjf;->n:Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v0, :cond_16

    .line 1073
    .line 1074
    iget-object v0, v7, LYjf;->p:Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v0, :cond_16

    .line 1077
    .line 1078
    invoke-static {v14}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LSlb;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v0, v0, LSm2;->B:Ljava/lang/String;

    .line 1089
    .line 1090
    :cond_16
    check-cast v14, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    new-instance v2, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    const/16 v3, 0xa

    .line 1095
    .line 1096
    invoke-static {v14, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_17

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, LSlb;

    .line 1118
    .line 1119
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    iget-object v4, v4, LSm2;->h:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_17
    if-eqz v0, :cond_18

    .line 1130
    .line 1131
    iget-object v2, v15, LHnf;->l:LhV4;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Leof;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Leof;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_e

    .line 1144
    :cond_18
    iget-object v0, v15, LHnf;->l:LhV4;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Leof;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Leof;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_e
    return-object v0

    .line 1157
    :pswitch_f
    move-object v0, v7

    .line 1158
    check-cast v0, LB73;

    .line 1159
    .line 1160
    check-cast v0, LOze;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v19

    .line 1169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1170
    .line 1171
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v16, Lmra;

    .line 1175
    .line 1176
    move-object/from16 v18, v7

    .line 1177
    .line 1178
    check-cast v18, LB73;

    .line 1179
    .line 1180
    move-object/from16 v21, v14

    .line 1181
    .line 1182
    check-cast v21, LrE9;

    .line 1183
    .line 1184
    move-object/from16 v17, v0

    .line 1185
    .line 1186
    invoke-direct/range {v16 .. v21}, Lmra;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LB73;JLkotlin/jvm/functions/Function1;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v2, v16

    .line 1190
    .line 1191
    move-object/from16 v14, v21

    .line 1192
    .line 1193
    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 1194
    .line 1195
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    new-instance v3, Lne;

    .line 1200
    .line 1201
    const/16 v4, 0xd

    .line 1202
    .line 1203
    invoke-direct {v3, v4, v14}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    new-instance v3, LzRe;

    .line 1211
    .line 1212
    invoke-direct {v3, v0, v14}, LzRe;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1216
    .line 1217
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 1218
    .line 1219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 1220
    .line 1221
    invoke-direct {v5, v2, v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v5

    .line 1225
    :pswitch_10
    check-cast v7, LB73;

    .line 1226
    .line 1227
    move-object v0, v7

    .line 1228
    check-cast v0, LOze;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v3

    .line 1237
    new-instance v0, Lbj;

    .line 1238
    .line 1239
    check-cast v14, LrE9;

    .line 1240
    .line 1241
    invoke-direct {v0, v7, v3, v4, v14}, Lbj;-><init>(LB73;JLkotlin/jvm/functions/Function1;)V

    .line 1242
    .line 1243
    .line 1244
    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    .line 1245
    .line 1246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1250
    .line 1251
    invoke-direct {v3, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lne;

    .line 1255
    .line 1256
    invoke-direct {v0, v2, v14}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1260
    .line 1261
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Lzj;

    .line 1265
    .line 1266
    const/16 v3, 0x9

    .line 1267
    .line 1268
    invoke-direct {v0, v3, v14}, Lzj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1272
    .line 1273
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v3

    .line 1277
    :pswitch_11
    check-cast v7, Li3e;

    .line 1278
    .line 1279
    invoke-virtual {v7}, Li3e;->w()LUAg;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v7}, Li3e;->w()LUAg;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lwje;

    .line 1292
    .line 1293
    iget-object v2, v2, Lwje;->b:LvZ7;

    .line 1294
    .line 1295
    iget-object v3, v7, Li3e;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, LB73;

    .line 1298
    .line 1299
    check-cast v3, LOze;

    .line 1300
    .line 1301
    invoke-static {v3}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v20

    .line 1305
    new-instance v16, LNe7;

    .line 1306
    .line 1307
    new-instance v3, LXbd;

    .line 1308
    .line 1309
    invoke-direct {v3, v13, v11}, LXbd;-><init>(II)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v18, v15

    .line 1313
    .line 1314
    check-cast v18, Ljava/lang/String;

    .line 1315
    .line 1316
    move-object/from16 v19, v14

    .line 1317
    .line 1318
    check-cast v19, Ljava/lang/String;

    .line 1319
    .line 1320
    const/16 v22, 0x4

    .line 1321
    .line 1322
    move-object/from16 v17, v2

    .line 1323
    .line 1324
    move-object/from16 v21, v3

    .line 1325
    .line 1326
    invoke-direct/range {v16 .. v22}, LNe7;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v2, v16

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_12
    check-cast v15, LvP1;

    .line 1337
    .line 1338
    iget-object v0, v15, LvP1;->a:[B

    .line 1339
    .line 1340
    iget-object v2, v15, LvP1;->b:Ljava/util/List;

    .line 1341
    .line 1342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-ne v2, v13, :cond_19

    .line 1347
    .line 1348
    const/4 v12, 0x1

    .line 1349
    :cond_19
    check-cast v14, LCj1;

    .line 1350
    .line 1351
    check-cast v7, LIj1;

    .line 1352
    .line 1353
    iget-object v2, v15, LvP1;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v7, v0, v12, v2, v14}, LIj1;->a([BZLjava/lang/String;LCj1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_13
    check-cast v7, LIbc;

    .line 1361
    .line 1362
    new-instance v0, Ln2d;

    .line 1363
    .line 1364
    check-cast v15, LMd9;

    .line 1365
    .line 1366
    check-cast v14, Lhp9;

    .line 1367
    .line 1368
    const/16 v2, 0x8

    .line 1369
    .line 1370
    invoke-direct {v0, v7, v15, v14, v2}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1374
    .line 1375
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, LyEd;

    .line 1379
    .line 1380
    invoke-direct {v0, v7}, LyEd;-><init>(LIbc;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v2, v7, LIbc;->Z:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, LBJd;

    .line 1390
    .line 1391
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    sget-object v3, LxEd;->Y:LxEd;

    .line 1396
    .line 1397
    iget-object v4, v7, LIbc;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, LB73;

    .line 1400
    .line 1401
    check-cast v4, LOze;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v5

    .line 1410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v2, v3, v5}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    iget-object v3, v7, LIbc;->f0:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, LBre;

    .line 1424
    .line 1425
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-static {v2, v2, v5}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1434
    .line 1435
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v12, v15, LMd9;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v10

    .line 1447
    iget-object v0, v7, LIbc;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object v9, v0

    .line 1450
    check-cast v9, LDEd;

    .line 1451
    .line 1452
    iget-object v0, v9, LDEd;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LXfi;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lib5;

    .line 1461
    .line 1462
    new-instance v8, Lez0;

    .line 1463
    .line 1464
    const/16 v13, 0x19

    .line 1465
    .line 1466
    invoke-direct/range {v8 .. v13}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    const-string v2, "PopoverRepository: updatePopoverImpression"

    .line 1470
    .line 1471
    invoke-interface {v0, v2, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v2, v9, LDEd;->t:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LBre;

    .line 1478
    .line 1479
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1484
    .line 1485
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, LyEd;

    .line 1489
    .line 1490
    invoke-direct {v0, v7, v12}, LyEd;-><init>(LIbc;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v2, LeRc;

    .line 1498
    .line 1499
    invoke-direct {v2, v7, v12}, LeRc;-><init>(LIbc;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1503
    .line 1504
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1512
    .line 1513
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1517
    .line 1518
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_14
    check-cast v7, LMEb;

    .line 1523
    .line 1524
    iget-object v0, v7, LMEb;->a:LcFb;

    .line 1525
    .line 1526
    iget-object v0, v0, LcFb;->g:Ljava/util/List;

    .line 1527
    .line 1528
    check-cast v0, Ljava/lang/Iterable;

    .line 1529
    .line 1530
    instance-of v2, v0, Ljava/util/Collection;

    .line 1531
    .line 1532
    if-eqz v2, :cond_1a

    .line 1533
    .line 1534
    move-object v2, v0

    .line 1535
    check-cast v2, Ljava/util/Collection;

    .line 1536
    .line 1537
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_1a

    .line 1542
    .line 1543
    goto :goto_f

    .line 1544
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_1c

    .line 1553
    .line 1554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, LQhi;

    .line 1559
    .line 1560
    invoke-virtual {v2}, LQhi;->b()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_1b

    .line 1565
    .line 1566
    check-cast v15, Ldz6;

    .line 1567
    .line 1568
    iget-object v0, v15, Ldz6;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lake;

    .line 1571
    .line 1572
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LQei;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LQei;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v14, LBre;

    .line 1583
    .line 1584
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1589
    .line 1590
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_10

    .line 1594
    :cond_1c
    :goto_f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1595
    .line 1596
    :goto_10
    return-object v3

    .line 1597
    :pswitch_15
    check-cast v15, LH1d;

    .line 1598
    .line 1599
    iget-object v0, v15, LH1d;->c:LcNd;

    .line 1600
    .line 1601
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lbke;

    .line 1604
    .line 1605
    if-eqz v0, :cond_1d

    .line 1606
    .line 1607
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LjLf;

    .line 1612
    .line 1613
    if-eqz v0, :cond_1d

    .line 1614
    .line 1615
    new-instance v2, LkLf;

    .line 1616
    .line 1617
    check-cast v14, Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v3, v0, LjLf;->a:LQN4;

    .line 1620
    .line 1621
    iget-object v0, v0, LjLf;->b:LQN4;

    .line 1622
    .line 1623
    invoke-direct {v2, v3, v0, v14}, LkLf;-><init>(LQN4;LQN4;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_11

    .line 1627
    :cond_1d
    iget-object v0, v15, LH1d;->a:LQN4;

    .line 1628
    .line 1629
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    move-object v2, v0

    .line 1634
    check-cast v2, LG1d;

    .line 1635
    .line 1636
    :goto_11
    check-cast v7, LH1d;

    .line 1637
    .line 1638
    invoke-static {v7}, LH1d;->a(LH1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-interface {v2}, LG1d;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1647
    .line 1648
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v2, v7}, LH1d;->b(LG1d;LH1d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1656
    .line 1657
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v2

    .line 1661
    :pswitch_16
    check-cast v7, LEVc;

    .line 1662
    .line 1663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, LMUc;->a:Lcqc;

    .line 1667
    .line 1668
    iget-object v0, v7, LEVc;->e:LLUc;

    .line 1669
    .line 1670
    iget-object v2, v0, LLUc;->o:Ljava/lang/String;

    .line 1671
    .line 1672
    sget-object v3, LMUc;->a:Lcqc;

    .line 1673
    .line 1674
    iget-object v4, v0, LLUc;->p:Ljava/lang/Boolean;

    .line 1675
    .line 1676
    if-eqz v2, :cond_1e

    .line 1677
    .line 1678
    sget-object v5, LbJc;->o0:LbJc;

    .line 1679
    .line 1680
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 1681
    .line 1682
    iget-object v5, v5, Lin0;->c:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_1f

    .line 1689
    .line 1690
    :cond_1e
    if-eqz v4, :cond_22

    .line 1691
    .line 1692
    sget-object v2, LbJc;->o0:LbJc;

    .line 1693
    .line 1694
    iget-boolean v2, v2, LcSa;->i0:Z

    .line 1695
    .line 1696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_1f

    .line 1705
    .line 1706
    goto :goto_12

    .line 1707
    :cond_1f
    sget-object v2, LbJc;->o0:LbJc;

    .line 1708
    .line 1709
    iget-object v5, v2, LcSa;->a:Lin0;

    .line 1710
    .line 1711
    iget-object v6, v5, Lin0;->a:Lan0;

    .line 1712
    .line 1713
    new-instance v7, Lin0;

    .line 1714
    .line 1715
    iget-object v5, v5, Lin0;->b:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-direct {v7, v6, v5}, Lin0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v5, v0, LLUc;->o:Ljava/lang/String;

    .line 1721
    .line 1722
    if-nez v5, :cond_20

    .line 1723
    .line 1724
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 1725
    .line 1726
    iget-object v5, v2, Lin0;->c:Ljava/lang/String;

    .line 1727
    .line 1728
    :cond_20
    iput-object v5, v7, Lin0;->c:Ljava/lang/String;

    .line 1729
    .line 1730
    new-instance v2, LpXc;

    .line 1731
    .line 1732
    invoke-direct {v2, v7}, LpXc;-><init>(Lin0;)V

    .line 1733
    .line 1734
    .line 1735
    if-eqz v4, :cond_21

    .line 1736
    .line 1737
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    iput-boolean v4, v2, LcSa;->i0:Z

    .line 1742
    .line 1743
    :cond_21
    iget-object v4, v3, Lcqc;->a:LGl9;

    .line 1744
    .line 1745
    new-instance v16, Lcqc;

    .line 1746
    .line 1747
    const/16 v22, 0x0

    .line 1748
    .line 1749
    const/16 v25, 0xc0

    .line 1750
    .line 1751
    iget-object v5, v3, Lcqc;->b:LW5d;

    .line 1752
    .line 1753
    const/16 v19, 0x0

    .line 1754
    .line 1755
    iget-boolean v3, v3, Lcqc;->e:Z

    .line 1756
    .line 1757
    const/16 v23, 0x0

    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    move-object/from16 v20, v2

    .line 1762
    .line 1763
    move/from16 v21, v3

    .line 1764
    .line 1765
    move-object/from16 v17, v4

    .line 1766
    .line 1767
    move-object/from16 v18, v5

    .line 1768
    .line 1769
    invoke-direct/range {v16 .. v25}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v3, v16

    .line 1773
    .line 1774
    :cond_22
    :goto_12
    new-instance v2, Lkqc;

    .line 1775
    .line 1776
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v0, LLUc;->a:Ljava/util/List;

    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/Iterable;

    .line 1782
    .line 1783
    new-instance v4, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :cond_23
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_24

    .line 1797
    .line 1798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    instance-of v6, v5, LLdi;

    .line 1803
    .line 1804
    if-eqz v6, :cond_23

    .line 1805
    .line 1806
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    goto :goto_13

    .line 1810
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    if-eqz v4, :cond_25

    .line 1819
    .line 1820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    check-cast v4, LLdi;

    .line 1825
    .line 1826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    invoke-static {}, Lrpk;->e()Lcqc;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    invoke-virtual {v2, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1834
    .line 1835
    .line 1836
    goto :goto_14

    .line 1837
    :cond_25
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    new-instance v2, LfNd;

    .line 1842
    .line 1843
    new-instance v4, LBWc;

    .line 1844
    .line 1845
    iget-object v5, v3, Lcqc;->d:LcSa;

    .line 1846
    .line 1847
    if-nez v5, :cond_26

    .line 1848
    .line 1849
    sget-object v5, LbJc;->o0:LbJc;

    .line 1850
    .line 1851
    :cond_26
    check-cast v14, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 1852
    .line 1853
    invoke-direct {v4, v5, v14, v0}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1854
    .line 1855
    .line 1856
    check-cast v15, LTqc;

    .line 1857
    .line 1858
    invoke-direct {v2, v15, v4, v3, v10}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v2

    .line 1862
    :pswitch_17
    check-cast v7, LOLc;

    .line 1863
    .line 1864
    move-object v2, v15

    .line 1865
    check-cast v2, Lr1f;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    iget-object v4, v7, LOLc;->c:LhJe;

    .line 1876
    .line 1877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1881
    .line 1882
    const-string v8, "OfflineOverlayGenerator"

    .line 1883
    .line 1884
    invoke-virtual {v4, v3, v2, v5, v8}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    new-instance v3, Landroid/graphics/Canvas;

    .line 1889
    .line 1890
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, LHq6;

    .line 1895
    .line 1896
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v17, LZIe;

    .line 1904
    .line 1905
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    iget-object v4, v7, LOLc;->a:LQih;

    .line 1909
    .line 1910
    check-cast v14, LKH6;

    .line 1911
    .line 1912
    invoke-virtual {v14}, LKH6;->g0()LFDh;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    if-nez v5, :cond_27

    .line 1917
    .line 1918
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1919
    .line 1920
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1921
    .line 1922
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_16

    .line 1926
    .line 1927
    :cond_27
    invoke-virtual {v5}, LFDh;->I()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    if-eqz v8, :cond_28

    .line 1932
    .line 1933
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1934
    .line 1935
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1936
    .line 1937
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_16

    .line 1941
    .line 1942
    :cond_28
    invoke-virtual {v5}, LFDh;->w()Ljava/util/List;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    check-cast v5, Ljava/lang/Iterable;

    .line 1947
    .line 1948
    new-instance v8, Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    :cond_29
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v9

    .line 1961
    if-eqz v9, :cond_2a

    .line 1962
    .line 1963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    move-object v10, v9

    .line 1968
    check-cast v10, Ltyh;

    .line 1969
    .line 1970
    invoke-virtual {v10}, Ltyh;->D0()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v10

    .line 1974
    if-nez v10, :cond_29

    .line 1975
    .line 1976
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    goto :goto_15

    .line 1980
    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    if-eqz v5, :cond_2b

    .line 1985
    .line 1986
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1987
    .line 1988
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1989
    .line 1990
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_16

    .line 1994
    :cond_2b
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1995
    .line 1996
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2000
    .line 2001
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v10, v4, LQih;->b:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v10, LBre;

    .line 2007
    .line 2008
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v10

    .line 2012
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    new-instance v10, LWeg;

    .line 2017
    .line 2018
    const/16 v11, 0x15

    .line 2019
    .line 2020
    invoke-direct {v10, v4, v14, v5, v11}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2021
    .line 2022
    .line 2023
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2024
    .line 2025
    invoke-virtual {v9, v10, v13, v4}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    new-instance v9, LYYg;

    .line 2030
    .line 2031
    invoke-direct {v9, v6, v3}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    new-instance v6, Lnh2;

    .line 2039
    .line 2040
    invoke-direct {v6, v8, v0}, Lnh2;-><init>(Ljava/util/ArrayList;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    new-instance v4, Lscc;

    .line 2048
    .line 2049
    const/16 v6, 0xf

    .line 2050
    .line 2051
    invoke-direct {v4, v6, v5}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2055
    .line 2056
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2057
    .line 2058
    .line 2059
    move-object v4, v5

    .line 2060
    :goto_16
    new-instance v16, LNsb;

    .line 2061
    .line 2062
    move-object/from16 v21, v15

    .line 2063
    .line 2064
    check-cast v21, Lr1f;

    .line 2065
    .line 2066
    const/16 v22, 0xb

    .line 2067
    .line 2068
    move-object/from16 v20, v3

    .line 2069
    .line 2070
    move-object/from16 v18, v7

    .line 2071
    .line 2072
    move-object/from16 v19, v14

    .line 2073
    .line 2074
    invoke-direct/range {v16 .. v22}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v3, v16

    .line 2078
    .line 2079
    move-object/from16 v0, v17

    .line 2080
    .line 2081
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2082
    .line 2083
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v3, Lhic;

    .line 2087
    .line 2088
    invoke-direct {v3, v0, v7, v2}, Lhic;-><init>(LZIe;LOLc;LgJe;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2092
    .line 2093
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2094
    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Ltad;
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
.method public constructor <init>(LR93;Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltad;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltad;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltad;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Ltad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltad;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltad;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltad;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Ltad;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltad;->a:I

    iput-object p1, p0, Ltad;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltad;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltad;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzck;Ltcc;LmVf;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, Ltad;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltad;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltad;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltad;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "did_transcode"

    .line 8
    .line 9
    const-string v5, "pkg_source"

    .line 10
    .line 11
    sget-object v6, LgBb;->b:LgBb;

    .line 12
    .line 13
    const/16 v7, 0x14

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Ltad;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Ltad;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Ltad;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    iget v8, v1, Ltad;->a:I

    .line 27
    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v0, LAck;->a:Lnp0;

    .line 32
    .line 33
    check-cast v14, LmVf;

    .line 34
    .line 35
    iget-object v0, v14, LmVf;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v15, Lzck;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v14, LmVf;->c:I

    .line 43
    .line 44
    if-ne v2, v12, :cond_0

    .line 45
    .line 46
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v2, "camera_roll_thumb"

    .line 76
    .line 77
    invoke-static {v2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "uri"

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, LTJb;->Z:LTJb;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v13, Ltcc;

    .line 94
    .line 95
    invoke-interface {v13, v2, v0}, Ltcc;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast v13, Lem1;

    .line 105
    .line 106
    check-cast v14, LZr1;

    .line 107
    .line 108
    check-cast v15, LIHj;

    .line 109
    .line 110
    invoke-virtual {v15, v13, v14}, LIHj;->b(Lem1;LZr1;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v15, Ljava/util/List;

    .line 116
    .line 117
    move-object v0, v15

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of v2, v0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LwGj;

    .line 150
    .line 151
    iget-object v3, v2, LwGj;->b:LdFj;

    .line 152
    .line 153
    iget-object v4, v3, LdFj;->b:LQHj;

    .line 154
    .line 155
    sget-object v5, LQHj;->c:LQHj;

    .line 156
    .line 157
    if-eq v4, v5, :cond_2

    .line 158
    .line 159
    iget-wide v3, v3, LdFj;->d:J

    .line 160
    .line 161
    cmp-long v5, v3, v16

    .line 162
    .line 163
    if-gtz v5, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v3, v13

    .line 167
    check-cast v3, LUFj;

    .line 168
    .line 169
    iget-object v4, v3, LUFj;->l:LxU4;

    .line 170
    .line 171
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lekg;

    .line 176
    .line 177
    invoke-virtual {v4}, Lekg;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    iget-object v2, v2, LwGj;->b:LdFj;

    .line 184
    .line 185
    iget-wide v8, v2, LdFj;->d:J

    .line 186
    .line 187
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    cmp-long v2, v4, v8

    .line 192
    .line 193
    if-ltz v2, :cond_2

    .line 194
    .line 195
    new-instance v0, LKFj;

    .line 196
    .line 197
    check-cast v14, LuEb;

    .line 198
    .line 199
    invoke-direct {v0, v14, v3}, LKFj;-><init>(LuEb;LUFj;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LUFj;->d:LxU4;

    .line 208
    .line 209
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LnFb;

    .line 214
    .line 215
    invoke-interface {v0, v14}, LnFb;->b(LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 220
    .line 221
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lu1j;->t:Lu1j;

    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lb2j;->t:Lb2j;

    .line 232
    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 234
    .line 235
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LMFj;

    .line 239
    .line 240
    invoke-direct {v0, v3, v11, v14}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Li7i;

    .line 248
    .line 249
    invoke-direct {v2, v7}, Li7i;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, LTxj;

    .line 257
    .line 258
    invoke-direct {v2, v10, v3}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, LVEj;

    .line 266
    .line 267
    sget-object v3, LnHj;->X:LnHj;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    const/16 v7, 0x34

    .line 271
    .line 272
    const-string v4, "URL expired"

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 283
    .line 284
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object v3

    .line 294
    :pswitch_2
    check-cast v15, LXfj;

    .line 295
    .line 296
    iget-object v0, v15, LXfj;->j:Le35;

    .line 297
    .line 298
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LcH8;

    .line 303
    .line 304
    sget-object v2, LsRb;->I2:LsRb;

    .line 305
    .line 306
    invoke-static {v2, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v15, LXfj;->a:Le35;

    .line 319
    .line 320
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LZLb;

    .line 325
    .line 326
    check-cast v13, Lnp0;

    .line 327
    .line 328
    check-cast v14, LMy8;

    .line 329
    .line 330
    invoke-virtual {v0, v13, v14}, LZLb;->a(Lnp0;LMy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_3
    check-cast v15, LYej;

    .line 336
    .line 337
    iget-object v0, v15, LYej;->i:LxU4;

    .line 338
    .line 339
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LcH8;

    .line 344
    .line 345
    sget-object v2, LsRb;->I2:LsRb;

    .line 346
    .line 347
    invoke-static {v2, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v15, LYej;->a:LxU4;

    .line 360
    .line 361
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LZLb;

    .line 366
    .line 367
    check-cast v13, Lnp0;

    .line 368
    .line 369
    check-cast v14, LMy8;

    .line 370
    .line 371
    invoke-virtual {v0, v13, v14}, LZLb;->a(Lnp0;LMy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_4
    check-cast v15, LYej;

    .line 377
    .line 378
    :try_start_0
    iget-object v0, v15, LYej;->e:LxU4;

    .line 379
    .line 380
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LUYg;

    .line 385
    .line 386
    iget-object v2, v15, LYej;->t:Lnp0;

    .line 387
    .line 388
    const-string v3, "snapDocInitialLookup"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v13, LvXg;

    .line 395
    .line 396
    check-cast v14, Ljava/lang/String;

    .line 397
    .line 398
    check-cast v0, LYYg;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v13, v14}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_4

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    return-object v0

    .line 411
    :pswitch_5
    check-cast v15, LjDi;

    .line 412
    .line 413
    invoke-virtual {v15}, LjDi;->z()LhDi;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, LhDi;->a()LkQf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    check-cast v13, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 424
    .line 425
    check-cast v14, [B

    .line 426
    .line 427
    invoke-virtual {v0, v13, v14}, LkQf;->s(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_5

    .line 432
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "removeContent: User scoped NCM is not set up"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v2

    .line 445
    :goto_5
    return-object v0

    .line 446
    :pswitch_6
    check-cast v15, Laoi;

    .line 447
    .line 448
    iget-object v0, v15, Laoi;->b:LbAb;

    .line 449
    .line 450
    check-cast v0, LmAb;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v13, Lnp0;

    .line 456
    .line 457
    check-cast v14, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v13, v14, v11}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, LJTh;

    .line 464
    .line 465
    invoke-direct {v2, v15, v7, v13}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 469
    .line 470
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    sget-object v2, LVQh;->j:LVQh;

    .line 476
    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 478
    .line 479
    invoke-direct {v4, v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Li7i;

    .line 487
    .line 488
    const/4 v3, 0x7

    .line 489
    invoke-direct {v2, v3}, Li7i;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 493
    .line 494
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 498
    .line 499
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_7
    check-cast v15, LHni;

    .line 504
    .line 505
    iget-object v0, v15, LHni;->a:LX7i;

    .line 506
    .line 507
    invoke-virtual {v0}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, LPMd;->y0:LPMd;

    .line 516
    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 518
    .line 519
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LBmi;

    .line 523
    .line 524
    check-cast v13, LiHf;

    .line 525
    .line 526
    check-cast v14, LcUh;

    .line 527
    .line 528
    invoke-direct {v0, v13, v15, v14, v12}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 532
    .line 533
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v2, LNai;->s0:LNai;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v2, v15, LHni;->l:LnJe;

    .line 547
    .line 548
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 553
    .line 554
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_8
    move-object v5, v15

    .line 559
    check-cast v5, Lgq;

    .line 560
    .line 561
    iget-boolean v0, v5, Lgq;->b:Z

    .line 562
    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_6
    iget-object v0, v5, Lgq;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LmOh;

    .line 577
    .line 578
    if-nez v2, :cond_7

    .line 579
    .line 580
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_7
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, LmOh;->d:LTij;

    .line 591
    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    instance-of v4, v0, LOij;

    .line 595
    .line 596
    if-eqz v4, :cond_8

    .line 597
    .line 598
    const/4 v3, 0x5

    .line 599
    goto :goto_7

    .line 600
    :cond_8
    instance-of v4, v0, LPij;

    .line 601
    .line 602
    if-eqz v4, :cond_9

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_9
    instance-of v3, v0, LSij;

    .line 606
    .line 607
    if-eqz v3, :cond_a

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    goto :goto_7

    .line 611
    :cond_a
    instance-of v3, v0, LQij;

    .line 612
    .line 613
    if-eqz v3, :cond_b

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    goto :goto_7

    .line 617
    :cond_b
    instance-of v3, v0, LRij;

    .line 618
    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_c
    sget-object v3, LNij;->g:LNij;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    :goto_6
    if-eqz v12, :cond_d

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    :goto_7
    move v8, v3

    .line 632
    goto :goto_8

    .line 633
    :cond_d
    new-instance v0, LwOc;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_e
    const/4 v8, 0x2

    .line 640
    :goto_8
    move-object v10, v13

    .line 641
    check-cast v10, LBHh;

    .line 642
    .line 643
    new-instance v4, LqOh;

    .line 644
    .line 645
    iget-object v6, v2, LmOh;->c:Landroid/view/View;

    .line 646
    .line 647
    iget-object v7, v2, LmOh;->a:LkOh;

    .line 648
    .line 649
    move-object v9, v14

    .line 650
    check-cast v9, LsOh;

    .line 651
    .line 652
    invoke-direct/range {v4 .. v10}, LqOh;-><init>(Lgq;Landroid/view/View;LkOh;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 656
    .line 657
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 658
    .line 659
    .line 660
    :goto_9
    return-object v0

    .line 661
    :pswitch_9
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 662
    .line 663
    check-cast v13, Ljava/util/List;

    .line 664
    .line 665
    check-cast v15, LaKh;

    .line 666
    .line 667
    invoke-interface {v15, v13, v14}, LaKh;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/core/Maybe;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_a
    new-instance v0, LXZf;

    .line 673
    .line 674
    check-cast v14, LReg;

    .line 675
    .line 676
    check-cast v13, Lngg;

    .line 677
    .line 678
    invoke-direct {v0, v13, v2, v14}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 682
    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 684
    .line 685
    invoke-direct {v2, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, LCdg;

    .line 689
    .line 690
    invoke-direct {v0, v3, v13}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 694
    .line 695
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v13, Lngg;->p:LnJe;

    .line 699
    .line 700
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 705
    .line 706
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v13, Lngg;->p:LnJe;

    .line 710
    .line 711
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 716
    .line 717
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :pswitch_b
    check-cast v15, Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Luzb;

    .line 728
    .line 729
    invoke-virtual {v0}, Luzb;->n()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v2, LLGf;->a:Lnp0;

    .line 734
    .line 735
    check-cast v13, LKGf;

    .line 736
    .line 737
    iget-object v2, v13, LKGf;->e:Lq25;

    .line 738
    .line 739
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LLAb;

    .line 744
    .line 745
    check-cast v14, Lnp0;

    .line 746
    .line 747
    const-string v3, "Saver"

    .line 748
    .line 749
    invoke-virtual {v14, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v4, "saveToCameraRoll"

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2, v3, v0}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_c
    check-cast v15, LTCf;

    .line 765
    .line 766
    iget-object v2, v15, LTCf;->p:Ljava/lang/String;

    .line 767
    .line 768
    check-cast v13, LKGf;

    .line 769
    .line 770
    check-cast v14, Ljava/util/List;

    .line 771
    .line 772
    if-eqz v2, :cond_11

    .line 773
    .line 774
    iget-object v2, v13, LKGf;->v:LcH8;

    .line 775
    .line 776
    sget-object v3, LsRb;->x2:LsRb;

    .line 777
    .line 778
    invoke-static {v13, v14}, LKGf;->b(LKGf;Ljava/util/List;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    const-string v5, "isImage"

    .line 783
    .line 784
    invoke-static {v3, v5, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 789
    .line 790
    .line 791
    sget-object v2, LsRb;->y2:LsRb;

    .line 792
    .line 793
    invoke-static {v13, v14}, LKGf;->b(LKGf;Ljava/util/List;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v2, v5, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v14}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Luzb;

    .line 806
    .line 807
    if-eqz v3, :cond_f

    .line 808
    .line 809
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_f

    .line 814
    .line 815
    iget-object v0, v3, LEp2;->o:Ljava/lang/Long;

    .line 816
    .line 817
    :cond_f
    if-nez v0, :cond_10

    .line 818
    .line 819
    move-wide/from16 v8, v16

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v8

    .line 826
    :goto_a
    iget-object v0, v13, LKGf;->v:LcH8;

    .line 827
    .line 828
    invoke-interface {v0, v2, v8, v9}, LcH8;->f(LV7c;J)V

    .line 829
    .line 830
    .line 831
    :cond_11
    iget-object v0, v15, LTCf;->n:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v0, :cond_12

    .line 834
    .line 835
    iget-object v0, v15, LTCf;->p:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v0, :cond_12

    .line 838
    .line 839
    invoke-static {v14}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Luzb;

    .line 844
    .line 845
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, LEp2;->B:Ljava/lang/String;

    .line 850
    .line 851
    :cond_12
    check-cast v14, Ljava/lang/Iterable;

    .line 852
    .line 853
    new-instance v2, Ljava/util/ArrayList;

    .line 854
    .line 855
    const/16 v3, 0xa

    .line 856
    .line 857
    invoke-static {v14, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_13

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Luzb;

    .line 879
    .line 880
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget-object v4, v4, LEp2;->h:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_13
    if-eqz v0, :cond_14

    .line 891
    .line 892
    iget-object v2, v13, LKGf;->l:Lq25;

    .line 893
    .line 894
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LgHf;

    .line 899
    .line 900
    invoke-virtual {v2, v0}, LgHf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_c

    .line 905
    :cond_14
    iget-object v0, v13, LKGf;->l:Lq25;

    .line 906
    .line 907
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LgHf;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, LgHf;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_c
    return-object v0

    .line 918
    :pswitch_d
    move-object v0, v15

    .line 919
    check-cast v0, LR93;

    .line 920
    .line 921
    check-cast v0, LFRe;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 931
    .line 932
    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 933
    .line 934
    .line 935
    new-instance v3, LDDa;

    .line 936
    .line 937
    move-object v5, v15

    .line 938
    check-cast v5, LR93;

    .line 939
    .line 940
    move-object v8, v14

    .line 941
    check-cast v8, LJP9;

    .line 942
    .line 943
    invoke-direct/range {v3 .. v8}, LDDa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LR93;JLkotlin/jvm/functions/Function1;)V

    .line 944
    .line 945
    .line 946
    check-cast v13, Lio/reactivex/rxjava3/core/Flowable;

    .line 947
    .line 948
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-instance v3, Ldf;

    .line 953
    .line 954
    invoke-direct {v3, v2, v8}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v2, LJIe;

    .line 962
    .line 963
    invoke-direct {v2, v4, v8}, LJIe;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 964
    .line 965
    .line 966
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 967
    .line 968
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 969
    .line 970
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 971
    .line 972
    invoke-direct {v5, v0, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 973
    .line 974
    .line 975
    return-object v5

    .line 976
    :pswitch_e
    check-cast v15, LR93;

    .line 977
    .line 978
    move-object v0, v15

    .line 979
    check-cast v0, LFRe;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    new-instance v0, Ldk;

    .line 989
    .line 990
    check-cast v14, LJP9;

    .line 991
    .line 992
    invoke-direct {v0, v15, v2, v3, v14}, Ldk;-><init>(LR93;JLkotlin/jvm/functions/Function1;)V

    .line 993
    .line 994
    .line 995
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1001
    .line 1002
    invoke-direct {v2, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Ldf;

    .line 1006
    .line 1007
    const/16 v3, 0xb

    .line 1008
    .line 1009
    invoke-direct {v0, v3, v14}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1013
    .line 1014
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, LBk;

    .line 1018
    .line 1019
    invoke-direct {v0, v14}, LBk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1023
    .line 1024
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :pswitch_f
    check-cast v13, LcT1;

    .line 1029
    .line 1030
    iget-object v0, v13, LcT1;->a:[B

    .line 1031
    .line 1032
    iget-object v2, v13, LcT1;->b:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-ne v2, v12, :cond_15

    .line 1039
    .line 1040
    const/4 v11, 0x1

    .line 1041
    :cond_15
    check-cast v14, Lgn1;

    .line 1042
    .line 1043
    check-cast v15, Lmn1;

    .line 1044
    .line 1045
    iget-object v2, v13, LcT1;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v15, v0, v11, v2, v14}, Lmn1;->a([BZLjava/lang/String;Lgn1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_10
    check-cast v15, Lnle;

    .line 1053
    .line 1054
    invoke-virtual {v15}, Lnle;->b()Lzh5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v15}, Lnle;->c()LVWg;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LWWg;

    .line 1063
    .line 1064
    iget-object v4, v2, LWWg;->u0:LbD3;

    .line 1065
    .line 1066
    new-instance v3, Ls01;

    .line 1067
    .line 1068
    new-instance v7, LZKe;

    .line 1069
    .line 1070
    invoke-direct {v7, v4, v10}, LZKe;-><init>(LbD3;I)V

    .line 1071
    .line 1072
    .line 1073
    move-object v5, v13

    .line 1074
    check-cast v5, LVY7;

    .line 1075
    .line 1076
    move-object v6, v14

    .line 1077
    check-cast v6, LVY7;

    .line 1078
    .line 1079
    const/16 v8, 0x1d

    .line 1080
    .line 1081
    invoke-direct/range {v3 .. v8}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v2, v15, Lnle;->d:LnJe;

    .line 1089
    .line 1090
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1095
    .line 1096
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v15, Lnle;->a:LDBe;

    .line 1100
    .line 1101
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LrC5;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v3, Ls2h;

    .line 1112
    .line 1113
    const/16 v5, 0x1c

    .line 1114
    .line 1115
    invoke-direct {v3, v10, v5}, Ls2h;-><init>(II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4, v0, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_11
    check-cast v15, LzSb;

    .line 1132
    .line 1133
    iget-object v0, v15, LzSb;->a:LRSb;

    .line 1134
    .line 1135
    iget-object v0, v0, LRSb;->g:Ljava/util/List;

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    instance-of v2, v0, Ljava/util/Collection;

    .line 1140
    .line 1141
    if-eqz v2, :cond_16

    .line 1142
    .line 1143
    move-object v2, v0

    .line 1144
    check-cast v2, Ljava/util/Collection;

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_16

    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_18

    .line 1162
    .line 1163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LLGi;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LLGi;->b()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_17

    .line 1174
    .line 1175
    check-cast v13, LxC6;

    .line 1176
    .line 1177
    iget-object v0, v13, LxC6;->X:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LCBe;

    .line 1180
    .line 1181
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LLDi;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LLDi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v14, LnJe;

    .line 1192
    .line 1193
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1198
    .line 1199
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_18
    :goto_d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1204
    .line 1205
    :goto_e
    return-object v3

    .line 1206
    :pswitch_12
    check-cast v13, LEgd;

    .line 1207
    .line 1208
    iget-object v0, v13, LEgd;->c:Lr4e;

    .line 1209
    .line 1210
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LDBe;

    .line 1213
    .line 1214
    if-eqz v0, :cond_19

    .line 1215
    .line 1216
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LD4g;

    .line 1221
    .line 1222
    if-eqz v0, :cond_19

    .line 1223
    .line 1224
    new-instance v2, LE4g;

    .line 1225
    .line 1226
    check-cast v14, Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v3, v0, LD4g;->a:LxU4;

    .line 1229
    .line 1230
    iget-object v0, v0, LD4g;->b:LxU4;

    .line 1231
    .line 1232
    invoke-direct {v2, v3, v0, v14}, LE4g;-><init>(LxU4;LxU4;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_19
    iget-object v0, v13, LEgd;->a:LxU4;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object v2, v0

    .line 1243
    check-cast v2, LDgd;

    .line 1244
    .line 1245
    :goto_f
    check-cast v15, LEgd;

    .line 1246
    .line 1247
    invoke-static {v15}, LEgd;->a(LEgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface {v2}, LDgd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1256
    .line 1257
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v15}, LEgd;->b(LDgd;LEgd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1265
    .line 1266
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v2

    .line 1270
    :pswitch_13
    check-cast v15, Lvad;

    .line 1271
    .line 1272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, Lx9d;->a:LxFc;

    .line 1276
    .line 1277
    iget-object v2, v15, Lvad;->e:Lw9d;

    .line 1278
    .line 1279
    iget-object v3, v2, Lw9d;->o:Ljava/lang/String;

    .line 1280
    .line 1281
    sget-object v4, Lx9d;->a:LxFc;

    .line 1282
    .line 1283
    iget-object v5, v2, Lw9d;->p:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    if-eqz v3, :cond_1a

    .line 1286
    .line 1287
    sget-object v6, LGXc;->o0:LGXc;

    .line 1288
    .line 1289
    iget-object v6, v6, LL4b;->a:LAp0;

    .line 1290
    .line 1291
    iget-object v6, v6, LAp0;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_1b

    .line 1298
    .line 1299
    :cond_1a
    if-eqz v5, :cond_1e

    .line 1300
    .line 1301
    sget-object v3, LGXc;->o0:LGXc;

    .line 1302
    .line 1303
    iget-boolean v3, v3, LL4b;->i0:Z

    .line 1304
    .line 1305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_1b

    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :cond_1b
    sget-object v3, LGXc;->o0:LGXc;

    .line 1317
    .line 1318
    iget-object v6, v3, LL4b;->a:LAp0;

    .line 1319
    .line 1320
    iget-object v7, v6, LAp0;->a:Lrp0;

    .line 1321
    .line 1322
    new-instance v8, LAp0;

    .line 1323
    .line 1324
    iget-object v6, v6, LAp0;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-direct {v8, v7, v6}, LAp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v2, Lw9d;->o:Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v6, :cond_1c

    .line 1332
    .line 1333
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 1334
    .line 1335
    iget-object v6, v3, LAp0;->c:Ljava/lang/String;

    .line 1336
    .line 1337
    :cond_1c
    iput-object v6, v8, LAp0;->c:Ljava/lang/String;

    .line 1338
    .line 1339
    new-instance v3, Lkcd;

    .line 1340
    .line 1341
    invoke-direct {v3, v8}, Lkcd;-><init>(LAp0;)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v5, :cond_1d

    .line 1345
    .line 1346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    iput-boolean v5, v3, LL4b;->i0:Z

    .line 1351
    .line 1352
    :cond_1d
    iget-object v5, v4, LxFc;->a:Lvu9;

    .line 1353
    .line 1354
    new-instance v15, LxFc;

    .line 1355
    .line 1356
    const/16 v21, 0x0

    .line 1357
    .line 1358
    const/16 v24, 0xc0

    .line 1359
    .line 1360
    iget-object v6, v4, LxFc;->b:Luld;

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    iget-boolean v4, v4, LxFc;->e:Z

    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    const/16 v23, 0x0

    .line 1369
    .line 1370
    move-object/from16 v19, v3

    .line 1371
    .line 1372
    move/from16 v20, v4

    .line 1373
    .line 1374
    move-object/from16 v16, v5

    .line 1375
    .line 1376
    move-object/from16 v17, v6

    .line 1377
    .line 1378
    invoke-direct/range {v15 .. v24}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 1379
    .line 1380
    .line 1381
    move-object v4, v15

    .line 1382
    :cond_1e
    :goto_10
    new-instance v3, LFFc;

    .line 1383
    .line 1384
    invoke-direct {v3}, LFFc;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v2, Lw9d;->a:Ljava/util/List;

    .line 1388
    .line 1389
    check-cast v2, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    new-instance v5, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    :cond_1f
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_20

    .line 1405
    .line 1406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    instance-of v7, v6, LCCi;

    .line 1411
    .line 1412
    if-eqz v7, :cond_1f

    .line 1413
    .line 1414
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_11

    .line 1418
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_21

    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, LCCi;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, LhNk;->c()LxFc;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v3, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1442
    .line 1443
    .line 1444
    goto :goto_12

    .line 1445
    :cond_21
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v3, Lu4e;

    .line 1450
    .line 1451
    new-instance v5, Lwbd;

    .line 1452
    .line 1453
    iget-object v6, v4, LxFc;->d:LL4b;

    .line 1454
    .line 1455
    if-nez v6, :cond_22

    .line 1456
    .line 1457
    sget-object v6, LGXc;->o0:LGXc;

    .line 1458
    .line 1459
    :cond_22
    check-cast v14, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 1460
    .line 1461
    invoke-direct {v5, v6, v14, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1462
    .line 1463
    .line 1464
    check-cast v13, LmGc;

    .line 1465
    .line 1466
    invoke-direct {v3, v13, v5, v4, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v3

    .line 1470
    nop

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
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

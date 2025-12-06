.class public final LUeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXeg;


# direct methods
.method public synthetic constructor <init>(LXeg;I)V
    .locals 0

    .line 1
    iput p2, p0, LUeg;->a:I

    iput-object p1, p0, LUeg;->b:LXeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUeg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, LUeg;->b:LXeg;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LXeg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    new-instance v2, LUeg;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4}, LUeg;-><init>(LXeg;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v3, LXeg;->b:LrH9;

    .line 38
    .line 39
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LARc;

    .line 44
    .line 45
    check-cast v2, LEG8;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LEG8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "HydrateStartedFlag"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v4, LsL6;->a:LsL6;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LUeg;->b:LXeg;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 92
    .line 93
    iget-object v3, v1, LXeg;->f:Lake;

    .line 94
    .line 95
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LpC3;

    .line 100
    .line 101
    sget-object v6, LvQc;->j0:LvQc;

    .line 102
    .line 103
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v1, LXeg;->i:LBre;

    .line 108
    .line 109
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, LXeg;->c:LrH9;

    .line 119
    .line 120
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LYf1;

    .line 125
    .line 126
    iget-object v7, v5, LYf1;->a:LcNd;

    .line 127
    .line 128
    sget-object v7, LTf1;->a:LTf1;

    .line 129
    .line 130
    iget-object v9, v5, LYf1;->c:Lake;

    .line 131
    .line 132
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LSf1;

    .line 137
    .line 138
    iget-object v9, v9, LSf1;->f:LXfi;

    .line 139
    .line 140
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    new-instance v10, LXf1;

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    invoke-direct {v10, v5, v11}, LXf1;-><init>(LYf1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 156
    .line 157
    invoke-direct {v5, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lhad;

    .line 161
    .line 162
    invoke-direct {v9, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 166
    .line 167
    invoke-direct {v4, v5, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, LUeg;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, v1, v5}, LUeg;-><init>(LXeg;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v7, 0x3

    .line 189
    .line 190
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v5, v7, v8, v2}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, LZwf;

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    invoke-direct {v4, v5, v1}, LZwf;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 203
    .line 204
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lk;

    .line 208
    .line 209
    const/16 v4, 0x1c

    .line 210
    .line 211
    invoke-direct {v2, v4, v1}, Lk;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 215
    .line 216
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LpC3;

    .line 224
    .line 225
    sget-object v3, LvQc;->h0:LvQc;

    .line 226
    .line 227
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lgje;

    .line 241
    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v1

    .line 253
    :pswitch_1
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lhad;

    .line 256
    .line 257
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lhad;

    .line 264
    .line 265
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/List;

    .line 268
    .line 269
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LTf1;

    .line 272
    .line 273
    iget-object v4, v0, LUeg;->b:LXeg;

    .line 274
    .line 275
    iget-object v5, v4, LXeg;->d:LrH9;

    .line 276
    .line 277
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LaA8;

    .line 282
    .line 283
    sget-object v6, LfLa;->o1:LfLa;

    .line 284
    .line 285
    const-string v7, "operation"

    .line 286
    .line 287
    const-string v8, "load"

    .line 288
    .line 289
    invoke-static {v6, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v8, "num_of_accounts"

    .line 302
    .line 303
    invoke-virtual {v6, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 307
    .line 308
    .line 309
    move-object v5, v3

    .line 310
    check-cast v5, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sget-object v6, LsL6;->a:LsL6;

    .line 317
    .line 318
    sget-object v7, LuL6;->a:LuL6;

    .line 319
    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    move-object v5, v3

    .line 323
    check-cast v5, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v9, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_3

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object v11, v10

    .line 345
    check-cast v11, LzRc;

    .line 346
    .line 347
    invoke-virtual {v11}, LzRc;->p()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    iget-object v13, v4, LXeg;->d:LrH9;

    .line 352
    .line 353
    iget-object v14, v4, LXeg;->e:LrH9;

    .line 354
    .line 355
    const-string v15, "complete"

    .line 356
    .line 357
    if-nez v12, :cond_2

    .line 358
    .line 359
    invoke-virtual {v11}, LzRc;->q()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_2

    .line 364
    .line 365
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, LOa1;

    .line 370
    .line 371
    new-instance v12, LSQc;

    .line 372
    .line 373
    invoke-direct {v12}, LSQc;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, LzRc;->m()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iput-object v11, v12, LSQc;->j:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v11, LTQc;->b:LTQc;

    .line 383
    .line 384
    iput-object v11, v12, LSQc;->k:LTQc;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    move-object/from16 v16, v9

    .line 391
    .line 392
    int-to-long v8, v11

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iput-object v8, v12, LSQc;->l:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iput-object v8, v12, LSQc;->m:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v10, v12}, LmS6;->e(LMR6;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LaA8;

    .line 413
    .line 414
    sget-object v9, LfLa;->n1:LfLa;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static {v9, v15, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v8, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v9, v16

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_2
    move-object/from16 v16, v9

    .line 428
    .line 429
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, LOa1;

    .line 434
    .line 435
    new-instance v9, LSQc;

    .line 436
    .line 437
    invoke-direct {v9}, LSQc;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, LzRc;->m()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iput-object v11, v9, LSQc;->j:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v11, LTQc;->c:LTQc;

    .line 447
    .line 448
    iput-object v11, v9, LSQc;->k:LTQc;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    int-to-long v11, v11

    .line 455
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iput-object v11, v9, LSQc;->l:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iput-object v11, v9, LSQc;->m:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v8, v9}, LmS6;->e(LMR6;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, LaA8;

    .line 475
    .line 476
    sget-object v9, LfLa;->n1:LfLa;

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    invoke-static {v9, v15, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v8, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v8, v16

    .line 487
    .line 488
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object v9, v8

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_3
    move-object v8, v9

    .line 495
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_5

    .line 500
    .line 501
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_4

    .line 516
    .line 517
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_4
    const/4 v11, 0x1

    .line 521
    invoke-virtual {v4, v3, v11}, LXeg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 526
    .line 527
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 531
    .line 532
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_5
    const/16 v1, 0xa

    .line 538
    .line 539
    invoke-static {v8, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, LFdb;->d0(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/16 v3, 0x10

    .line 548
    .line 549
    if-ge v1, v3, :cond_6

    .line 550
    .line 551
    const/16 v1, 0x10

    .line 552
    .line 553
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_7

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    move-object v6, v5

    .line 573
    check-cast v6, LzRc;

    .line 574
    .line 575
    invoke-virtual {v6}, LzRc;->m()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 589
    .line 590
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_8

    .line 598
    .line 599
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_8
    const/4 v11, 0x1

    .line 603
    invoke-virtual {v4, v3, v11}, LXeg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 608
    .line 609
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 613
    .line 614
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 624
    .line 625
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_a

    .line 633
    .line 634
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_a
    const/4 v11, 0x1

    .line 638
    invoke-virtual {v4, v3, v11}, LXeg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 643
    .line 644
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 648
    .line 649
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 650
    .line 651
    .line 652
    :goto_7
    return-object v3

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

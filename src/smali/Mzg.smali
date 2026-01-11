.class public final LMzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNzg;


# direct methods
.method public synthetic constructor <init>(LNzg;I)V
    .locals 0

    .line 1
    iput p2, p0, LMzg;->a:I

    iput-object p1, p0, LMzg;->b:LNzg;

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
    iget v1, v0, LMzg;->a:I

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
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, LMzg;->b:LNzg;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LNzg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    new-instance v2, LMzg;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4}, LMzg;-><init>(LNzg;I)V

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
    iget-object v2, v3, LNzg;->b:LQS9;

    .line 38
    .line 39
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll6d;

    .line 44
    .line 45
    check-cast v2, LGN8;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LGN8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

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
    sget-object v4, LgP6;->a:LgP6;

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
    iget-object v1, v0, LMzg;->b:LNzg;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 92
    .line 93
    iget-object v3, v1, LNzg;->f:LCBe;

    .line 94
    .line 95
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LOF3;

    .line 100
    .line 101
    sget-object v6, Lj5d;->j0:Lj5d;

    .line 102
    .line 103
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v1, LNzg;->i:LnJe;

    .line 108
    .line 109
    invoke-virtual {v6}, LnJe;->d()LA36;

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
    iget-object v5, v1, LNzg;->c:LQS9;

    .line 119
    .line 120
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Luj1;

    .line 125
    .line 126
    iget-object v7, v5, Luj1;->a:Lr4e;

    .line 127
    .line 128
    sget-object v7, Lpj1;->a:Lpj1;

    .line 129
    .line 130
    iget-object v9, v5, Luj1;->c:LCBe;

    .line 131
    .line 132
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Loj1;

    .line 137
    .line 138
    iget-object v9, v9, Loj1;->f:LREi;

    .line 139
    .line 140
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    new-instance v10, Ltj1;

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    invoke-direct {v10, v5, v11}, Ltj1;-><init>(Luj1;I)V

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
    new-instance v9, LDpd;

    .line 161
    .line 162
    invoke-direct {v9, v4, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v4, LMzg;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, v1, v5}, LMzg;-><init>(LNzg;I)V

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
    invoke-virtual {v5, v7, v8, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, LPAc;

    .line 197
    .line 198
    const/16 v5, 0x12

    .line 199
    .line 200
    invoke-direct {v4, v5, v1}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 204
    .line 205
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LpBc;

    .line 209
    .line 210
    const/16 v4, 0x9

    .line 211
    .line 212
    invoke-direct {v2, v4, v1}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 216
    .line 217
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LOF3;

    .line 225
    .line 226
    sget-object v3, Lj5d;->h0:Lj5d;

    .line 227
    .line 228
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lqof;

    .line 242
    .line 243
    const/16 v3, 0x11

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v1

    .line 254
    :pswitch_1
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, LDpd;

    .line 257
    .line 258
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LDpd;

    .line 265
    .line 266
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/util/List;

    .line 269
    .line 270
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lpj1;

    .line 273
    .line 274
    iget-object v4, v0, LMzg;->b:LNzg;

    .line 275
    .line 276
    iget-object v5, v4, LNzg;->d:LQS9;

    .line 277
    .line 278
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LcH8;

    .line 283
    .line 284
    sget-object v6, LMXa;->o1:LMXa;

    .line 285
    .line 286
    const-string v7, "operation"

    .line 287
    .line 288
    const-string v8, "load"

    .line 289
    .line 290
    invoke-static {v6, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "num_of_accounts"

    .line 303
    .line 304
    invoke-virtual {v6, v8, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v3

    .line 311
    check-cast v5, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sget-object v6, LgP6;->a:LgP6;

    .line 318
    .line 319
    sget-object v7, LiP6;->a:LiP6;

    .line 320
    .line 321
    if-nez v5, :cond_9

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_3

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object v11, v10

    .line 346
    check-cast v11, Lk6d;

    .line 347
    .line 348
    invoke-virtual {v11}, Lk6d;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    iget-object v13, v4, LNzg;->d:LQS9;

    .line 353
    .line 354
    iget-object v14, v4, LNzg;->e:LQS9;

    .line 355
    .line 356
    const-string v15, "complete"

    .line 357
    .line 358
    if-nez v12, :cond_2

    .line 359
    .line 360
    invoke-virtual {v11}, Lk6d;->q()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_2

    .line 365
    .line 366
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lbe1;

    .line 371
    .line 372
    new-instance v12, LF5d;

    .line 373
    .line 374
    invoke-direct {v12}, LF5d;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lk6d;->m()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iput-object v11, v12, LF5d;->p0:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v11, LG5d;->b:LG5d;

    .line 384
    .line 385
    iput-object v11, v12, LF5d;->q0:LG5d;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    move-object/from16 v16, v9

    .line 392
    .line 393
    int-to-long v8, v11

    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iput-object v8, v12, LF5d;->r0:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iput-object v8, v12, LF5d;->s0:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v10, v12}, LlW6;->e(LEV6;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, LcH8;

    .line 414
    .line 415
    sget-object v9, LMXa;->n1:LMXa;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static {v9, v15, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v8, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v9, v16

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_2
    move-object/from16 v16, v9

    .line 429
    .line 430
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lbe1;

    .line 435
    .line 436
    new-instance v9, LF5d;

    .line 437
    .line 438
    invoke-direct {v9}, LF5d;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lk6d;->m()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iput-object v11, v9, LF5d;->p0:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v11, LG5d;->c:LG5d;

    .line 448
    .line 449
    iput-object v11, v9, LF5d;->q0:LG5d;

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    int-to-long v11, v11

    .line 456
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iput-object v11, v9, LF5d;->r0:Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iput-object v11, v9, LF5d;->s0:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v8, v9}, LlW6;->e(LEV6;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, LcH8;

    .line 476
    .line 477
    sget-object v9, LMXa;->n1:LMXa;

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    invoke-static {v9, v15, v11}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v8, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v8, v16

    .line 488
    .line 489
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-object v9, v8

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_3
    move-object v8, v9

    .line 496
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_5

    .line 501
    .line 502
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 508
    .line 509
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_4

    .line 517
    .line 518
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_4
    const/4 v11, 0x1

    .line 522
    invoke-virtual {v4, v3, v11}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 532
    .line 533
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_5
    const/16 v1, 0xa

    .line 539
    .line 540
    invoke-static {v8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Llrb;->z0(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/16 v3, 0x10

    .line 549
    .line 550
    if-ge v1, v3, :cond_6

    .line 551
    .line 552
    const/16 v1, 0x10

    .line 553
    .line 554
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_7

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object v6, v5

    .line 574
    check-cast v6, Lk6d;

    .line 575
    .line 576
    invoke-virtual {v6}, Lk6d;->m()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_8

    .line 599
    .line 600
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_8
    const/4 v11, 0x1

    .line 604
    invoke-virtual {v4, v3, v11}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 609
    .line 610
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 614
    .line 615
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 625
    .line 626
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_a

    .line 634
    .line 635
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_a
    const/4 v11, 0x1

    .line 639
    invoke-virtual {v4, v3, v11}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 644
    .line 645
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 649
    .line 650
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 651
    .line 652
    .line 653
    :goto_7
    return-object v3

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

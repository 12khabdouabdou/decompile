.class public final LwI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Le28;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LwI5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LwI5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwI5;->a:I

    iput-object p2, p0, LwI5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/16 v6, 0x19

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x1b

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v0, LwI5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    iget v13, v0, LwI5;->a:I

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast v15, LD1e;

    .line 39
    .line 40
    iget-object v2, v15, LD1e;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lake;

    .line 43
    .line 44
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcd8;

    .line 49
    .line 50
    iget-object v2, v2, Lcd8;->a:LC05;

    .line 51
    .line 52
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LpC3;

    .line 57
    .line 58
    sget-object v3, Lmd8;->t0:Lmd8;

    .line 59
    .line 60
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lkq2;

    .line 65
    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    invoke-direct {v3, v15, v1, v4}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    check-cast v1, Lm3d;

    .line 78
    .line 79
    check-cast v15, LuY5;

    .line 80
    .line 81
    iget-object v2, v15, LuY5;->c:LhBg;

    .line 82
    .line 83
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LrUd;

    .line 88
    .line 89
    new-instance v3, LtMj;

    .line 90
    .line 91
    iget-object v4, v2, LhBg;->a:LLtb;

    .line 92
    .line 93
    iget v4, v4, LLtb;->a:I

    .line 94
    .line 95
    invoke-static {v4}, Lskk;->h(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v4, v2, LhBg;->a:LLtb;

    .line 104
    .line 105
    iget v4, v4, LLtb;->a:I

    .line 106
    .line 107
    packed-switch v4, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    :pswitch_2
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    const/4 v4, 0x2

    .line 113
    :goto_0
    iget-boolean v5, v2, LhBg;->d:Z

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v9, v2, LhBg;->c:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v9, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v9, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    :goto_1
    if-nez v1, :cond_4

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v9, LrY5;->a:[I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aget v1, v9, v1

    .line 153
    .line 154
    :goto_2
    packed-switch v1, :pswitch_data_2

    .line 155
    .line 156
    .line 157
    :pswitch_4
    new-instance v1, LFzc;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_5
    const/4 v7, 0x5

    .line 164
    goto :goto_3

    .line 165
    :pswitch_6
    const/4 v7, 0x3

    .line 166
    goto :goto_3

    .line 167
    :pswitch_7
    const/4 v7, 0x2

    .line 168
    goto :goto_3

    .line 169
    :pswitch_8
    const/4 v7, 0x1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_9
    const/4 v7, 0x0

    .line 172
    :goto_3
    :pswitch_a
    iget-object v1, v2, LhBg;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v3, v4, v5, v7, v1}, LtMj;-><init>(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v15, LuY5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 178
    .line 179
    new-instance v2, LJG5;

    .line 180
    .line 181
    invoke-direct {v2, v6, v3}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_b
    check-cast v15, LKU5;

    .line 194
    .line 195
    invoke-virtual {v15, v1}, LKU5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_c
    check-cast v1, LLSg;

    .line 201
    .line 202
    check-cast v15, LzX5;

    .line 203
    .line 204
    iget-object v2, v15, LzX5;->b:LVF5;

    .line 205
    .line 206
    invoke-virtual {v2}, LVF5;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lwa3;

    .line 211
    .line 212
    invoke-virtual {v2}, Lwa3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, LjR5;

    .line 217
    .line 218
    invoke-direct {v3, v15, v5, v1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_d
    check-cast v15, LdX5;

    .line 228
    .line 229
    iget-object v1, v15, LdX5;->b:Lld7;

    .line 230
    .line 231
    iget-object v2, v15, LdX5;->f:Le9j;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lld7;->f(Le9j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, LSF5;

    .line 238
    .line 239
    invoke-direct {v2, v11, v15}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LhJ5;

    .line 252
    .line 253
    invoke-direct {v2, v4, v15}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 257
    .line 258
    const-string v4, "prefetch"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;

    .line 264
    .line 265
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;-><init>(Lio/reactivex/rxjava3/core/Flowable;LhJ5;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LcX5;

    .line 269
    .line 270
    invoke-direct {v1, v15, v14}, LcX5;-><init>(LdX5;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LNLc;

    .line 274
    .line 275
    iget-object v3, v15, LdX5;->d:LB73;

    .line 276
    .line 277
    invoke-direct {v2, v3, v4, v1}, LNLc;-><init>(LB73;Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "<*>"

    .line 286
    .line 287
    invoke-static {v1, v2}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    check-cast v15, Ldwh;

    .line 298
    .line 299
    invoke-virtual {v15}, Ldwh;->a()Lewh;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_f
    check-cast v1, Li7j;

    .line 305
    .line 306
    check-cast v15, LLV5;

    .line 307
    .line 308
    iget-object v1, v15, LLV5;->j:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    xor-int/2addr v1, v14

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_10
    check-cast v1, LMT3;

    .line 321
    .line 322
    check-cast v15, LMT3;

    .line 323
    .line 324
    new-array v2, v12, [LMT3;

    .line 325
    .line 326
    aput-object v1, v2, v16

    .line 327
    .line 328
    aput-object v15, v2, v14

    .line 329
    .line 330
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v1, v3}, LCq9;->g1(Ljava/lang/Iterable;I)LMT3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_11
    check-cast v1, Lmqj;

    .line 342
    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    check-cast v15, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    sget-object v10, Loqj;->a:Loqj;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    new-instance v10, Lpqj;

    .line 357
    .line 358
    invoke-direct {v10, v1}, Lpqj;-><init>(Lmqj;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    :goto_4
    return-object v10

    .line 362
    :pswitch_12
    check-cast v1, LO1g;

    .line 363
    .line 364
    new-instance v2, LFS5;

    .line 365
    .line 366
    check-cast v15, LJS5;

    .line 367
    .line 368
    iget-object v3, v15, LJS5;->c:Lgw7;

    .line 369
    .line 370
    iget-object v3, v1, LO1g;->c:Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {v3}, Lgw7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v1, v1, LO1g;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, LFS5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_13
    check-cast v1, Lfxg;

    .line 383
    .line 384
    new-instance v1, Lvz5;

    .line 385
    .line 386
    check-cast v15, LvR5;

    .line 387
    .line 388
    invoke-direct {v1, v4, v15}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_14
    move-object v4, v1

    .line 398
    check-cast v4, Lnjg;

    .line 399
    .line 400
    instance-of v1, v4, Lkjg;

    .line 401
    .line 402
    move-object v5, v15

    .line 403
    check-cast v5, LQQ5;

    .line 404
    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    sget-object v1, Lpjg;->a:Lpjg;

    .line 408
    .line 409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 410
    .line 411
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_7
    instance-of v1, v4, Lljg;

    .line 416
    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    iget-object v1, v5, LQQ5;->b:LMQ5;

    .line 420
    .line 421
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v7, v4

    .line 430
    check-cast v7, Lljg;

    .line 431
    .line 432
    iget-object v8, v7, Lljg;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v9, v1, LMQ5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 435
    .line 436
    new-instance v10, LOg4;

    .line 437
    .line 438
    invoke-direct {v10, v8, v1, v3, v6}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 445
    .line 446
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v3, Lqjg;

    .line 454
    .line 455
    iget-object v6, v7, Lljg;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v3, v6}, Lqjg;-><init>(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 461
    .line 462
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v3, LZF5;

    .line 470
    .line 471
    const/16 v6, 0x1d

    .line 472
    .line 473
    invoke-direct {v3, v7, v6, v5}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v5, LQQ5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 477
    .line 478
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 479
    .line 480
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    goto :goto_5

    .line 495
    :cond_8
    instance-of v1, v4, Lmjg;

    .line 496
    .line 497
    if-eqz v1, :cond_9

    .line 498
    .line 499
    iget-object v1, v5, LQQ5;->b:LMQ5;

    .line 500
    .line 501
    iget-object v6, v1, LMQ5;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    new-instance v3, LHt2;

    .line 512
    .line 513
    const/16 v8, 0x16

    .line 514
    .line 515
    invoke-direct/range {v3 .. v8}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v5, LQQ5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 519
    .line 520
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 521
    .line 522
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    move-object v3, v6

    .line 526
    :goto_5
    new-instance v1, LJG5;

    .line 527
    .line 528
    invoke-direct {v1, v5, v4, v2}, LJG5;-><init>(LLl9;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 532
    .line 533
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :cond_9
    new-instance v1, LFzc;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :pswitch_15
    check-cast v1, Lhad;

    .line 544
    .line 545
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/util/Collection;

    .line 548
    .line 549
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LAa2;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_a

    .line 558
    .line 559
    new-instance v2, LCyf;

    .line 560
    .line 561
    sget-object v3, LSP5;->a:Ljava/util/Set;

    .line 562
    .line 563
    iget-object v4, v1, LAa2;->a:LNsg;

    .line 564
    .line 565
    iget-object v1, v1, LAa2;->b:LNsg;

    .line 566
    .line 567
    invoke-direct {v2, v3, v4, v1}, LCyf;-><init>(Ljava/util/Set;LNsg;LNsg;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 572
    .line 573
    new-instance v3, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_b

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lwyf;

    .line 597
    .line 598
    move-object v5, v15

    .line 599
    check-cast v5, LRP5;

    .line 600
    .line 601
    iget-object v5, v5, LRP5;->X:LfH5;

    .line 602
    .line 603
    iget-object v6, v1, LAa2;->b:LNsg;

    .line 604
    .line 605
    invoke-virtual {v5, v4, v6}, LfH5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, LIyf;

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_b
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, LCyf;

    .line 620
    .line 621
    iget-object v4, v1, LAa2;->a:LNsg;

    .line 622
    .line 623
    iget-object v1, v1, LAa2;->b:LNsg;

    .line 624
    .line 625
    invoke-direct {v3, v2, v4, v1}, LCyf;-><init>(Ljava/util/Set;LNsg;LNsg;)V

    .line 626
    .line 627
    .line 628
    move-object v2, v3

    .line 629
    :goto_7
    return-object v2

    .line 630
    :pswitch_16
    check-cast v1, Lnmf;

    .line 631
    .line 632
    sget-object v2, Li7j;->a:Li7j;

    .line 633
    .line 634
    check-cast v15, LWO5;

    .line 635
    .line 636
    iget-object v3, v15, LWO5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, LOI5;

    .line 643
    .line 644
    invoke-direct {v3, v9, v15}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 651
    .line 652
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, LWB5;

    .line 656
    .line 657
    const/16 v3, 0x18

    .line 658
    .line 659
    invoke-direct {v2, v3, v15}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 663
    .line 664
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, LUO5;

    .line 668
    .line 669
    invoke-direct {v2, v15, v14}, LUO5;-><init>(LWO5;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v3, LUO5;

    .line 677
    .line 678
    invoke-direct {v3, v15, v12}, LUO5;-><init>(LWO5;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v3, LJG5;

    .line 692
    .line 693
    const/16 v4, 0xd

    .line 694
    .line 695
    invoke-direct {v3, v4, v1}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 699
    .line 700
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_17
    check-cast v1, LTUg;

    .line 705
    .line 706
    check-cast v15, LiO5;

    .line 707
    .line 708
    iget-object v2, v15, LiO5;->c:LvG4;

    .line 709
    .line 710
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LaVg;

    .line 715
    .line 716
    invoke-interface {v2, v1}, LaVg;->a(LTUg;)Lio/reactivex/rxjava3/core/Completable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    return-object v1

    .line 721
    :pswitch_18
    check-cast v1, LN1e;

    .line 722
    .line 723
    instance-of v2, v1, LH1e;

    .line 724
    .line 725
    check-cast v15, LJN5;

    .line 726
    .line 727
    if-eqz v2, :cond_f

    .line 728
    .line 729
    move-object v2, v1

    .line 730
    check-cast v2, LH1e;

    .line 731
    .line 732
    invoke-virtual {v2}, LH1e;->a()J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    instance-of v6, v2, LE1e;

    .line 740
    .line 741
    iget-object v7, v15, LJN5;->a:LSig;

    .line 742
    .line 743
    if-eqz v6, :cond_c

    .line 744
    .line 745
    move-object v3, v2

    .line 746
    check-cast v3, LE1e;

    .line 747
    .line 748
    iget-object v4, v3, LE1e;->e:LfD1;

    .line 749
    .line 750
    iget v3, v3, LE1e;->g:I

    .line 751
    .line 752
    iget-object v4, v4, LfD1;->a:[B

    .line 753
    .line 754
    invoke-interface {v7, v3, v4}, LSig;->d(I[B)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, LZF5;

    .line 759
    .line 760
    const/16 v6, 0x13

    .line 761
    .line 762
    invoke-direct {v4, v15, v6, v2}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 769
    .line 770
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_c
    instance-of v6, v2, LG1e;

    .line 776
    .line 777
    if-eqz v6, :cond_d

    .line 778
    .line 779
    move-object v6, v2

    .line 780
    check-cast v6, LG1e;

    .line 781
    .line 782
    iget-wide v8, v6, LG1e;->b:J

    .line 783
    .line 784
    invoke-interface {v7, v3, v4, v8, v9}, LSig;->c(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    new-instance v16, Lpx5;

    .line 789
    .line 790
    const/16 v21, 0x16

    .line 791
    .line 792
    move-object/from16 v19, v2

    .line 793
    .line 794
    move-wide/from16 v17, v3

    .line 795
    .line 796
    move-object/from16 v20, v15

    .line 797
    .line 798
    invoke-direct/range {v16 .. v21}, Lpx5;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v16

    .line 802
    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 804
    .line 805
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_d
    instance-of v3, v2, LF1e;

    .line 810
    .line 811
    if-eqz v3, :cond_e

    .line 812
    .line 813
    move-object v3, v2

    .line 814
    check-cast v3, LF1e;

    .line 815
    .line 816
    move-object v4, v2

    .line 817
    check-cast v4, LF1e;

    .line 818
    .line 819
    iget-wide v9, v3, LF1e;->a:J

    .line 820
    .line 821
    iget-wide v3, v4, LF1e;->b:J

    .line 822
    .line 823
    invoke-interface {v7, v9, v10, v3, v4}, LSig;->c(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v4, LGN5;

    .line 832
    .line 833
    invoke-direct {v4, v15, v8}, LGN5;-><init>(LJN5;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v4, v15, LJN5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 841
    .line 842
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    sget-object v6, LfH5;->X:LfH5;

    .line 847
    .line 848
    invoke-static {v3, v4, v6}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, LXB5;

    .line 853
    .line 854
    invoke-direct {v4, v15, v11, v2}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Lvz5;

    .line 862
    .line 863
    const/16 v4, 0xe

    .line 864
    .line 865
    invoke-direct {v3, v4, v15}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 872
    .line 873
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 874
    .line 875
    .line 876
    move-object v2, v4

    .line 877
    goto :goto_9

    .line 878
    :cond_e
    new-instance v1, LFzc;

    .line 879
    .line 880
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_f
    instance-of v2, v1, LI1e;

    .line 885
    .line 886
    if-eqz v2, :cond_10

    .line 887
    .line 888
    sget-object v2, LV1e;->a:LV1e;

    .line 889
    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 891
    .line 892
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_8
    move-object v2, v3

    .line 896
    goto :goto_9

    .line 897
    :cond_10
    instance-of v2, v1, LL1e;

    .line 898
    .line 899
    if-eqz v2, :cond_11

    .line 900
    .line 901
    sget-object v2, LY1e;->a:LY1e;

    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 904
    .line 905
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_11
    instance-of v2, v1, LK1e;

    .line 910
    .line 911
    if-eqz v2, :cond_12

    .line 912
    .line 913
    sget-object v2, LX1e;->a:LX1e;

    .line 914
    .line 915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 916
    .line 917
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_12
    instance-of v2, v1, LJ1e;

    .line 922
    .line 923
    if-eqz v2, :cond_13

    .line 924
    .line 925
    sget-object v2, LW1e;->a:LW1e;

    .line 926
    .line 927
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 928
    .line 929
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :goto_9
    new-instance v3, LJG5;

    .line 934
    .line 935
    invoke-direct {v3, v15, v1, v5}, LJG5;-><init>(LLl9;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 939
    .line 940
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :cond_13
    new-instance v1, LFzc;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :pswitch_19
    check-cast v1, LXmb;

    .line 951
    .line 952
    invoke-interface {v1}, LXmb;->o3()LgJe;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v15, LtN5;

    .line 957
    .line 958
    if-eqz v4, :cond_16

    .line 959
    .line 960
    invoke-static {v4}, LPqk;->l(LgJe;)LiJe;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v3, :cond_15

    .line 965
    .line 966
    invoke-static {v4}, LPqk;->k(LgJe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v4, LgN5;

    .line 971
    .line 972
    invoke-direct {v4, v15, v9}, LgN5;-><init>(LtN5;I)V

    .line 973
    .line 974
    .line 975
    iget-object v5, v15, LtN5;->Q0:LoWc;

    .line 976
    .line 977
    if-eqz v5, :cond_14

    .line 978
    .line 979
    new-instance v6, Lkj4;

    .line 980
    .line 981
    invoke-direct {v6, v14, v5}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v4, v6}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v4, v15, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 989
    .line 990
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 991
    .line 992
    .line 993
    invoke-static {v15, v1, v3, v10, v7}, LtN5;->i(LtN5;LXmb;LiJe;LgJe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_a

    .line 998
    :cond_14
    const-string v1, "errorHandler"

    .line 999
    .line 1000
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v10

    .line 1004
    :cond_15
    invoke-static {v4}, LPqk;->k(LgJe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v4, LdA5;

    .line 1013
    .line 1014
    invoke-direct {v4, v15, v11, v1}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1018
    .line 1019
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, LZF5;

    .line 1023
    .line 1024
    invoke-direct {v3, v15, v2, v1}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1028
    .line 1029
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_16
    invoke-static {v15, v1, v10, v10, v3}, LtN5;->i(LtN5;LXmb;LiJe;LgJe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :goto_a
    return-object v1

    .line 1038
    :pswitch_1a
    check-cast v15, LKM5;

    .line 1039
    .line 1040
    invoke-virtual {v15, v1}, LKM5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :pswitch_1b
    check-cast v1, LzRc;

    .line 1046
    .line 1047
    check-cast v15, LnL5;

    .line 1048
    .line 1049
    iget-object v2, v15, LnL5;->a:LXeg;

    .line 1050
    .line 1051
    invoke-static {v2, v1}, LNak;->h(LXeg;LzRc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    return-object v1

    .line 1056
    :pswitch_1c
    check-cast v1, Lp23;

    .line 1057
    .line 1058
    check-cast v15, LUK5;

    .line 1059
    .line 1060
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v1, Lp23;->a:Ljava/util/Map;

    .line 1064
    .line 1065
    invoke-static {v1}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/Iterable;

    .line 1070
    .line 1071
    new-instance v2, Lwh5;

    .line 1072
    .line 1073
    const/16 v3, 0x9

    .line 1074
    .line 1075
    invoke-direct {v2, v3}, Lwh5;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/Iterable;

    .line 1083
    .line 1084
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v2, Lp23;

    .line 1089
    .line 1090
    invoke-direct {v2, v1, v10}, Lp23;-><init>(Ljava/util/Map;[F)V

    .line 1091
    .line 1092
    .line 1093
    return-object v2

    .line 1094
    :pswitch_1d
    check-cast v1, LHC6;

    .line 1095
    .line 1096
    iget-wide v1, v1, LHC6;->a:J

    .line 1097
    .line 1098
    const-wide/16 v3, 0x0

    .line 1099
    .line 1100
    cmp-long v5, v1, v3

    .line 1101
    .line 1102
    if-lez v5, :cond_17

    .line 1103
    .line 1104
    invoke-static {v1, v2}, LHC6;->e(J)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v1

    .line 1108
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1109
    .line 1110
    check-cast v15, LiK5;

    .line 1111
    .line 1112
    iget-object v4, v15, LiK5;->g:LBre;

    .line 1113
    .line 1114
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1119
    .line 1120
    invoke-direct {v5, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_17
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1125
    .line 1126
    :goto_b
    return-object v5

    .line 1127
    :pswitch_1e
    check-cast v1, Lu09;

    .line 1128
    .line 1129
    instance-of v2, v1, Lo09;

    .line 1130
    .line 1131
    if-eqz v2, :cond_18

    .line 1132
    .line 1133
    check-cast v15, LZJ5;

    .line 1134
    .line 1135
    iget-object v2, v15, LZJ5;->b:Lt0a;

    .line 1136
    .line 1137
    check-cast v1, Lo09;

    .line 1138
    .line 1139
    invoke-static {v2, v1}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    sget-object v2, LuG2;->z0:LuG2;

    .line 1144
    .line 1145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1146
    .line 1147
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_18
    instance-of v1, v1, Lr09;

    .line 1152
    .line 1153
    if-eqz v1, :cond_19

    .line 1154
    .line 1155
    sget-object v1, Lu1;->a:Lu1;

    .line 1156
    .line 1157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1158
    .line 1159
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_c
    return-object v3

    .line 1163
    :cond_19
    new-instance v1, LFzc;

    .line 1164
    .line 1165
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :pswitch_1f
    check-cast v1, [F

    .line 1170
    .line 1171
    check-cast v15, LsJ5;

    .line 1172
    .line 1173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1177
    .line 1178
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    array-length v3, v1

    .line 1182
    const/4 v13, 0x0

    .line 1183
    :goto_d
    if-ge v13, v3, :cond_1a

    .line 1184
    .line 1185
    aget v4, v1, v13

    .line 1186
    .line 1187
    add-int/lit8 v5, v16, 0x1

    .line 1188
    .line 1189
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    float-to-double v7, v4

    .line 1194
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    add-int/2addr v13, v14

    .line 1202
    move/from16 v16, v5

    .line 1203
    .line 1204
    goto :goto_d

    .line 1205
    :cond_1a
    invoke-static {v15, v2}, LsJ5;->j(LsJ5;Ljava/util/LinkedHashMap;)Lp23;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    return-object v1

    .line 1210
    :pswitch_20
    check-cast v1, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    check-cast v15, LSI5;

    .line 1217
    .line 1218
    if-eqz v1, :cond_1c

    .line 1219
    .line 1220
    iget-object v1, v15, LSI5;->b:Lake;

    .line 1221
    .line 1222
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LpC3;

    .line 1227
    .line 1228
    sget-object v2, LL34;->q0:LL34;

    .line 1229
    .line 1230
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    iget v2, v15, LSI5;->h:I

    .line 1235
    .line 1236
    if-lt v1, v2, :cond_1b

    .line 1237
    .line 1238
    :goto_e
    const/4 v13, 0x0

    .line 1239
    goto :goto_f

    .line 1240
    :cond_1b
    const/4 v13, 0x1

    .line 1241
    goto :goto_f

    .line 1242
    :cond_1c
    iget-object v1, v15, LSI5;->d:Lake;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LBJd;

    .line 1249
    .line 1250
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v2, LL34;->q0:LL34;

    .line 1255
    .line 1256
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v1, v2, v3}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1264
    .line 1265
    .line 1266
    goto :goto_e

    .line 1267
    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    return-object v1

    .line 1272
    :pswitch_21
    check-cast v1, Lr49;

    .line 1273
    .line 1274
    sget-object v2, Lo49;->a:Lo49;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_1d

    .line 1281
    .line 1282
    sget-object v1, LKob;->a:LKob;

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_1d
    instance-of v2, v1, Ln49;

    .line 1286
    .line 1287
    if-eqz v2, :cond_20

    .line 1288
    .line 1289
    check-cast v15, LxI5;

    .line 1290
    .line 1291
    iget-boolean v2, v15, LxI5;->b:Z

    .line 1292
    .line 1293
    if-eqz v2, :cond_1e

    .line 1294
    .line 1295
    move-object v2, v1

    .line 1296
    check-cast v2, Ln49;

    .line 1297
    .line 1298
    iget-object v2, v2, Ln49;->a:Ll49;

    .line 1299
    .line 1300
    iget-boolean v2, v2, Ll49;->c:Z

    .line 1301
    .line 1302
    if-nez v2, :cond_1f

    .line 1303
    .line 1304
    :cond_1e
    const/4 v13, 0x1

    .line 1305
    goto :goto_10

    .line 1306
    :cond_1f
    const/4 v13, 0x0

    .line 1307
    :goto_10
    new-instance v2, LMob;

    .line 1308
    .line 1309
    check-cast v1, Ln49;

    .line 1310
    .line 1311
    iget-object v1, v1, Ln49;->a:Ll49;

    .line 1312
    .line 1313
    iget-object v1, v1, Ll49;->a:Lo09;

    .line 1314
    .line 1315
    invoke-direct {v2, v1, v13}, LMob;-><init>(Lo09;Z)V

    .line 1316
    .line 1317
    .line 1318
    :goto_11
    move-object v1, v2

    .line 1319
    goto :goto_12

    .line 1320
    :cond_20
    instance-of v2, v1, Lm49;

    .line 1321
    .line 1322
    if-eqz v2, :cond_21

    .line 1323
    .line 1324
    new-instance v2, LJob;

    .line 1325
    .line 1326
    check-cast v1, Lm49;

    .line 1327
    .line 1328
    iget-object v1, v1, Lm49;->a:Ll49;

    .line 1329
    .line 1330
    iget-object v1, v1, Ll49;->a:Lo09;

    .line 1331
    .line 1332
    invoke-direct {v2, v1}, LJob;-><init>(Lo09;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :cond_21
    instance-of v2, v1, Lp49;

    .line 1337
    .line 1338
    if-eqz v2, :cond_22

    .line 1339
    .line 1340
    new-instance v2, LLob;

    .line 1341
    .line 1342
    check-cast v1, Lp49;

    .line 1343
    .line 1344
    iget v1, v1, Lp49;->a:I

    .line 1345
    .line 1346
    invoke-direct {v2, v1}, LLob;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :cond_22
    instance-of v1, v1, Lq49;

    .line 1351
    .line 1352
    if-eqz v1, :cond_23

    .line 1353
    .line 1354
    sget-object v1, LNob;->a:LNob;

    .line 1355
    .line 1356
    :goto_12
    return-object v1

    .line 1357
    :cond_23
    new-instance v1, LFzc;

    .line 1358
    .line 1359
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v1

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
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
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LwI5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldwh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LAV5;

    .line 18
    .line 19
    iget-object v2, p0, LwI5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LXj5;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :sswitch_0
    new-instance v0, Ldwh;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, LYI5;

    .line 61
    .line 62
    iget-object v2, p0, LwI5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LnV5;

    .line 65
    .line 66
    const/16 v3, 0x19

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LnV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :sswitch_1
    new-instance v0, Ldwh;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    new-instance v1, LYI5;

    .line 105
    .line 106
    iget-object v2, p0, LwI5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LXj5;

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

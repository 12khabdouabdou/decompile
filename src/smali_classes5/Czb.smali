.class public final LCzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/util/Collection;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LCzb;->a:I

    iput-object p1, p0, LCzb;->Z:Ljava/lang/Object;

    iput-object p2, p0, LCzb;->b:Ljava/lang/Object;

    iput-object p3, p0, LCzb;->c:Ljava/lang/Object;

    iput-object p4, p0, LCzb;->t:Ljava/lang/Object;

    iput-object p5, p0, LCzb;->X:Ljava/util/Collection;

    iput-boolean p6, p0, LCzb;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LCzb;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, LCzb;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LCzb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LCzb;->X:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v6, v0, LCzb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LCzb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LCzb;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v6

    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lrwf;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, LuQg;

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Ljava/util/Set;

    .line 35
    .line 36
    iget-boolean v14, v0, LCzb;->Y:Z

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v14}, LuQg;->k(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget-object v1, LInf;->a:LWm0;

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    check-cast v11, LLjf;

    .line 47
    .line 48
    sget-object v1, Lxlf;->c:Lxlf;

    .line 49
    .line 50
    iget-object v3, v11, LLjf;->g:LXhd;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LXhd;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v11, LLjf;->l:LB73;

    .line 56
    .line 57
    check-cast v1, LOze;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v1, v11, LLjf;->w:LQLd;

    .line 67
    .line 68
    iput-wide v8, v1, LQLd;->b:J

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    check-cast v1, LYjf;

    .line 72
    .line 73
    iget-object v3, v1, LYjf;->d:LhGb;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, LWm0;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, LHnf;

    .line 86
    .line 87
    move-object v13, v5

    .line 88
    check-cast v13, Ljava/util/List;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    if-ne v3, v2, :cond_1

    .line 94
    .line 95
    invoke-static {v8, v13}, LHnf;->b(LHnf;Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v8, LHnf;->f:LhV4;

    .line 100
    .line 101
    const-string v3, "Saver:memAndCR:cloneSession"

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v8, LHnf;->D:LXfi;

    .line 106
    .line 107
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lzmb;

    .line 124
    .line 125
    check-cast v1, LImb;

    .line 126
    .line 127
    invoke-virtual {v1, v9, v13}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v8

    .line 136
    new-instance v8, LFnf;

    .line 137
    .line 138
    iget-boolean v14, v0, LCzb;->Y:Z

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    check-cast v12, LYjf;

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move-object v9, v6

    .line 145
    invoke-direct/range {v8 .. v14}, LFnf;-><init>(LHnf;LWm0;LLjf;LYjf;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "Saver:memoriesAndCameraRollSave"

    .line 157
    .line 158
    invoke-static {v2, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v6, v8

    .line 164
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lzmb;

    .line 169
    .line 170
    check-cast v1, LImb;

    .line 171
    .line 172
    invoke-virtual {v1, v9, v13}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v8, LFnf;

    .line 181
    .line 182
    iget-boolean v14, v0, LCzb;->Y:Z

    .line 183
    .line 184
    move-object v12, v7

    .line 185
    check-cast v12, LYjf;

    .line 186
    .line 187
    move-object v10, v13

    .line 188
    move-object v13, v11

    .line 189
    move-object v11, v10

    .line 190
    move-object v10, v9

    .line 191
    move-object v9, v6

    .line 192
    invoke-direct/range {v8 .. v14}, LFnf;-><init>(LHnf;LWm0;Ljava/util/List;LYjf;LLjf;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "Saver:memoriesAndCameraRollSaveDurableJob"

    .line 204
    .line 205
    invoke-static {v2, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    sget-object v2, LiBe;->Z:LiBe;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_1
    new-instance v1, LFzc;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_2
    move-object v6, v8

    .line 232
    invoke-static {v6, v13}, LHnf;->b(LHnf;Ljava/util/List;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    iget-object v2, v6, LHnf;->D:LXfi;

    .line 239
    .line 240
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    invoke-virtual {v6, v9, v13, v11, v1}, LHnf;->x(LWm0;Ljava/util/List;LLjf;LYjf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, LSkf;

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-direct {v2, v11, v3}, LSkf;-><init>(LLjf;I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 263
    .line 264
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "Saver:cameraRollSave"

    .line 268
    .line 269
    invoke-static {v3, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v10, LOJg;

    .line 282
    .line 283
    invoke-direct {v10, v13}, LOJg;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, LYjf;->f:Lulf;

    .line 287
    .line 288
    invoke-static {v2}, LkSc;->h(Lulf;)LZsb;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v2, v1, LYjf;->f:Lulf;

    .line 293
    .line 294
    iget-boolean v3, v1, LYjf;->g:Z

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    iget-object v14, v1, LYjf;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v15, v1, LYjf;->e:LmPf;

    .line 300
    .line 301
    iget-object v1, v1, LYjf;->d:LhGb;

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    move/from16 v17, v3

    .line 310
    .line 311
    move-object v8, v6

    .line 312
    invoke-virtual/range {v8 .. v19}, LHnf;->q(LWm0;LQJg;LLjf;ZLZsb;Ljava/lang/String;LmPf;Lulf;ZLhGb;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "Saver:cameraRollSaveDurableJob"

    .line 317
    .line 318
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_1

    .line 327
    :cond_4
    iget-boolean v13, v0, LCzb;->Y:Z

    .line 328
    .line 329
    move-object v8, v6

    .line 330
    check-cast v8, LHnf;

    .line 331
    .line 332
    move-object v10, v5

    .line 333
    check-cast v10, Ljava/util/List;

    .line 334
    .line 335
    check-cast v7, LYjf;

    .line 336
    .line 337
    move-object v12, v11

    .line 338
    move-object v11, v7

    .line 339
    invoke-virtual/range {v8 .. v13}, LHnf;->y(LWm0;Ljava/util/List;LYjf;LLjf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v11, v12

    .line 344
    new-instance v3, LSkf;

    .line 345
    .line 346
    invoke-direct {v3, v11, v2}, LSkf;-><init>(LLjf;I)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 350
    .line 351
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LTAe;->Z:LTAe;

    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "Saver:memoriesSave"

    .line 366
    .line 367
    invoke-static {v1, v2}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_1
    return-object v1

    .line 372
    :pswitch_1
    check-cast v6, LSxb;

    .line 373
    .line 374
    iget-object v2, v6, LSxb;->d:LjN6;

    .line 375
    .line 376
    check-cast v3, LrHb;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, LrHb;->y(LjN6;)Lxed;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v4, Lrwf;

    .line 383
    .line 384
    check-cast v5, Ljava/util/Set;

    .line 385
    .line 386
    check-cast v7, LCU3;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v20, v6

    .line 391
    .line 392
    move-object v6, v2

    .line 393
    move-object v2, v3

    .line 394
    move-object v3, v7

    .line 395
    move-object v7, v5

    .line 396
    move-object v5, v4

    .line 397
    move-object/from16 v4, v20

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v9}, LrHb;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2}, LrHb;->I(LrHb;)LF4d;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LG4d;

    .line 408
    .line 409
    iget-object v2, v2, LG4d;->a:LqS3;

    .line 410
    .line 411
    invoke-interface {v2, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v2, v2, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    invoke-static {v2, v1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_2
    check-cast v6, LSxb;

    .line 423
    .line 424
    iget-object v2, v6, LSxb;->d:LjN6;

    .line 425
    .line 426
    check-cast v3, LDzb;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, LDzb;->y(LjN6;)Lxed;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    check-cast v7, LCU3;

    .line 435
    .line 436
    check-cast v4, Lrwf;

    .line 437
    .line 438
    check-cast v5, Ljava/util/Set;

    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    move-object v6, v2

    .line 443
    move-object v2, v3

    .line 444
    move-object v3, v7

    .line 445
    move-object v7, v5

    .line 446
    move-object v5, v4

    .line 447
    move-object/from16 v4, v20

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v9}, LVL0;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v11, v4, LSxb;->g:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v11, :cond_5

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/16 v15, 0x7ffe

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-static/range {v10 .. v15}, LTr5;->a(LTr5;Ljava/lang/String;LFd7;ZLjava/lang/String;I)LTr5;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :cond_5
    invoke-static {v2}, LDzb;->G(LDzb;)LF4d;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LG4d;

    .line 471
    .line 472
    iget-object v2, v2, LG4d;->a:LqS3;

    .line 473
    .line 474
    invoke-interface {v2, v10}, LqS3;->h(LvT3;)Lqpg;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v2, v2, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    invoke-static {v2, v1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

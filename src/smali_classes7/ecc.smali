.class public final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lecc;->a:I

    iput-object p1, p0, Lecc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrH9;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lecc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lecc;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LlW3;->Z:LlW3;

    check-cast p2, LIP5;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MusicSyncActionHandlerImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lecc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lecc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, Lecc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, Lecc;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LqV3;->e:Lr7;

    .line 20
    .line 21
    iget v9, v0, Lr7;->a:I

    .line 22
    .line 23
    const/16 v10, 0x2c

    .line 24
    .line 25
    if-ne v9, v10, :cond_0

    .line 26
    .line 27
    iget-object v9, v0, Lr7;->b:Lo17;

    .line 28
    .line 29
    check-cast v9, Lua2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v7

    .line 33
    :goto_0
    iget-object v9, v9, Lua2;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    iget v11, v0, Lr7;->a:I

    .line 42
    .line 43
    if-ne v11, v10, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lr7;->b:Lo17;

    .line 46
    .line 47
    check-cast v0, Lua2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v7

    .line 51
    :goto_1
    iget-wide v10, v0, Lua2;->b:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    cmp-long v12, v10, v5

    .line 58
    .line 59
    if-lez v12, :cond_2

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    :cond_2
    check-cast v8, LUHf;

    .line 63
    .line 64
    iget-object v0, v8, LUHf;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltih;

    .line 67
    .line 68
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 69
    .line 70
    sget-object v5, Lrih;->E0:Lrih;

    .line 71
    .line 72
    invoke-interface {v0, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v5, v8, LUHf;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LBre;

    .line 79
    .line 80
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v10, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbeg;

    .line 90
    .line 91
    const/16 v6, 0x12

    .line 92
    .line 93
    invoke-direct {v0, v8, v7, v9, v6}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v6, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 106
    .line 107
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvkh;

    .line 111
    .line 112
    invoke-direct {v0, v8, v4}, Lvkh;-><init>(LUHf;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 116
    .line 117
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lvkh;

    .line 126
    .line 127
    invoke-direct {v4, v8, v9, v7}, Lvkh;-><init>(LUHf;Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, LmOg;

    .line 135
    .line 136
    const/16 v5, 0x17

    .line 137
    .line 138
    invoke-direct {v4, v5, v8}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lvkh;

    .line 146
    .line 147
    invoke-direct {v4, v8, v3}, Lvkh;-><init>(LUHf;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v0, LVzb;

    .line 155
    .line 156
    const/16 v5, 0xb

    .line 157
    .line 158
    move-object v4, v7

    .line 159
    move-object v3, v9

    .line 160
    invoke-direct/range {v0 .. v5}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_0
    iget-object v1, v2, LqV3;->e:Lr7;

    .line 169
    .line 170
    iget v3, v1, Lr7;->a:I

    .line 171
    .line 172
    const/16 v4, 0x3e

    .line 173
    .line 174
    if-ne v3, v4, :cond_5

    .line 175
    .line 176
    iget-object v3, v2, LqV3;->f:LOZ3;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v3, v3, LOZ3;->x:LbO6;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v3, v3, LbO6;->h:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :cond_3
    move-object v9, v0

    .line 193
    new-instance v0, LXJi;

    .line 194
    .line 195
    iget v3, v1, Lr7;->a:I

    .line 196
    .line 197
    if-ne v3, v4, :cond_4

    .line 198
    .line 199
    iget-object v1, v1, Lr7;->b:Lo17;

    .line 200
    .line 201
    check-cast v1, LZOe;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v1, v7

    .line 205
    :goto_2
    iget-object v1, v1, LZOe;->b:Ljava/lang/String;

    .line 206
    .line 207
    move-object v3, v9

    .line 208
    check-cast v3, Landroid/content/Context;

    .line 209
    .line 210
    const v4, 0x7f130f89

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-wide/from16 v24, v5

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    move-object v2, v3

    .line 221
    move-wide/from16 v3, v24

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, LXJi;-><init>(Ljava/lang/String;Ljava/lang/String;JLqV3;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v5

    .line 227
    new-instance v3, LnKi;

    .line 228
    .line 229
    sget-object v4, LZ8d;->w0:LZ8d;

    .line 230
    .line 231
    invoke-direct {v3, v1, v4, v7}, LnKi;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v8, LTKi;

    .line 235
    .line 236
    invoke-virtual {v8, v0, v3}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, LwQd;

    .line 241
    .line 242
    const/16 v4, 0x1c

    .line 243
    .line 244
    invoke-direct {v3, v2, v4, v0}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 253
    .line 254
    :goto_3
    return-object v0

    .line 255
    :pswitch_1
    move-object v9, v0

    .line 256
    new-instance v10, LcSa;

    .line 257
    .line 258
    sget-object v11, LlW3;->Z:LlW3;

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v20, 0x3ffc

    .line 263
    .line 264
    const-string v12, "MusicSyncContextCard"

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LMEb;

    .line 279
    .line 280
    new-instance v1, LMhi;

    .line 281
    .line 282
    new-array v2, v3, [LV75;

    .line 283
    .line 284
    sget-object v3, LV75;->a:LV75;

    .line 285
    .line 286
    aput-object v3, v2, v4

    .line 287
    .line 288
    sget-object v3, LV75;->b:LV75;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    aput-object v3, v2, v4

    .line 292
    .line 293
    invoke-direct {v1, v2}, LMhi;-><init>([LV75;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    sget-object v14, Lznd;->Y:Lznd;

    .line 301
    .line 302
    new-instance v12, LcFb;

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v23, 0x3e86

    .line 307
    .line 308
    const v11, 0x7f1333f6

    .line 309
    .line 310
    .line 311
    move-object v13, v10

    .line 312
    move-object v10, v12

    .line 313
    const/4 v12, 0x0

    .line 314
    const-wide/16 v15, -0x1

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    invoke-direct/range {v10 .. v23}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    new-instance v13, LXEb;

    .line 328
    .line 329
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v14, Lu1;->a:Lu1;

    .line 333
    .line 334
    new-instance v15, LjFb;

    .line 335
    .line 336
    const-wide/32 v1, 0xea60

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    const v20, 0x7f1333f7

    .line 346
    .line 347
    .line 348
    const/16 v23, 0x66

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    invoke-direct/range {v15 .. v23}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LcNd;

    .line 362
    .line 363
    invoke-direct {v1, v15}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, LLEb;

    .line 367
    .line 368
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 369
    .line 370
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 371
    .line 372
    invoke-direct {v2, v3, v4, v5, v6}, LLEb;-><init>(DD)V

    .line 373
    .line 374
    .line 375
    new-instance v3, LcNd;

    .line 376
    .line 377
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v21, 0x1c0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object v15, v14

    .line 389
    move-object v11, v0

    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    move-object v12, v10

    .line 395
    invoke-direct/range {v11 .. v21}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 396
    .line 397
    .line 398
    check-cast v8, LrH9;

    .line 399
    .line 400
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LJ7d;

    .line 405
    .line 406
    invoke-interface {v0, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v1, v9

    .line 411
    check-cast v1, LBre;

    .line 412
    .line 413
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 418
    .line 419
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 427
    .line 428
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LzI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzI9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzI9;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LzI9;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "JoinTheChatCtaActionHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LQS9;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzI9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LzI9;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    check-cast p2, LTT5;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MusicSyncActionHandlerImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 12
    iput-object p1, p0, LzI9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LzI9;->a:I

    iput-object p1, p0, LzI9;->b:Ljava/lang/Object;

    iput-object p3, p0, LzI9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    iget-object v7, v1, LzI9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LzI9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LzI9;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, LLZ3;->e:LZ7;

    .line 22
    .line 23
    iget v10, v7, LZ7;->a:I

    .line 24
    .line 25
    const/16 v11, 0x2c

    .line 26
    .line 27
    if-ne v10, v11, :cond_0

    .line 28
    .line 29
    iget-object v10, v7, LZ7;->b:Le57;

    .line 30
    .line 31
    check-cast v10, Lee2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v10, v8

    .line 35
    :goto_0
    iget-object v10, v10, Lee2;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v10}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    iget v12, v7, LZ7;->a:I

    .line 44
    .line 45
    if-ne v12, v11, :cond_1

    .line 46
    .line 47
    iget-object v7, v7, LZ7;->b:Le57;

    .line 48
    .line 49
    check-cast v7, Lee2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v8

    .line 53
    :goto_1
    iget-wide v11, v7, Lee2;->b:J

    .line 54
    .line 55
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    cmp-long v13, v11, v5

    .line 60
    .line 61
    if-lez v13, :cond_2

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    :cond_2
    check-cast v9, LHfg;

    .line 65
    .line 66
    iget-object v5, v9, LHfg;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LxFh;

    .line 69
    .line 70
    iget-object v5, v5, LxFh;->a:LOF3;

    .line 71
    .line 72
    sget-object v6, LvFh;->F0:LvFh;

    .line 73
    .line 74
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v9, LHfg;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LnJe;

    .line 81
    .line 82
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LQ9h;

    .line 92
    .line 93
    invoke-direct {v5, v9, v8, v10, v4}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v7, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 106
    .line 107
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LEHh;

    .line 111
    .line 112
    invoke-direct {v5, v9, v3}, LEHh;-><init>(LHfg;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 116
    .line 117
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LEHh;

    .line 126
    .line 127
    invoke-direct {v3, v9, v10, v8}, LEHh;-><init>(LHfg;Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, LzDh;

    .line 135
    .line 136
    invoke-direct {v5, v4, v9}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, LEHh;

    .line 144
    .line 145
    invoke-direct {v4, v9, v0}, LEHh;-><init>(LHfg;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v0, LxEf;

    .line 153
    .line 154
    const/4 v5, 0x5

    .line 155
    move-object v4, v8

    .line 156
    move-object v3, v10

    .line 157
    invoke-direct/range {v0 .. v5}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_0
    iget-object v0, v2, LLZ3;->e:LZ7;

    .line 166
    .line 167
    iget v1, v0, LZ7;->a:I

    .line 168
    .line 169
    const/16 v3, 0x3e

    .line 170
    .line 171
    if-ne v1, v3, :cond_5

    .line 172
    .line 173
    iget-object v1, v2, LLZ3;->f:Lt44;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v1, v1, Lt44;->x:LNR6;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v1, LNR6;->h:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    :cond_3
    new-instance v1, Lt9j;

    .line 190
    .line 191
    iget v4, v0, LZ7;->a:I

    .line 192
    .line 193
    if-ne v4, v3, :cond_4

    .line 194
    .line 195
    iget-object v0, v0, LZ7;->b:Le57;

    .line 196
    .line 197
    check-cast v0, LT6f;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v0, v8

    .line 201
    :goto_2
    iget-object v0, v0, LT6f;->b:Ljava/lang/String;

    .line 202
    .line 203
    check-cast v7, Landroid/content/Context;

    .line 204
    .line 205
    const v3, 0x7f13102e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v1

    .line 213
    move-object v1, v0

    .line 214
    move-object v0, v4

    .line 215
    move-wide/from16 v24, v5

    .line 216
    .line 217
    move-object v5, v2

    .line 218
    move-object v2, v3

    .line 219
    move-wide/from16 v3, v24

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lt9j;-><init>(Ljava/lang/String;Ljava/lang/String;JLLZ3;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v5

    .line 225
    new-instance v3, LJ9j;

    .line 226
    .line 227
    sget-object v4, Lsod;->w0:Lsod;

    .line 228
    .line 229
    invoke-direct {v3, v1, v4, v8}, LJ9j;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v9, Lqaj;

    .line 233
    .line 234
    invoke-virtual {v9, v0, v3}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, LJIe;

    .line 239
    .line 240
    const/4 v4, 0x7

    .line 241
    invoke-direct {v3, v2, v4, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 250
    .line 251
    :goto_3
    return-object v0

    .line 252
    :pswitch_1
    new-instance v10, LL4b;

    .line 253
    .line 254
    sget-object v11, LJ04;->Z:LJ04;

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v21, 0x7ffc

    .line 259
    .line 260
    const-string v12, "MusicSyncContextCard"

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LzSb;

    .line 277
    .line 278
    new-instance v2, LHGi;

    .line 279
    .line 280
    new-array v0, v0, [Lhe5;

    .line 281
    .line 282
    sget-object v4, Lhe5;->a:Lhe5;

    .line 283
    .line 284
    aput-object v4, v0, v3

    .line 285
    .line 286
    sget-object v3, Lhe5;->b:Lhe5;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    aput-object v3, v0, v4

    .line 290
    .line 291
    invoke-direct {v2, v0}, LHGi;-><init>([Lhe5;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    sget-object v14, LFDd;->Y:LFDd;

    .line 299
    .line 300
    new-instance v12, LRSb;

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v23, 0x3e86

    .line 305
    .line 306
    const v11, 0x7f1336bd

    .line 307
    .line 308
    .line 309
    move-object v13, v10

    .line 310
    move-object v10, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    const-wide/16 v15, -0x1

    .line 313
    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    invoke-direct/range {v10 .. v23}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v13, LLSb;

    .line 326
    .line 327
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v14, LN1;->a:LN1;

    .line 331
    .line 332
    new-instance v15, LYSb;

    .line 333
    .line 334
    const-wide/32 v2, 0xea60

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    const v20, 0x7f1336be

    .line 344
    .line 345
    .line 346
    const/16 v23, 0x66

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    invoke-direct/range {v15 .. v23}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lr4e;

    .line 360
    .line 361
    invoke-direct {v0, v15}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LySb;

    .line 365
    .line 366
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 367
    .line 368
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 369
    .line 370
    invoke-direct {v2, v3, v4, v5, v6}, LySb;-><init>(DD)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lr4e;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v21, 0x1c0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move-object v15, v14

    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object v11, v1

    .line 390
    move-object/from16 v17, v3

    .line 391
    .line 392
    move-object v12, v10

    .line 393
    invoke-direct/range {v11 .. v21}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 394
    .line 395
    .line 396
    check-cast v9, LQS9;

    .line 397
    .line 398
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LYmd;

    .line 403
    .line 404
    invoke-interface {v0, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v7, LnJe;

    .line 409
    .line 410
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 415
    .line 416
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 424
    .line 425
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_2
    iget-object v0, v2, LLZ3;->e:LZ7;

    .line 430
    .line 431
    iget v1, v0, LZ7;->a:I

    .line 432
    .line 433
    const/16 v3, 0x5d

    .line 434
    .line 435
    if-ne v1, v3, :cond_6

    .line 436
    .line 437
    iget-object v0, v0, LZ7;->b:Le57;

    .line 438
    .line 439
    check-cast v0, LyI9;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_6
    move-object v0, v8

    .line 443
    :goto_4
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v0, v0, LyI9;->b:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_8

    .line 454
    .line 455
    iget-object v1, v2, LLZ3;->g:LWhc;

    .line 456
    .line 457
    if-eqz v1, :cond_7

    .line 458
    .line 459
    iget-object v1, v1, LWhc;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LYbd;

    .line 462
    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    invoke-static {v1}, LhBk;->f(LYbd;)Lacc;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    check-cast v7, LCBe;

    .line 472
    .line 473
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LZ4i;

    .line 478
    .line 479
    sget-object v3, LCei;->g0:LCei;

    .line 480
    .line 481
    sget-object v4, LvZ3;->R0:LvZ3;

    .line 482
    .line 483
    invoke-interface {v2, v1, v3, v4}, LZ4i;->i0(Lacc;LCei;LvZ3;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    check-cast v9, LCBe;

    .line 487
    .line 488
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LYmd;

    .line 493
    .line 494
    new-instance v2, LYN2;

    .line 495
    .line 496
    sget-object v3, Lkmh;->t:Lkmh;

    .line 497
    .line 498
    invoke-direct {v2, v0, v3}, LYN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :cond_8
    return-object v8

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LGyc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGyc;->a:I

    iput-object p1, p0, LGyc;->b:Ljava/lang/Object;

    iput-object p3, p0, LGyc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LVN2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LGyc;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LGyc;->b:Ljava/lang/Object;

    iput-object p2, p0, LGyc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGyc;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYBd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LyBd;

    .line 16
    .line 17
    new-instance v3, LUBd;

    .line 18
    .line 19
    sget-object v4, LZ8d;->O0:LZ8d;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v3 .. v10}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v2, v4, v3, v6, v5}, LyBd;-><init>(LVAd;LUBd;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LYBd;->l:LJ7d;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LEhd;->e:LEhd;

    .line 45
    .line 46
    sget-object v3, LYvd;->X:LYvd;

    .line 47
    .line 48
    iget-object v4, v1, LGyc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    sget-object v0, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    new-instance v0, LVzd;

    .line 59
    .line 60
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LGC8;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    iget-object v3, v1, LGyc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LGC8;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, LVzd;-><init>(LGC8;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LTwd;

    .line 80
    .line 81
    iget-object v2, v0, LTwd;->a:LBFb;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lake;

    .line 88
    .line 89
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Le03;

    .line 94
    .line 95
    sget-object v3, LNxb;->b2:LNxb;

    .line 96
    .line 97
    sget-object v4, LJ03;->a:LQd7;

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Le03;->j(LBI3;LQd7;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, LTwd;->a(LTwd;[B)LBFb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    return-object v2

    .line 108
    :pswitch_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    const-wide/16 v3, 0x10

    .line 113
    .line 114
    move-wide v5, v3

    .line 115
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LI9d;

    .line 120
    .line 121
    iget-object v3, v1, LGyc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LEPd;

    .line 124
    .line 125
    iget-object v4, v1, LGyc;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LXvd;

    .line 128
    .line 129
    const/16 v5, 0x17

    .line 130
    .line 131
    invoke-direct {v2, v3, v5, v4}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_3
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LeJe;

    .line 143
    .line 144
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    if-eqz v2, :cond_19

    .line 150
    .line 151
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LGbi;

    .line 154
    .line 155
    :try_start_0
    const-string v3, "Preferences"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    const-string v4, "INSERT INTO Preferences (key, type, booleanValue, intValue, longValue, floatValue, doubleValue, stringValue, needSync, version )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 171
    .line 172
    invoke-interface {v0, v4}, LGbi;->compileStatement(Ljava/lang/String;)LNbi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v4, "key"

    .line 177
    .line 178
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v5, "type"

    .line 183
    .line 184
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-string v6, "booleanValue"

    .line 189
    .line 190
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v7, "intValue"

    .line 195
    .line 196
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const-string v8, "longValue"

    .line 201
    .line 202
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const-string v9, "floatValue"

    .line 207
    .line 208
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const-string v10, "doubleValue"

    .line 213
    .line 214
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const-string v11, "stringValue"

    .line 219
    .line 220
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const-string v12, "needSync"

    .line 225
    .line 226
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const-string v13, "version"

    .line 231
    .line 232
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_18

    .line 241
    .line 242
    invoke-interface {v0}, LLbi;->clearBindings()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_17

    .line 250
    .line 251
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_2

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_3

    .line 264
    .line 265
    move-object v14, v3

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const/4 v14, 0x0

    .line 268
    :goto_2
    if-eqz v14, :cond_4

    .line 269
    .line 270
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v0, v4, v14}, LLbi;->bindString(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v4, v0

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_4
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_5

    .line 287
    .line 288
    move-object v14, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    const/4 v14, 0x0

    .line 291
    :goto_4
    if-eqz v14, :cond_6

    .line 292
    .line 293
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    invoke-interface {v0, v5, v14, v15}, LLbi;->bindLong(IJ)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_7

    .line 305
    .line 306
    move-object v14, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    const/4 v14, 0x0

    .line 309
    :goto_5
    if-eqz v14, :cond_8

    .line 310
    .line 311
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-interface {v0, v6, v14, v15}, LLbi;->bindLong(IJ)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_9

    .line 323
    .line 324
    move-object v14, v3

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    const/4 v14, 0x0

    .line 327
    :goto_6
    if-eqz v14, :cond_a

    .line 328
    .line 329
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-interface {v0, v7, v14, v15}, LLbi;->bindLong(IJ)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_b

    .line 341
    .line 342
    move-object v14, v3

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    const/4 v14, 0x0

    .line 345
    :goto_7
    if-eqz v14, :cond_c

    .line 346
    .line 347
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-interface {v0, v8, v14, v15}, LLbi;->bindLong(IJ)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_d

    .line 359
    .line 360
    move-object v14, v3

    .line 361
    goto :goto_8

    .line 362
    :cond_d
    const/4 v14, 0x0

    .line 363
    :goto_8
    if-eqz v14, :cond_e

    .line 364
    .line 365
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-interface {v0, v9, v14, v15}, LLbi;->bindDouble(ID)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_f

    .line 377
    .line 378
    move-object v14, v3

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    const/4 v14, 0x0

    .line 381
    :goto_9
    if-eqz v14, :cond_10

    .line 382
    .line 383
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    invoke-interface {v0, v10, v14, v15}, LLbi;->bindDouble(ID)V

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_11

    .line 395
    .line 396
    move-object v14, v3

    .line 397
    goto :goto_a

    .line 398
    :cond_11
    const/4 v14, 0x0

    .line 399
    :goto_a
    if-eqz v14, :cond_12

    .line 400
    .line 401
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v0, v11, v14}, LLbi;->bindString(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-nez v14, :cond_13

    .line 413
    .line 414
    move-object v14, v3

    .line 415
    goto :goto_b

    .line 416
    :cond_13
    const/4 v14, 0x0

    .line 417
    :goto_b
    if-eqz v14, :cond_14

    .line 418
    .line 419
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    invoke-interface {v0, v12, v14, v15}, LLbi;->bindLong(IJ)V

    .line 424
    .line 425
    .line 426
    :cond_14
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-nez v14, :cond_15

    .line 431
    .line 432
    move-object v15, v3

    .line 433
    goto :goto_c

    .line 434
    :cond_15
    const/4 v15, 0x0

    .line 435
    :goto_c
    if-eqz v15, :cond_16

    .line 436
    .line 437
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-interface {v0, v13, v14, v15}, LLbi;->bindLong(IJ)V

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-interface {v0}, LNbi;->executeInsert()J

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_17
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_18
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :goto_e
    move-object v3, v0

    .line 465
    goto :goto_10

    .line 466
    :goto_f
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_4
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    goto :goto_e

    .line 474
    :goto_10
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_19
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_4
    new-instance v0, LBz0;

    .line 484
    .line 485
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/snap/opera/presenter/OperaHostView;

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-direct {v0, v2, v3}, LBz0;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, LGyc;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LWsd;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 498
    .line 499
    .line 500
    sget-object v0, Li7j;->a:Li7j;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_5
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljfb;

    .line 506
    .line 507
    sget-object v2, LKqh;->b:LKqh;

    .line 508
    .line 509
    iget-object v0, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LSqh;

    .line 512
    .line 513
    iget-object v3, v1, LGyc;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Losd;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v2}, LSqh;->g(LJqh;LKqh;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Li7j;->a:Li7j;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_6
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljpd;

    .line 526
    .line 527
    iget-object v2, v0, Ljpd;->Z:Lrn0;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iput-object v2, v0, Ljpd;->u0:LXi4;

    .line 531
    .line 532
    sget-object v0, Li7j;->a:Li7j;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_7
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ld25;

    .line 538
    .line 539
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v2, LdQ;

    .line 549
    .line 550
    const/16 v3, 0xf

    .line 551
    .line 552
    invoke-direct {v2, v3, v0}, LdQ;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljpd;

    .line 563
    .line 564
    iget-object v2, v2, Ljpd;->e0:LBre;

    .line 565
    .line 566
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 571
    .line 572
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 582
    .line 583
    iget-object v2, v1, LGyc;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Landroid/content/Context;

    .line 586
    .line 587
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v3, v1, LGyc;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const v5, 0x7f0e01be

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 607
    .line 608
    .line 609
    const v4, 0x7f0b124a

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    .line 618
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 619
    .line 620
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->n0:LT4;

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->p0:LXfi;

    .line 632
    .line 633
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 638
    .line 639
    iput-object v4, v5, LT4;->t:Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v5}, LrGe;->h()V

    .line 642
    .line 643
    .line 644
    const v4, 0x7f0b1408

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/widget/EditText;

    .line 652
    .line 653
    new-instance v4, Lpld;

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    invoke-direct {v4, v3, v5}, Lpld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 668
    .line 669
    iget-object v2, v1, LGyc;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Landroid/content/Context;

    .line 672
    .line 673
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const v3, 0x7f0e01be

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 689
    .line 690
    .line 691
    const v3, 0x7f0b124a

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    .line 700
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 701
    .line 702
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v1, LGyc;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 711
    .line 712
    iget-object v5, v4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f0:LT4;

    .line 713
    .line 714
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j0:LXfi;

    .line 718
    .line 719
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/List;

    .line 724
    .line 725
    iput-object v3, v5, LT4;->t:Ljava/util/List;

    .line 726
    .line 727
    invoke-virtual {v5}, LrGe;->h()V

    .line 728
    .line 729
    .line 730
    const v3, 0x7f0b1408

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Landroid/widget/EditText;

    .line 738
    .line 739
    new-instance v3, Lmld;

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    invoke-direct {v3, v4, v5}, Lmld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_a
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LQO4;

    .line 756
    .line 757
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ll7f;

    .line 762
    .line 763
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_b
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LHy5;

    .line 775
    .line 776
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LC0a;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, LHy5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lxed;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_c
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LQ9d;

    .line 790
    .line 791
    iget-object v2, v0, LQ9d;->f0:LUTc;

    .line 792
    .line 793
    if-eqz v2, :cond_1a

    .line 794
    .line 795
    new-instance v3, LRKj;

    .line 796
    .line 797
    sget-object v4, LtSi;->a:LtSi;

    .line 798
    .line 799
    iget-object v5, v1, LGyc;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, LSB3;

    .line 802
    .line 803
    invoke-direct {v3, v5, v4}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, LTTc;

    .line 807
    .line 808
    iget-object v0, v0, LQ9d;->b:Ljava/lang/String;

    .line 809
    .line 810
    invoke-direct {v4, v0, v3}, LTTc;-><init>(Ljava/lang/String;LRKj;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v4}, LUTc;->e(Lgbk;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Li7j;->a:Li7j;

    .line 817
    .line 818
    return-object v0

    .line 819
    :cond_1a
    const-string v0, "commandsDispatcher"

    .line 820
    .line 821
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    throw v0

    .line 826
    :pswitch_d
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LJ4d;

    .line 829
    .line 830
    iget-object v0, v0, LJ4d;->b:LWm0;

    .line 831
    .line 832
    iget-object v2, v1, LGyc;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lnwf;

    .line 835
    .line 836
    check-cast v2, LIP5;

    .line 837
    .line 838
    invoke-static {v2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_e
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LN0d;

    .line 846
    .line 847
    iget-object v2, v0, LN0d;->m:LLgb;

    .line 848
    .line 849
    sget-object v3, LVwd;->Z:LVwd;

    .line 850
    .line 851
    iget-object v4, v0, LN0d;->b:LpC3;

    .line 852
    .line 853
    invoke-interface {v4, v3}, LpC3;->h(LBI3;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    const/4 v5, 0x2

    .line 858
    const/4 v6, 0x1

    .line 859
    const/4 v7, 0x3

    .line 860
    if-nez v3, :cond_1c

    .line 861
    .line 862
    :cond_1b
    const/4 v3, 0x1

    .line 863
    goto :goto_12

    .line 864
    :cond_1c
    if-ne v3, v6, :cond_1d

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    goto :goto_12

    .line 868
    :cond_1d
    if-ne v3, v5, :cond_1b

    .line 869
    .line 870
    const/4 v3, 0x3

    .line 871
    :goto_12
    sget-object v8, LVwd;->e0:LVwd;

    .line 872
    .line 873
    invoke-interface {v4, v8}, LpC3;->h(LBI3;)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-nez v8, :cond_1e

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_1e
    if-ne v8, v6, :cond_1f

    .line 881
    .line 882
    const/4 v6, 0x2

    .line 883
    goto :goto_13

    .line 884
    :cond_1f
    if-ne v8, v5, :cond_20

    .line 885
    .line 886
    const/4 v6, 0x3

    .line 887
    :cond_20
    :goto_13
    sget-object v5, LVwd;->f0:LVwd;

    .line 888
    .line 889
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    move v5, v3

    .line 894
    iget-object v3, v0, LN0d;->a:Landroid/content/Context;

    .line 895
    .line 896
    iget-object v4, v0, LN0d;->h:LC05;

    .line 897
    .line 898
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v8, v0

    .line 901
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 902
    .line 903
    invoke-virtual/range {v2 .. v8}, LLgb;->a(Landroid/content/Context;LC05;IIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Li7j;->a:Li7j;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_f
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LN0d;

    .line 912
    .line 913
    iget-object v0, v0, LN0d;->a:Landroid/content/Context;

    .line 914
    .line 915
    iget-object v2, v1, LGyc;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LTUc;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, LTUc;->a(Landroid/content/Context;)Lgz7;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2}, LTUc;->c()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v0, LQG9;->t:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v2}, LTUc;->d()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iput-boolean v2, v0, LQG9;->X:Z

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_10
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LN0d;

    .line 939
    .line 940
    iget-object v2, v0, LN0d;->a:Landroid/content/Context;

    .line 941
    .line 942
    iget-object v3, v1, LGyc;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LGek;

    .line 945
    .line 946
    invoke-virtual {v3, v2}, LGek;->f(Landroid/content/Context;)LvWc;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v3}, LGek;->l()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iput-object v4, v2, LQG9;->t:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v3}, LGek;->o()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    iput-boolean v3, v2, LQG9;->X:Z

    .line 961
    .line 962
    iget-object v0, v0, LN0d;->a:Landroid/content/Context;

    .line 963
    .line 964
    invoke-virtual {v2, v0}, LvWc;->T0(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_11
    sget-object v7, LcOa;->c:[Lg96;

    .line 969
    .line 970
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v5, v0

    .line 973
    check-cast v5, LzYc;

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v4, v0

    .line 981
    check-cast v4, Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_21

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_21
    new-instance v3, LDza;

    .line 991
    .line 992
    const-string v6, "update list resolver"

    .line 993
    .line 994
    const/16 v8, 0x9

    .line 995
    .line 996
    invoke-direct/range {v3 .. v8}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v3}, LzYc;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_14
    sget-object v0, Li7j;->a:Li7j;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_12
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LOYb;

    .line 1008
    .line 1009
    iget-object v2, v0, LOYb;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_24

    .line 1018
    .line 1019
    iget-object v3, v0, LOYb;->Y:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_22

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_22
    iget-object v0, v0, LOYb;->t:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_24

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LyUc;

    .line 1049
    .line 1050
    iget-object v5, v1, LGyc;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v5, LpYc;

    .line 1053
    .line 1054
    invoke-interface {v4, v5}, LyUc;->P(LpYc;)LcZc;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-interface {v4}, LyUc;->s0()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_23

    .line 1063
    .line 1064
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_23
    invoke-interface {v4}, LcYc;->m0()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    new-instance v6, Lhad;

    .line 1073
    .line 1074
    invoke-direct {v6, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_24
    :goto_16
    sget-object v0, Li7j;->a:Li7j;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_13
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LpWc;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LXTc;

    .line 1094
    .line 1095
    iget-object v3, v2, LXTc;->b:Landroid/content/Context;

    .line 1096
    .line 1097
    iget-object v0, v0, LpWc;->f:LGek;

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, LGek;->f(Landroid/content/Context;)LvWc;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v0}, LGek;->l()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iput-object v4, v3, LQG9;->t:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LGek;->o()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iput-boolean v0, v3, LQG9;->X:Z

    .line 1114
    .line 1115
    iget-object v0, v2, LXTc;->b:Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, LvWc;->T0(Landroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, LnWc;

    .line 1121
    .line 1122
    invoke-direct {v0, v3}, LnWc;-><init>(LvWc;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_14
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v2, v0

    .line 1129
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1130
    .line 1131
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v3, v0

    .line 1134
    check-cast v3, LiSc;

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    :try_start_6
    iput-object v0, v3, LiSc;->f:Ljava/lang/Exception;

    .line 1138
    .line 1139
    iget-object v0, v3, LiSc;->d:LgI5;

    .line 1140
    .line 1141
    const-string v4, "release"

    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, LgI5;->f(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, LgI5;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v3, LiSc;->c:Landroid/os/Handler;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Li7j;->a:Li7j;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :catchall_4
    move-exception v0

    .line 1165
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v3, LiSc;->c:Landroid/os/Handler;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :pswitch_15
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LiSc;

    .line 1181
    .line 1182
    iget-object v2, v0, LiSc;->f:Ljava/lang/Exception;

    .line 1183
    .line 1184
    if-nez v2, :cond_25

    .line 1185
    .line 1186
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Ljava/lang/Runnable;

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Li7j;->a:Li7j;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :cond_25
    new-instance v2, Li38;

    .line 1197
    .line 1198
    iget-object v0, v0, LiSc;->f:Ljava/lang/Exception;

    .line 1199
    .line 1200
    const-string v3, "OpenGLEnvironment is not setup:"

    .line 1201
    .line 1202
    invoke-direct {v2, v3, v0}, Li38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    throw v2

    .line 1206
    :pswitch_16
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LNEd;

    .line 1209
    .line 1210
    const/4 v2, 0x1

    .line 1211
    iput-boolean v2, v0, LNEd;->b:Z

    .line 1212
    .line 1213
    new-instance v2, LGbb;

    .line 1214
    .line 1215
    iget-object v3, v1, LGyc;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LX00;

    .line 1218
    .line 1219
    const/16 v4, 0x1a

    .line 1220
    .line 1221
    invoke-direct {v2, v4, v3}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v0, LNEd;->t:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Landroid/widget/ImageView;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Li7j;->a:Li7j;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_17
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LrE9;

    .line 1237
    .line 1238
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LVN2;

    .line 1244
    .line 1245
    invoke-static {v0}, LVN2;->a(LVN2;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Li7j;->a:Li7j;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_18
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LVN2;

    .line 1254
    .line 1255
    iget-object v2, v0, LVN2;->b:Landroid/content/Context;

    .line 1256
    .line 1257
    const v3, 0x7f1300a1

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    sget-object v7, LsL6;->a:LsL6;

    .line 1265
    .line 1266
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    const v2, 0x7f13006c

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v0, LVN2;->b:Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    iget-object v0, v0, LVN2;->e0:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object v4, v0

    .line 1280
    check-cast v4, Lj28;

    .line 1281
    .line 1282
    iget-object v0, v1, LGyc;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v6, v0

    .line 1285
    check-cast v6, Ljava/util/List;

    .line 1286
    .line 1287
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Li7j;->a:Li7j;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_19
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v4, v0

    .line 1296
    check-cast v4, LoAc;

    .line 1297
    .line 1298
    iget-object v0, v4, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 1299
    .line 1300
    if-nez v0, :cond_26

    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_26
    new-instance v2, Lew;

    .line 1304
    .line 1305
    sget-object v3, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADDING:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 1306
    .line 1307
    invoke-direct {v2, v3}, Lew;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_17
    iget-object v0, v4, LoAc;->e:LkAc;

    .line 1314
    .line 1315
    if-eqz v0, :cond_27

    .line 1316
    .line 1317
    new-instance v2, LGfc;

    .line 1318
    .line 1319
    const-string v7, "onFriendAdded()V"

    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    const/4 v3, 0x0

    .line 1323
    const-class v5, LoAc;

    .line 1324
    .line 1325
    const-string v6, "onFriendAdded"

    .line 1326
    .line 1327
    const/16 v9, 0x13

    .line 1328
    .line 1329
    invoke-direct/range {v2 .. v9}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1330
    .line 1331
    .line 1332
    move-object v10, v2

    .line 1333
    new-instance v2, LGfc;

    .line 1334
    .line 1335
    const-string v7, "setFriendAddedButtonToDefaultState()V"

    .line 1336
    .line 1337
    const/4 v8, 0x0

    .line 1338
    const/4 v3, 0x0

    .line 1339
    const-class v5, LoAc;

    .line 1340
    .line 1341
    const-string v6, "setFriendAddedButtonToDefaultState"

    .line 1342
    .line 1343
    const/16 v9, 0x14

    .line 1344
    .line 1345
    invoke-direct/range {v2 .. v9}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v0, LkAc;->Y:LXF4;

    .line 1349
    .line 1350
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    move-object v11, v3

    .line 1355
    check-cast v11, LiR7;

    .line 1356
    .line 1357
    sget-object v13, LHA;->z0:LHA;

    .line 1358
    .line 1359
    sget-object v14, LJK7;->i0:LJK7;

    .line 1360
    .line 1361
    sget-object v15, LlL7;->g1:LlL7;

    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x0

    .line 1366
    .line 1367
    iget-object v3, v1, LGyc;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v12, v3

    .line 1370
    check-cast v12, Ljava/lang/String;

    .line 1371
    .line 1372
    const/16 v16, 0x0

    .line 1373
    .line 1374
    const/16 v17, 0x0

    .line 1375
    .line 1376
    const/16 v18, 0x0

    .line 1377
    .line 1378
    const/16 v19, 0x0

    .line 1379
    .line 1380
    const/16 v20, 0x0

    .line 1381
    .line 1382
    const/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v24, 0xff0

    .line 1385
    .line 1386
    invoke-static/range {v11 .. v24}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    new-instance v4, Lt9c;

    .line 1391
    .line 1392
    const/16 v5, 0x15

    .line 1393
    .line 1394
    invoke-direct {v4, v5, v10}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v5, LItc;

    .line 1398
    .line 1399
    const/16 v6, 0x9

    .line 1400
    .line 1401
    invoke-direct {v5, v6, v2}, LItc;-><init>(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iget-object v0, v0, LkAc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, Li7j;->a:Li7j;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :cond_27
    const-string v0, "presenter"

    .line 1417
    .line 1418
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    throw v0

    .line 1423
    :pswitch_1a
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LbAc;

    .line 1426
    .line 1427
    iget-object v0, v0, LbAc;->e:LMO7;

    .line 1428
    .line 1429
    iget-object v2, v0, LMO7;->Z:LgA4;

    .line 1430
    .line 1431
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, LUL8;

    .line 1436
    .line 1437
    iget-object v3, v1, LGyc;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, LvUg;

    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, LUL8;->b(LPmk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v3, v0, LMO7;->o0:LBre;

    .line 1446
    .line 1447
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1452
    .line 1453
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1461
    .line 1462
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, LHO7;

    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    invoke-direct {v2, v0, v4}, LHO7;-><init>(LMO7;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, LFO7;

    .line 1472
    .line 1473
    const/4 v5, 0x3

    .line 1474
    invoke-direct {v4, v0, v5}, LFO7;-><init>(LMO7;I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1478
    .line 1479
    invoke-virtual {v3, v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Li7j;->a:Li7j;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_1b
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Landroid/content/Context;

    .line 1488
    .line 1489
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, LRyc;

    .line 1496
    .line 1497
    iget v3, v2, LRyc;->b:I

    .line 1498
    .line 1499
    const/4 v4, 0x1

    .line 1500
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_1c
    iget-object v0, v1, LGyc;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Landroid/content/Context;

    .line 1508
    .line 1509
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v2, v1, LGyc;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, LHyc;

    .line 1516
    .line 1517
    iget v3, v2, LHyc;->f0:I

    .line 1518
    .line 1519
    const/4 v4, 0x1

    .line 1520
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

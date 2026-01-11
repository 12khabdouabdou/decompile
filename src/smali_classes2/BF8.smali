.class public final synthetic LBF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLT2;
.implements LPnh;
.implements LJv3;
.implements LMT2;
.implements LJkf;
.implements Lp54;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;
.implements Ltyf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH84;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    iput v0, p0, LBF8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBF8;->b:Ljava/lang/Object;

    check-cast p2, LDBi;

    iput-object p2, p0, LBF8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LBF8;->a:I

    iput-object p1, p0, LBF8;->b:Ljava/lang/Object;

    iput-object p3, p0, LBF8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iget-object v0, p0, LBF8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LvP9;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LvP9;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, LmR6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p2, LmR6;

    .line 20
    .line 21
    iget p2, p2, LmR6;->c:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    new-instance p1, LjO7;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, LKnh;->a:LHx1;

    .line 34
    .line 35
    iget-object v0, p2, LHx1;->a:LOZ;

    .line 36
    .line 37
    iget-object v1, p0, LBF8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LOZ;->t([B)LH8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x7530

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v2, v1}, LHx1;->c(LH8;LPnh;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, LvP9;->e(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    sget-object v3, LOdh;->a:LNdh;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LBF8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LBF8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LBF8;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LWK2;

    .line 27
    .line 28
    check-cast v9, Ljava/io/File;

    .line 29
    .line 30
    check-cast v8, LDNf;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v9, v2, v8}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ljava/io/File;

    .line 46
    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v9, LDNf;

    .line 58
    .line 59
    iget-object v3, v9, LDNf;->c:LkTh;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lht7;

    .line 65
    .line 66
    const-string v5, "scenariosConfig"

    .line 67
    .line 68
    invoke-direct {v4, v3, v2, v0, v5}, Lht7;-><init>(LkTh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LkTh;->a:LUvf;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LUvf;->a()Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    check-cast v8, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    check-cast v9, LDNf;

    .line 110
    .line 111
    invoke-virtual {v9, v0}, LDNf;->c(Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lanc;

    .line 130
    .line 131
    sget-object v2, Lsb3;->a:Lsb3;

    .line 132
    .line 133
    check-cast v9, Lsb3;

    .line 134
    .line 135
    check-cast v8, LAKf;

    .line 136
    .line 137
    if-ne v9, v2, :cond_1

    .line 138
    .line 139
    iget v2, v8, LAKf;->f0:I

    .line 140
    .line 141
    iget-object v3, v8, LAKf;->e0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LPMd;->d(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v0, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget v2, v8, LAKf;->f0:I

    .line 159
    .line 160
    iget-object v3, v8, LAKf;->e0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, LPMd;->d(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v0, v0, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    return-object v0

    .line 177
    :pswitch_4
    move-object v10, v8

    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    move-object v0, v9

    .line 183
    check-cast v0, Lvyf;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    check-cast v3, LrD0;

    .line 195
    .line 196
    invoke-static {v8, v3}, Lvyf;->c(Landroid/database/sqlite/SQLiteDatabase;LrD0;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const-string v15, "code"

    .line 204
    .line 205
    const-string v16, "inline"

    .line 206
    .line 207
    const-string v9, "_id"

    .line 208
    .line 209
    const-string v10, "transport_name"

    .line 210
    .line 211
    const-string v11, "timestamp_ms"

    .line 212
    .line 213
    const-string v12, "uptime_ms"

    .line 214
    .line 215
    const-string v13, "payload_encoding"

    .line 216
    .line 217
    const-string v14, "payload"

    .line 218
    .line 219
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v6}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v6, v0, Lvyf;->t:LcD0;

    .line 232
    .line 233
    iget v6, v6, LcD0;->b:I

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const-string v11, "context_id = ?"

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const-string v9, "events"

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v9, LEI;

    .line 251
    .line 252
    const/16 v10, 0x1a

    .line 253
    .line 254
    invoke-direct {v9, v0, v2, v3, v10}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v9}, Lvyf;->h(Landroid/database/Cursor;Ltyf;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v6, "event_id IN ("

    .line 268
    .line 269
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ge v6, v9, :cond_4

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, LlD0;

    .line 284
    .line 285
    iget-wide v9, v9, LlD0;->a:J

    .line 286
    .line 287
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sub-int/2addr v9, v4

    .line 295
    if-ge v6, v9, :cond_3

    .line 296
    .line 297
    const/16 v9, 0x2c

    .line 298
    .line 299
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_3
    add-int/2addr v6, v4

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    const/16 v6, 0x29

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v6, "value"

    .line 310
    .line 311
    const-string v9, "event_id"

    .line 312
    .line 313
    const-string v10, "name"

    .line 314
    .line 315
    filled-new-array {v9, v10, v6}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const-string v9, "event_metadata"

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_6

    .line 338
    .line 339
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/util/Set;

    .line 352
    .line 353
    if-nez v6, :cond_5

    .line 354
    .line 355
    new-instance v6, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_5
    new-instance v8, Luyf;

    .line 368
    .line 369
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-direct {v8, v9, v10}, Luyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LlD0;

    .line 402
    .line 403
    iget-wide v5, v4, LlD0;->a:J

    .line 404
    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_7

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_7
    iget-object v5, v4, LlD0;->c:LbD0;

    .line 417
    .line 418
    invoke-virtual {v5}, LbD0;->c()LKf;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-wide v6, v4, LlD0;->a:J

    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_8

    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Luyf;

    .line 449
    .line 450
    iget-object v10, v9, Luyf;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v9, v9, Luyf;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v10, v9}, LKf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_8
    invoke-virtual {v5}, LKf;->g()LbD0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v8, LlD0;

    .line 463
    .line 464
    iget-object v4, v4, LlD0;->b:LrD0;

    .line 465
    .line 466
    invoke-direct {v8, v6, v7, v4, v5}, LlD0;-><init>(JLrD0;LbD0;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_9
    return-object v2

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_5
    move-object v10, v8

    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, [Ljava/lang/String;

    .line 483
    .line 484
    check-cast v9, Lw0f;

    .line 485
    .line 486
    iget-object v2, v9, Lw0f;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 487
    .line 488
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v9, Lw0f;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 493
    .line 494
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getArgbSupport()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v4, v9, Lw0f;->Y:LIPi;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v4, LAAf;

    .line 504
    .line 505
    new-instance v5, LJPi;

    .line 506
    .line 507
    new-instance v6, Lapp/aifactory/ai/face2face/F2FTextAnimator;

    .line 508
    .line 509
    move-object v8, v10

    .line 510
    check-cast v8, Ljava/util/Map;

    .line 511
    .line 512
    invoke-direct {v6, v2, v8, v3, v0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;-><init>(Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v5, v6}, LJPi;-><init>(Lapp/aifactory/ai/face2face/F2FTextAnimator;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v5}, LAAf;-><init>(LJPi;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :pswitch_6
    move-object v10, v8

    .line 523
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Ljava/io/File;

    .line 526
    .line 527
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v9, Ls0f;

    .line 532
    .line 533
    iget-object v2, v9, Ls0f;->t:Lumj;

    .line 534
    .line 535
    iget-object v2, v2, Lumj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    move-object v8, v10

    .line 538
    check-cast v8, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_7
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 547
    .line 548
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_a

    .line 557
    .line 558
    check-cast v9, Lg0f;

    .line 559
    .line 560
    iget-object v0, v9, Lg0f;->a:LGZe;

    .line 561
    .line 562
    iget-object v0, v0, LGZe;->M0:LcV7;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 578
    .line 579
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    return-object v2

    .line 583
    :pswitch_8
    move-object v10, v8

    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_b

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2}, LRP2;->a(Ljava/lang/String;)LQP2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_b
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 628
    .line 629
    check-cast v9, LvZe;

    .line 630
    .line 631
    move-object v8, v10

    .line 632
    check-cast v8, Lapp/aifactory/base/models/dto/FaceMode;

    .line 633
    .line 634
    invoke-virtual {v9, v0, v8, v2}, LvZe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_9
    move-object v10, v8

    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    check-cast v9, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/util/Collection;

    .line 651
    .line 652
    const-string v4, ";"

    .line 653
    .line 654
    filled-new-array {v4}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v2, v4, v7, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-static {v3, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/16 v2, 0x3e8

    .line 669
    .line 670
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v2, v0

    .line 675
    check-cast v2, Ljava/lang/Iterable;

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v6, 0x0

    .line 679
    const-string v3, ";"

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const/16 v7, 0x3e

    .line 683
    .line 684
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v8, v10

    .line 689
    check-cast v8, LOTe;

    .line 690
    .line 691
    const-string v2, "recents"

    .line 692
    .line 693
    invoke-virtual {v8, v2, v0}, LsN0;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_a
    move-object v10, v8

    .line 699
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, LHqb;

    .line 702
    .line 703
    check-cast v9, LCob;

    .line 704
    .line 705
    iget-object v0, v9, LCob;->e:LJcb;

    .line 706
    .line 707
    check-cast v0, Lyqb;

    .line 708
    .line 709
    invoke-virtual {v0}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_c

    .line 714
    .line 715
    iget-object v5, v0, Lyqb;->c:LR93;

    .line 716
    .line 717
    check-cast v5, LFRe;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    iput-wide v5, v0, Lyqb;->x:J

    .line 727
    .line 728
    const-string v5, "scmap:setStyleJson"

    .line 729
    .line 730
    invoke-virtual {v3, v5}, LNdh;->a(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v5, v0, Lyqb;->I:LnJe;

    .line 735
    .line 736
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iget-object v6, v0, Lyqb;->J:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 746
    .line 747
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 748
    .line 749
    .line 750
    new-instance v5, LRu;

    .line 751
    .line 752
    move-object v8, v10

    .line 753
    check-cast v8, Lonb;

    .line 754
    .line 755
    invoke-direct {v5, v0, v2, v8, v3}, LRu;-><init>(Lyqb;Lcom/mapbox/mapboxsdk/maps/k;Lonb;I)V

    .line 756
    .line 757
    .line 758
    new-instance v2, LQL8;

    .line 759
    .line 760
    const/16 v3, 0x12

    .line 761
    .line 762
    invoke-direct {v2, v3}, LQL8;-><init>(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lyqb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 766
    .line 767
    invoke-virtual {v7, v5, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_c
    const/4 v4, 0x0

    .line 772
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_b
    move-object v10, v8

    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lewj;

    .line 781
    .line 782
    check-cast v9, Landroid/view/View;

    .line 783
    .line 784
    move-object v8, v10

    .line 785
    check-cast v8, Landroid/graphics/Rect;

    .line 786
    .line 787
    invoke-virtual {v9, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Landroid/graphics/Rect;

    .line 791
    .line 792
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 793
    .line 794
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 795
    .line 796
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 797
    .line 798
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_c
    move-object v10, v8

    .line 811
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lcom/snap/identity/IdentityHttpInterface;

    .line 814
    .line 815
    check-cast v9, Ljava/lang/String;

    .line 816
    .line 817
    move-object v8, v10

    .line 818
    check-cast v8, LFCd;

    .line 819
    .line 820
    invoke-interface {v0, v6, v9, v8}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;LFCd;)Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_d
    move-object v10, v8

    .line 826
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lvxi;

    .line 829
    .line 830
    check-cast v9, LC89;

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-object v8, v10

    .line 836
    check-cast v8, LNB1;

    .line 837
    .line 838
    invoke-virtual {v8}, LNB1;->b()V

    .line 839
    .line 840
    .line 841
    iget-object v2, v9, LC89;->u:LYY4;

    .line 842
    .line 843
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LmY5;

    .line 848
    .line 849
    invoke-virtual {v2}, LmY5;->a()Ljava/util/LinkedHashMap;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v3, v9, LC89;->e:Lcom/snap/identity/FriendingHttpInterface;

    .line 854
    .line 855
    invoke-interface {v3, v2, v0}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_e
    move-object v10, v8

    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lcom/snap/identity/IdentityHttpInterface;

    .line 864
    .line 865
    check-cast v9, Ljava/lang/String;

    .line 866
    .line 867
    move-object v8, v10

    .line 868
    check-cast v8, LWYj;

    .line 869
    .line 870
    invoke-interface {v0, v6, v9, v8}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LWYj;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_f
    move-object v10, v8

    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    check-cast v2, Landroid/util/Pair;

    .line 879
    .line 880
    check-cast v9, LC89;

    .line 881
    .line 882
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LWYj;

    .line 889
    .line 890
    sget-object v4, LWYj$a;->t:LWYj$a;

    .line 891
    .line 892
    move-object v8, v10

    .line 893
    check-cast v8, LWYj$a;

    .line 894
    .line 895
    if-ne v8, v4, :cond_d

    .line 896
    .line 897
    new-instance v4, LBF8;

    .line 898
    .line 899
    invoke-direct {v4, v3, v0, v2}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v9, LC89;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 908
    .line 909
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_d
    iget-object v0, v9, LC89;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 914
    .line 915
    invoke-interface {v0, v6, v3, v2}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LWYj;)Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_a
    return-object v2

    .line 920
    :pswitch_10
    move-object v10, v8

    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, LZP8;

    .line 924
    .line 925
    check-cast v9, LC89;

    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, LZP8;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LJ2f;

    .line 933
    .line 934
    iget-object v2, v2, LJ2f;->X:Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v2, :cond_f

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_f

    .line 943
    .line 944
    const-class v4, Lcom/snap/identity/IdentityHttpInterface;

    .line 945
    .line 946
    move-object v8, v10

    .line 947
    check-cast v8, Ljpf;

    .line 948
    .line 949
    const-string v5, "https://"

    .line 950
    .line 951
    const-string v6, "mesh_sf_hostname:create"

    .line 952
    .line 953
    invoke-virtual {v3, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    :try_start_1
    iget-object v7, v8, Ljpf;->a:LYY4;

    .line 958
    .line 959
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Lqpf;

    .line 964
    .line 965
    new-instance v8, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v2, "/"

    .line 974
    .line 975
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v7, v2}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2, v4}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 990
    invoke-virtual {v3, v6}, LNdh;->h(I)V

    .line 991
    .line 992
    .line 993
    check-cast v2, Lcom/snap/identity/IdentityHttpInterface;

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :catchall_1
    move-exception v0

    .line 997
    sget-object v2, LOdh;->b:LtGi;

    .line 998
    .line 999
    if-eqz v2, :cond_e

    .line 1000
    .line 1001
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_e
    throw v0

    .line 1005
    :cond_f
    iget-object v2, v9, LC89;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 1006
    .line 1007
    :goto_b
    iget-object v0, v0, LZP8;->b:LJP9;

    .line 1008
    .line 1009
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_11
    move-object v10, v8

    .line 1014
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lcom/snap/identity/IdentityHttpInterface;

    .line 1017
    .line 1018
    new-instance v2, Lvm5;

    .line 1019
    .line 1020
    invoke-direct {v2}, Lvm5;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    sget-object v3, Lvm5$a;->c:Lvm5$a;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iput-object v3, v2, Lvm5;->e:Ljava/lang/String;

    .line 1030
    .line 1031
    check-cast v9, Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v9, v2, Lvm5;->f:Ljava/lang/String;

    .line 1034
    .line 1035
    move-object v8, v10

    .line 1036
    check-cast v8, Ljava/lang/String;

    .line 1037
    .line 1038
    iput-object v8, v2, Lvm5;->g:Ljava/lang/String;

    .line 1039
    .line 1040
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1041
    .line 1042
    invoke-interface {v0, v6, v2}, Lcom/snap/identity/IdentityHttpInterface;->verifyDeepLinkRequest(Ljava/lang/String;Lvm5;)Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_12
    move-object v10, v8

    .line 1048
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, LM48;

    .line 1051
    .line 1052
    new-instance v2, LzX7;

    .line 1053
    .line 1054
    check-cast v9, LzX7;

    .line 1055
    .line 1056
    iget-object v3, v9, LzX7;->a:Ljava/util/List;

    .line 1057
    .line 1058
    move-object v8, v10

    .line 1059
    check-cast v8, LL48;

    .line 1060
    .line 1061
    invoke-direct {v2, v3, v8, v0}, LzX7;-><init>(Ljava/util/List;LL48;LM48;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :pswitch_13
    move-object v10, v8

    .line 1066
    move-object v8, v10

    .line 1067
    check-cast v8, Ljava/util/List;

    .line 1068
    .line 1069
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Integer;

    .line 1072
    .line 1073
    check-cast v9, LC89;

    .line 1074
    .line 1075
    iget-object v4, v9, LC89;->g:LQS9;

    .line 1076
    .line 1077
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, LyX7;

    .line 1082
    .line 1083
    iget-object v6, v9, LC89;->q:LYY4;

    .line 1084
    .line 1085
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LR93;

    .line 1090
    .line 1091
    check-cast v6, LFRe;

    .line 1092
    .line 1093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v11

    .line 1100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    int-to-long v9, v0

    .line 1107
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v13

    .line 1111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "getUserScoresNeedToUpdate"

    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    :try_start_2
    iget-object v0, v4, LyX7;->a:LbXg;

    .line 1121
    .line 1122
    invoke-virtual {v0}, LVh5;->i()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v8}, LyX7;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v6, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-eqz v7, :cond_11

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    move-object v8, v7

    .line 1149
    check-cast v8, Lq1g;

    .line 1150
    .line 1151
    iget-object v8, v8, Lq1g;->b:LfT7;

    .line 1152
    .line 1153
    sget-object v9, LfT7;->b:LfT7;

    .line 1154
    .line 1155
    if-ne v8, v9, :cond_10

    .line 1156
    .line 1157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :catchall_2
    move-exception v0

    .line 1162
    goto :goto_f

    .line 1163
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-eqz v7, :cond_12

    .line 1181
    .line 1182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Lq1g;

    .line 1187
    .line 1188
    iget-object v7, v7, Lq1g;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_12
    new-instance v10, LG97;

    .line 1195
    .line 1196
    const/4 v15, 0x1

    .line 1197
    move-object/from16 v16, v4

    .line 1198
    .line 1199
    invoke-direct/range {v10 .. v16}, LG97;-><init>(JJILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v4, 0x3e3

    .line 1203
    .line 1204
    invoke-static {v0, v4, v4, v10}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    new-instance v4, LwX7;

    .line 1213
    .line 1214
    invoke-direct {v4, v5}, LwX7;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    new-instance v4, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_13

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, LD1g;

    .line 1247
    .line 1248
    new-instance v5, LAX7;

    .line 1249
    .line 1250
    iget-wide v6, v2, LD1g;->a:J

    .line 1251
    .line 1252
    iget-object v8, v2, LD1g;->b:Ljava/lang/Long;

    .line 1253
    .line 1254
    iget-object v2, v2, LD1g;->c:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-direct {v5, v6, v7, v8, v2}, LAX7;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1260
    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_13
    sget-object v0, LOdh;->b:LtGi;

    .line 1264
    .line 1265
    if-eqz v0, :cond_14

    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_14
    return-object v4

    .line 1271
    :goto_f
    sget-object v2, LOdh;->b:LtGi;

    .line 1272
    .line 1273
    if-eqz v2, :cond_15

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_15
    throw v0

    .line 1279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p1, LKs7;

    .line 4
    .line 5
    iget-object v0, p0, LBF8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ0f;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LBF8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LA36;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBF8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR8c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBF8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LrQ6;

    .line 16
    .line 17
    invoke-virtual {v0}, LrQ6;->a()LWb3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LWb3;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LZZ;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LMsi;->I(LLT2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/MediaCodec;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v0, LrQ6;->a:LS8c;

    .line 39
    .line 40
    iget-object v0, v0, LS8c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LR8c;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LZZ;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v0, v2}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LMsi;->I(LLT2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/media/MediaCodec;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_2
    new-instance v1, LWtb;

    .line 70
    .line 71
    const-string v3, "No codec name was found"

    .line 72
    .line 73
    const/16 v6, 0x3c

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, LWtb;-><init>(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    iget-object v0, p0, LBF8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LC58;

    .line 85
    .line 86
    iget-object v1, v0, LC58;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LXX7;

    .line 89
    .line 90
    iget-object v2, p0, LBF8;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LUlf;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LXX7;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v2, LCZ6;

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-direct {v2, v0, v3, v1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LC58;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LBF8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgxa;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgxa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LgD0;

    .line 18
    .line 19
    iget-object v1, p0, LBF8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LgD0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBF8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMue;

    .line 4
    .line 5
    iget-object v1, p0, LBF8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LMue;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LG90;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBF8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LBF8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LRMi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, LRMi;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LyLa;

    .line 37
    .line 38
    iget-object v0, v0, LL76;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LALa;

    .line 41
    .line 42
    iget-object v0, v0, LALa;->b:LBLa;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LyLa;

    .line 52
    .line 53
    iget-object p1, p1, LL76;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LALa;

    .line 56
    .line 57
    new-instance v2, Lm;

    .line 58
    .line 59
    iget-object p1, p1, LALa;->b:LBLa;

    .line 60
    .line 61
    iget-boolean v3, p1, LBLa;->a:Z

    .line 62
    .line 63
    iget-boolean v5, p1, LBLa;->c:Z

    .line 64
    .line 65
    iget-boolean v6, p1, LBLa;->t:Z

    .line 66
    .line 67
    iget-boolean v4, p1, LBLa;->b:Z

    .line 68
    .line 69
    iget-boolean v7, p1, LBLa;->X:Z

    .line 70
    .line 71
    iget-boolean v8, p1, LBLa;->Y:Z

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lm;-><init>(ZZZZZZ)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ll;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ll;-><init>(Lm;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lk;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LL76;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LRMi;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v1, p1}, LRMi;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, LBF8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LVAc;

    .line 7
    .line 8
    iget-object v0, p0, LBF8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LSw9;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "MediaCodecConfigurer#configureCodec"

    .line 17
    .line 18
    new-instance v5, LCZ6;

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    invoke-direct {v5, v4, v6, v3}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v8, v0

    .line 31
    nop

    .line 32
    instance-of v0, v8, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 38
    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v6, 0x17

    .line 42
    .line 43
    if-lt v5, v6, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LYu9;->u(Landroid/media/MediaCodec$CodecException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    iget v5, v4, LSw9;->b:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v3}, LVAc;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v9, v4, LSw9;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroid/media/MediaFormat;

    .line 63
    .line 64
    iget-object v4, v4, LSw9;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/view/Surface;

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    new-array v10, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    aput-object v8, v10, v11

    .line 73
    .line 74
    aput-object v9, v10, v2

    .line 75
    .line 76
    aput-object v4, v10, v1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v9, 0x3

    .line 80
    aput-object v4, v10, v9

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    aput-object v6, v10, v4

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    aput-object v7, v10, v4

    .line 87
    .line 88
    const-string v4, "Failed to configure codec: %s format:%s, surface:%s, crypto:%s, flags:%d, codecName:{%s}"

    .line 89
    .line 90
    invoke-static {v0, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v0, v5

    .line 95
    new-instance v5, LWtb;

    .line 96
    .line 97
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v6, 0x1

    .line 102
    :goto_0
    invoke-interface {v3}, LVAc;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x0

    .line 107
    sget-object v11, LUtb;->f0:LUtb;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, LWtb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LUtb;)V

    .line 110
    .line 111
    .line 112
    throw v5
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 12

    .line 9
    new-instance v0, Lktf;

    iget-object v1, p0, LBF8;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lktf;-><init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p0, LBF8;->c:Ljava/lang/Object;

    check-cast v1, LErf;

    .line 12
    iget-object v2, v1, LErf;->d:LiA9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, v0, Lktf;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    .line 16
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object v10, v2, LiA9;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 18
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 21
    array-length v4, v3

    new-array v4, v4, [I

    .line 22
    array-length v5, v3

    :goto_2
    if-ge v6, v5, :cond_3

    .line 23
    iget-object v7, v2, LiA9;->a:Ljava/util/HashMap;

    aget-object v8, v3, v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no table with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v3, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance v5, LhA9;

    invoke-direct {v5, v0, v4, v3}, LhA9;-><init>(Lktf;[I[Ljava/lang/String;)V

    .line 27
    iget-object v3, v2, LiA9;->i:LtAf;

    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v6, v2, LiA9;->i:LtAf;

    .line 29
    invoke-virtual {v6, v0}, LtAf;->b(Ljava/lang/Object;)LqAf;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 30
    iget-object v5, v7, LqAf;->b:Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_4
    new-instance v7, LqAf;

    invoke-direct {v7, v0, v5}, LqAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget v5, v6, LtAf;->t:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, LtAf;->t:I

    .line 33
    iget-object v5, v6, LtAf;->b:LqAf;

    if-nez v5, :cond_5

    .line 34
    iput-object v7, v6, LtAf;->a:LqAf;

    .line 35
    iput-object v7, v6, LtAf;->b:LqAf;

    goto :goto_3

    .line 36
    :cond_5
    iput-object v7, v5, LqAf;->c:LqAf;

    .line 37
    iput-object v5, v7, LqAf;->t:LqAf;

    .line 38
    iput-object v7, v6, LtAf;->b:LqAf;

    :goto_3
    const/4 v5, 0x0

    .line 39
    :goto_4
    check-cast v5, LhA9;

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    .line 41
    iget-object v3, v2, LiA9;->h:LyF6;

    invoke-virtual {v3, v4}, LyF6;->e([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    iget-object v3, v2, LiA9;->d:LErf;

    .line 43
    iget-object v4, v3, LErf;->a:LAAi;

    if-eqz v4, :cond_6

    .line 44
    invoke-interface {v4}, LAAi;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    iget-object v3, v3, LErf;->c:LEAi;

    .line 46
    invoke-interface {v3}, LEAi;->getWritableDatabase()LAAi;

    move-result-object v3

    invoke-virtual {v2, v3}, LiA9;->c(LAAi;)V

    .line 47
    :cond_6
    new-instance v2, LUK2;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, v0}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 49
    :cond_7
    :goto_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    sget-object v0, LtAk;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBF8;->b:Ljava/lang/Object;

    check-cast v0, LH84;

    .line 2
    sget-object v1, LSO6;->a:LSO6;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LI84;->a(LH84;LH84;Z)LH84;

    move-result-object v0

    .line 3
    sget-object v1, LXs6;->a:LQT5;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v3, Lve2;->t0:Lve2;

    invoke-interface {v0, v3}, LH84;->v(LG84;)LF84;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v1}, LH84;->q(LH84;)LH84;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, LFwf;

    invoke-direct {v1, v0, p1}, LFwf;-><init>(LH84;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 7
    new-instance v0, LYMc;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LYMc;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 8
    iget-object p1, p0, LBF8;->c:Ljava/lang/Object;

    check-cast p1, LDBi;

    invoke-virtual {v1, v2, v1, p1}, Ln2;->d0(ILn2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

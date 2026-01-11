.class public final LK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lu5;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LK7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LK7;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LK7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LK7;->a:I

    iput-object p1, p0, LK7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LK7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LK7;->a:I

    iput-boolean p1, p0, LK7;->b:Z

    iput-object p2, p0, LK7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LK7;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LK7;

    .line 9
    .line 10
    invoke-direct {v0}, LK7;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "supportedCardTypes"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LK7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "collectDeviceData"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput-boolean p0, v0, LK7;->b:Z

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, LK7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LK7;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LQQh;

    .line 22
    .line 23
    check-cast v8, LGe2;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, LK7;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LQQh;->c:Ldf2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, LQQh;->e:Ldf2;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 45
    .line 46
    new-instance v2, LEc2;

    .line 47
    .line 48
    check-cast v8, LGc2;

    .line 49
    .line 50
    invoke-virtual {v8}, LGc2;->e()LKb2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LKb2;->b()Lpzd;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x22

    .line 64
    .line 65
    if-lt v3, v4, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_1
    iget-boolean v3, v1, LK7;->b:Z

    .line 69
    .line 70
    invoke-direct {v2, v0, v6, v3}, LEc2;-><init>(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Luzb;

    .line 77
    .line 78
    iget-boolean v2, v1, LK7;->b:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v8, LW82;

    .line 83
    .line 84
    iget-object v3, v8, LW82;->X:LCBe;

    .line 85
    .line 86
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lohk;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Lohk;->c(Luzb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, v1, LK7;->b:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    check-cast v8, LjT1;

    .line 122
    .line 123
    iget-object v0, v8, LjT1;->Z:LBr1;

    .line 124
    .line 125
    iget-object v0, v0, LBr1;->d:LYK4;

    .line 126
    .line 127
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lyzi;

    .line 132
    .line 133
    sget-object v3, Lex1;->t:Lex1;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v3, v2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    return-object v0

    .line 144
    :pswitch_4
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/util/Map;

    .line 147
    .line 148
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Llgh;

    .line 178
    .line 179
    iget-wide v9, v6, Llgh;->k:J

    .line 180
    .line 181
    const-wide/16 v11, -0x1

    .line 182
    .line 183
    cmp-long v6, v9, v11

    .line 184
    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    iget-boolean v4, v1, LK7;->b:Z

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    check-cast v8, LtO1;

    .line 210
    .line 211
    iget-object v4, v8, LtO1;->g:LREi;

    .line 212
    .line 213
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lngh;

    .line 218
    .line 219
    iget-object v5, v4, Lngh;->e:LREi;

    .line 220
    .line 221
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lzh5;

    .line 226
    .line 227
    new-instance v6, Lt1h;

    .line 228
    .line 229
    invoke-direct {v6, v2, v3, v4}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "SnapchatterDisplayInfoDatabaseProvider"

    .line 233
    .line 234
    invoke-interface {v5, v2, v6}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, LGy1;

    .line 239
    .line 240
    invoke-direct {v4, v3, v8}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 244
    .line 245
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LrA1;

    .line 249
    .line 250
    invoke-direct {v2, v7, v0}, LrA1;-><init>(ILjava/util/Map;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :goto_4
    return-object v0

    .line 266
    :pswitch_5
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    check-cast v8, LGw1;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-boolean v0, v1, LK7;->b:Z

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, v8, LGw1;->Z:LCBe;

    .line 283
    .line 284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LTw1;

    .line 289
    .line 290
    invoke-virtual {v0}, LTw1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    iget-object v0, v8, LGw1;->Z:LCBe;

    .line 296
    .line 297
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LTw1;

    .line 302
    .line 303
    invoke-virtual {v0}, LTw1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_5
    return-object v0

    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljo1;

    .line 311
    .line 312
    check-cast v8, Lpu1;

    .line 313
    .line 314
    iget-boolean v2, v1, LK7;->b:Z

    .line 315
    .line 316
    invoke-static {v8, v0, v2}, Lpu1;->f(Lpu1;Ljo1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_7
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, LDpd;

    .line 324
    .line 325
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LCy1;

    .line 328
    .line 329
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LCAb;

    .line 332
    .line 333
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v8, Lms1;

    .line 338
    .line 339
    iget-boolean v6, v1, LK7;->b:Z

    .line 340
    .line 341
    if-eqz v6, :cond_8

    .line 342
    .line 343
    :try_start_0
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v5, v5, LEp2;->b:Ljava/lang/Integer;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    goto :goto_8

    .line 357
    :cond_8
    :goto_6
    iget-object v6, v8, Lms1;->f:LJp0;

    .line 358
    .line 359
    new-instance v6, LzMi;

    .line 360
    .line 361
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v8, Ljs1;->a:[I

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    aget v2, v8, v2

    .line 372
    .line 373
    if-eq v2, v7, :cond_b

    .line 374
    .line 375
    if-eq v2, v4, :cond_a

    .line 376
    .line 377
    const/4 v4, 0x3

    .line 378
    if-ne v2, v4, :cond_9

    .line 379
    .line 380
    sget-object v2, LRh8;->a:LRh8;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    new-instance v0, LwOc;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_a
    sget-object v2, LRh8;->c:LRh8;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    sget-object v2, LRh8;->b:LRh8;

    .line 393
    .line 394
    :goto_7
    const/4 v4, 0x4

    .line 395
    invoke-direct {v6, v0, v5, v2, v4}, LzMi;-><init>(Landroid/net/Uri;Ljava/lang/Integer;LRh8;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_8
    move-object/from16 v5, p1

    .line 409
    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    check-cast v8, LGr1;

    .line 413
    .line 414
    iget-object v0, v8, LGr1;->a:LYK4;

    .line 415
    .line 416
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LpW3;

    .line 421
    .line 422
    new-instance v2, Lrx5;

    .line 423
    .line 424
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 425
    .line 426
    new-instance v7, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Ljava/util/HashMap;

    .line 432
    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    move-object v9, v4

    .line 439
    goto :goto_a

    .line 440
    :cond_c
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_a
    const-string v3, "original_url"

    .line 445
    .line 446
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v4, LhLg;

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v6, 0x1

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v10, 0x1

    .line 456
    invoke-direct/range {v4 .. v12}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    sget-object v10, Lbx1;->q:Lbx1;

    .line 460
    .line 461
    sget-object v12, LvP6;->a:LvP6;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/16 v14, 0x35c

    .line 469
    .line 470
    move-object v6, v4

    .line 471
    move-object v4, v2

    .line 472
    invoke-direct/range {v4 .. v14}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v4}, LpW3;->i(LOX3;)LzKg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    iget-boolean v2, v1, LK7;->b:Z

    .line 482
    .line 483
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_9
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, LgY3;

    .line 491
    .line 492
    check-cast v8, Lko1;

    .line 493
    .line 494
    iget-object v2, v8, Lko1;->b:LJp0;

    .line 495
    .line 496
    iget-boolean v2, v1, LK7;->b:Z

    .line 497
    .line 498
    if-eqz v2, :cond_e

    .line 499
    .line 500
    invoke-interface {v0}, LgY3;->d1()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v2, "contentResult is failure"

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_e
    :goto_b
    return-object v0

    .line 516
    :pswitch_a
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ljo1;

    .line 519
    .line 520
    iget-boolean v2, v1, LK7;->b:Z

    .line 521
    .line 522
    if-nez v2, :cond_f

    .line 523
    .line 524
    check-cast v8, Ldo1;

    .line 525
    .line 526
    iget-object v2, v8, Ldo1;->f:LYK4;

    .line 527
    .line 528
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LMp1;

    .line 533
    .line 534
    invoke-virtual {v2, v4}, LMp1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_c

    .line 543
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 544
    .line 545
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v2

    .line 549
    :goto_c
    return-object v0

    .line 550
    :pswitch_b
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, LBm6;

    .line 553
    .line 554
    sget-object v13, LgP6;->a:LgP6;

    .line 555
    .line 556
    invoke-static {v0, v4}, LaBk;->k(LqSa;I)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_10

    .line 561
    .line 562
    iget-object v2, v0, LBm6;->i0:LzHi;

    .line 563
    .line 564
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    :cond_10
    move-object v10, v8

    .line 568
    check-cast v10, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    iget-object v9, v0, LBm6;->g0:LKZe;

    .line 573
    .line 574
    iget-boolean v11, v1, LK7;->b:Z

    .line 575
    .line 576
    const/16 v16, 0x30

    .line 577
    .line 578
    move-object v15, v13

    .line 579
    invoke-static/range {v9 .. v16}, LAXk;->d(LKZe;Lapp/aifactory/sdk/api/model/ResourceId;ZLSy9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lym6;

    .line 584
    .line 585
    invoke-direct {v3, v0, v6}, Lym6;-><init>(LBm6;I)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 589
    .line 590
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, LBm6;->a:LUvf;

    .line 594
    .line 595
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 598
    .line 599
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_c
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v8, Ldl1;

    .line 611
    .line 612
    new-instance v2, Luk1;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const/16 v7, 0x2e

    .line 616
    .line 617
    const-string v3, "CHAT_CELL_THUMBNAIL"

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    iget-boolean v6, v1, LK7;->b:Z

    .line 621
    .line 622
    invoke-direct/range {v2 .. v7}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v8, Ldl1;->a:LYmd;

    .line 626
    .line 627
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_d
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lh91;

    .line 639
    .line 640
    iget-boolean v2, v1, LK7;->b:Z

    .line 641
    .line 642
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 643
    .line 644
    check-cast v8, LX81;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    iget-object v2, v8, LX81;->n0:LREi;

    .line 649
    .line 650
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 655
    .line 656
    sget-object v4, Lrdh;->c:Lrdh;

    .line 657
    .line 658
    invoke-interface {v2, v0, v3}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateApprovalOAuthRequest(Lh91;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_d

    .line 663
    :cond_11
    iget-object v2, v8, LX81;->n0:LREi;

    .line 664
    .line 665
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 670
    .line 671
    sget-object v4, Lrdh;->c:Lrdh;

    .line 672
    .line 673
    invoke-interface {v2, v0, v3}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateDenialOAuthRequest(Lh91;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_d
    return-object v0

    .line 678
    :pswitch_e
    move-object/from16 v3, p1

    .line 679
    .line 680
    check-cast v3, Lkh2;

    .line 681
    .line 682
    sget-object v0, LxY0;->t:Ljava/util/List;

    .line 683
    .line 684
    check-cast v8, LxY0;

    .line 685
    .line 686
    invoke-virtual {v8}, LxY0;->d()LJY0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-boolean v0, v1, LK7;->b:Z

    .line 691
    .line 692
    xor-int/lit8 v4, v0, 0x1

    .line 693
    .line 694
    const/16 v10, 0xc0

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    const-string v5, "BILLBOARD_CATEGORY_PAC_CAMPAIGN"

    .line 698
    .line 699
    const-string v6, "BILLBOARD_HOLDOUT_PAC"

    .line 700
    .line 701
    const/4 v7, 0x2

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-static/range {v2 .. v10}, LIWk;->d(LJY0;Lkh2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_f
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, LDpd;

    .line 715
    .line 716
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v10, v3

    .line 719
    check-cast v10, Ljava/util/List;

    .line 720
    .line 721
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, [LU74;

    .line 724
    .line 725
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 726
    .line 727
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object v12, v8

    .line 731
    check-cast v12, LaY0;

    .line 732
    .line 733
    invoke-virtual {v12}, LaY0;->c()LCZ0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v4, v12, LaY0;->t:Ljava/lang/Long;

    .line 738
    .line 739
    sget-object v7, Ly01;->b:Ly01;

    .line 740
    .line 741
    const-string v8, "request_to_rankinglist"

    .line 742
    .line 743
    invoke-virtual {v3, v4, v5, v7, v8}, LCZ0;->e(Ljava/lang/Long;Ljava/lang/String;Ly01;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, LaY0;->b()LJY0;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v4, LxP0;

    .line 751
    .line 752
    const/16 v5, 0xb

    .line 753
    .line 754
    invoke-direct {v4, v5, v12}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast v3, Lvr5;

    .line 758
    .line 759
    const-string v5, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP"

    .line 760
    .line 761
    invoke-virtual {v3, v0, v5, v4}, Lvr5;->h([LU74;Ljava/lang/String;LxP0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v9, LOP7;

    .line 766
    .line 767
    iget-boolean v13, v1, LK7;->b:Z

    .line 768
    .line 769
    const/16 v14, 0xb

    .line 770
    .line 771
    invoke-direct/range {v9 .. v14}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 775
    .line 776
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    new-instance v3, LTv0;

    .line 780
    .line 781
    const/16 v5, 0xf

    .line 782
    .line 783
    invoke-direct {v3, v12, v5, v0}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v3, LFB0;->s0:LFB0;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 796
    .line 797
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 798
    .line 799
    .line 800
    const-wide/16 v7, 0x1

    .line 801
    .line 802
    invoke-virtual {v4, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v3, LyO0;

    .line 807
    .line 808
    invoke-direct {v3, v12, v2, v11}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v3}, LESk;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v2, LXX0;

    .line 816
    .line 817
    invoke-direct {v2, v6, v12}, LXX0;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 821
    .line 822
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 823
    .line 824
    .line 825
    return-object v3

    .line 826
    :pswitch_10
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 829
    .line 830
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 831
    .line 832
    check-cast v8, Lceh;

    .line 833
    .line 834
    iget-object v3, v8, Lceh;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LT17;

    .line 837
    .line 838
    iget-object v4, v3, LT17;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v2, v3, LT17;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 844
    .line 845
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v3, v8, Lceh;->g0:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LnJe;

    .line 852
    .line 853
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, LQR0;

    .line 862
    .line 863
    iget-boolean v4, v1, LK7;->b:Z

    .line 864
    .line 865
    invoke-direct {v3, v0, v4, v8}, LQR0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;ZLceh;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_11
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_13

    .line 882
    .line 883
    check-cast v8, LHK0;

    .line 884
    .line 885
    iget-object v0, v8, LHK0;->d:Ly45;

    .line 886
    .line 887
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LM50;

    .line 892
    .line 893
    iget-wide v2, v0, LM50;->g0:J

    .line 894
    .line 895
    iget-object v0, v8, LHK0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 896
    .line 897
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    cmp-long v0, v4, v2

    .line 902
    .line 903
    if-nez v0, :cond_12

    .line 904
    .line 905
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_12
    iget-object v0, v8, LHK0;->a:Ly45;

    .line 909
    .line 910
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LOF3;

    .line 915
    .line 916
    sget-object v2, LALb;->W0:LALb;

    .line 917
    .line 918
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v2, Lfd0;

    .line 923
    .line 924
    const/16 v3, 0x19

    .line 925
    .line 926
    invoke-direct {v2, v3, v8}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 930
    .line 931
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_e

    .line 939
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 940
    .line 941
    :goto_e
    iget-boolean v2, v1, LK7;->b:Z

    .line 942
    .line 943
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 948
    .line 949
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 956
    .line 957
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_12
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, LDpd;

    .line 964
    .line 965
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LgY3;

    .line 972
    .line 973
    invoke-interface {v0}, LgY3;->d1()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const-string v4, "_"

    .line 978
    .line 979
    const-string v5, "file_name"

    .line 980
    .line 981
    const-string v7, "isPrefetch"

    .line 982
    .line 983
    check-cast v8, LvF0;

    .line 984
    .line 985
    if-eqz v3, :cond_15

    .line 986
    .line 987
    invoke-virtual {v8}, LvF0;->a()LcH8;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    sget-object v8, LE81;->Y:LE81;

    .line 992
    .line 993
    invoke-static {v8, v7, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    iget-boolean v7, v1, LK7;->b:Z

    .line 998
    .line 999
    if-nez v7, :cond_14

    .line 1000
    .line 1001
    const-string v7, "from_create"

    .line 1002
    .line 1003
    const-string v8, "false"

    .line 1004
    .line 1005
    invoke-virtual {v6, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_14
    sget-object v7, LwF0;->a:Lr1f;

    .line 1009
    .line 1010
    invoke-virtual {v7, v2, v4}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v6, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v3, LDpd;

    .line 1029
    .line 1030
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1034
    .line 1035
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1036
    .line 1037
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_15
    invoke-virtual {v8}, LvF0;->a()LcH8;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    sget-object v8, LE81;->Z:LE81;

    .line 1046
    .line 1047
    invoke-static {v8, v7, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    sget-object v7, LwF0;->a:Lr1f;

    .line 1052
    .line 1053
    invoke-virtual {v7, v2, v4}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v6, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    iget-object v4, v4, LXc7;->a:LlY3;

    .line 1065
    .line 1066
    iget v4, v4, LlY3;->a:I

    .line 1067
    .line 1068
    const-string v5, "failure_reason"

    .line 1069
    .line 1070
    invoke-static {v4, v6, v5, v3, v6}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v4, "Failed to download file required for avatar classifier: "

    .line 1080
    .line 1081
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v2, ". Reason: "

    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v2, Ljava/lang/Throwable;

    .line 1100
    .line 1101
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1105
    .line 1106
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 1111
    .line 1112
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v0, v2

    .line 1116
    :goto_f
    return-object v0

    .line 1117
    :pswitch_13
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, LDpd;

    .line 1120
    .line 1121
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v11, v2

    .line 1124
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 1125
    .line 1126
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v12

    .line 1134
    iget-boolean v0, v1, LK7;->b:Z

    .line 1135
    .line 1136
    check-cast v8, Lwb0;

    .line 1137
    .line 1138
    if-eqz v0, :cond_16

    .line 1139
    .line 1140
    iget-object v10, v8, Lwb0;->a:LlEc;

    .line 1141
    .line 1142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, LMDc;

    .line 1146
    .line 1147
    const/4 v14, 0x5

    .line 1148
    invoke-direct/range {v9 .. v14}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1152
    .line 1153
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1154
    .line 1155
    .line 1156
    const-string v2, "NativeSessionWrapper:fetchMessage"

    .line 1157
    .line 1158
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    sget-object v2, Lgig;->Y:Lgig;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1168
    .line 1169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_16
    iget-object v0, v8, Lwb0;->a:LlEc;

    .line 1174
    .line 1175
    invoke-virtual {v0, v12, v13, v11}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    sget-object v2, Lxlg;->Z:Lxlg;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1185
    .line 1186
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1190
    .line 1191
    iget-object v2, v8, Lwb0;->b:LC64;

    .line 1192
    .line 1193
    new-instance v4, Le64;

    .line 1194
    .line 1195
    invoke-static {v11}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-direct {v4, v5, v6}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-string v5, "ArroyoMediaDownloader"

    .line 1203
    .line 1204
    invoke-interface {v2, v4, v5}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_14
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 1219
    .line 1220
    check-cast v8, LDa0;

    .line 1221
    .line 1222
    iget-object v3, v8, LDa0;->a:LlEc;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, LLtc;

    .line 1228
    .line 1229
    iget-boolean v5, v1, LK7;->b:Z

    .line 1230
    .line 1231
    invoke-direct {v4, v3, v0, v5, v2}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1235
    .line 1236
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1237
    .line 1238
    .line 1239
    const-string v2, "NativeSessionWrapper:setStreakRemindersEnabled"

    .line 1240
    .line 1241
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_15
    move-object/from16 v2, p1

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/String;

    .line 1249
    .line 1250
    iget-boolean v3, v1, LK7;->b:Z

    .line 1251
    .line 1252
    check-cast v8, LDH;

    .line 1253
    .line 1254
    if-eqz v3, :cond_17

    .line 1255
    .line 1256
    iget-object v3, v8, LDH;->g0:Ly3i;

    .line 1257
    .line 1258
    invoke-static {v3}, LNSk;->i(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    new-instance v4, LQZ;

    .line 1267
    .line 1268
    invoke-direct {v4, v0, v8, v2}, LQZ;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1272
    .line 1273
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_17
    iget-object v3, v8, LDH;->f0:LUNd;

    .line 1278
    .line 1279
    invoke-virtual {v3}, LUNd;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    new-instance v4, Lcs5;

    .line 1284
    .line 1285
    invoke-direct {v4, v8, v0, v2}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1289
    .line 1290
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v8, LDH;->l0:LnJe;

    .line 1294
    .line 1295
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1300
    .line 1301
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1302
    .line 1303
    .line 1304
    move-object v0, v3

    .line 1305
    :goto_11
    return-object v0

    .line 1306
    :pswitch_16
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, LQP7;

    .line 1309
    .line 1310
    check-cast v8, Ljy;

    .line 1311
    .line 1312
    iget-object v2, v8, Ljy;->c:LYmd;

    .line 1313
    .line 1314
    new-instance v3, LOV7;

    .line 1315
    .line 1316
    new-instance v4, LD78;

    .line 1317
    .line 1318
    iget-object v0, v0, LQP7;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-direct {v4, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-boolean v0, v1, LK7;->b:Z

    .line 1324
    .line 1325
    if-eqz v0, :cond_18

    .line 1326
    .line 1327
    sget-object v5, Lsod;->p2:Lsod;

    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_18
    sget-object v5, Lsod;->N0:Lsod;

    .line 1331
    .line 1332
    :goto_12
    if-eqz v0, :cond_19

    .line 1333
    .line 1334
    sget-object v0, LqC;->t:LqC;

    .line 1335
    .line 1336
    :goto_13
    move-object v8, v0

    .line 1337
    goto :goto_14

    .line 1338
    :cond_19
    sget-object v0, LqC;->f0:LqC;

    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :goto_14
    const/4 v10, 0x0

    .line 1342
    const/16 v13, 0x3cc

    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    const/4 v9, 0x0

    .line 1347
    const/4 v11, 0x0

    .line 1348
    const/4 v12, 0x0

    .line 1349
    invoke-direct/range {v3 .. v13}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_17
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Ljava/lang/Throwable;

    .line 1360
    .line 1361
    check-cast v8, LL7;

    .line 1362
    .line 1363
    invoke-virtual {v8}, LL7;->a()LG7;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iget-boolean v2, v1, LK7;->b:Z

    .line 1368
    .line 1369
    invoke-virtual {v0, v6, v7, v2}, LG7;->b(ZZZ)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1373
    .line 1374
    const-string v2, ""

    .line 1375
    .line 1376
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    nop

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK7;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LK7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, LK7;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->t(ZZZ)V

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, LK7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v0, p0, LK7;->b:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long p2, v3, v1

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/32 p1, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v0, p0, LK7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LgN1;

    .line 53
    .line 54
    iget-object v0, v0, LgN1;->e:LR93;

    .line 55
    .line 56
    check-cast v0, LFRe;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v6, v4, v2

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object p1, LfN1;->a:LfN1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmp-long v2, v0, p1

    .line 84
    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    sget-object p1, LfN1;->b:LfN1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    cmp-long p3, v0, p1

    .line 95
    .line 96
    if-ltz p3, :cond_4

    .line 97
    .line 98
    sget-object p1, LfN1;->c:LfN1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, LfN1;->t:LfN1;

    .line 102
    .line 103
    :goto_1
    new-instance p2, LhN1;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-direct {p2, p1, p3, p4}, LhN1;-><init>(LfN1;J)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v0, p0, LK7;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbn1;

    .line 124
    .line 125
    iget-object v0, v0, Lbn1;->f:LJp0;

    .line 126
    .line 127
    new-instance v0, LDpd;

    .line 128
    .line 129
    iget-boolean v1, p0, LK7;->b:Z

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 p2, 0x0

    .line 144
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

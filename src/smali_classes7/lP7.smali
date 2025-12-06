.class public final LlP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LqP7;


# direct methods
.method public synthetic constructor <init>(LqP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlP7;->a:LqP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LlP7;->a:LqP7;

    .line 4
    .line 5
    iget-object v0, v0, LqP7;->t:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lot0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lot0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LGi0;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LOP7;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, LA19;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v6, p7

    .line 26
    .line 27
    check-cast v6, Lm3d;

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    check-cast v7, LkP7;

    .line 32
    .line 33
    iget-object v8, v0, LOP7;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    sget-object v11, LBN7;->b:LBN7;

    .line 45
    .line 46
    iget-object v12, v0, LOP7;->l:LBN7;

    .line 47
    .line 48
    if-ne v12, v11, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    :goto_1
    move-object/from16 v11, p0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v13, v11, LlP7;->a:LqP7;

    .line 57
    .line 58
    iget-object v14, v13, LqP7;->y0:LH5e;

    .line 59
    .line 60
    const-string v16, "performanceLogger"

    .line 61
    .line 62
    const/16 p1, 0x0

    .line 63
    .line 64
    if-eqz v14, :cond_19

    .line 65
    .line 66
    sget-object v15, LG5e;->a:LG5e;

    .line 67
    .line 68
    invoke-virtual {v14, v15}, LH5e;->n(LG5e;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v13, LqP7;->y0:LH5e;

    .line 72
    .line 73
    if-eqz v14, :cond_18

    .line 74
    .line 75
    sget-object v15, LG5e;->b:LG5e;

    .line 76
    .line 77
    invoke-virtual {v14, v15}, LH5e;->n(LG5e;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v13, LqP7;->y0:LH5e;

    .line 81
    .line 82
    if-eqz v14, :cond_17

    .line 83
    .line 84
    sget-object v15, LG5e;->t:LG5e;

    .line 85
    .line 86
    invoke-virtual {v14, v15}, LH5e;->n(LG5e;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    sget-object v9, LG5e;->c:LG5e;

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v14, v13, LqP7;->y0:LH5e;

    .line 100
    .line 101
    if-eqz v14, :cond_16

    .line 102
    .line 103
    invoke-virtual {v14, v9}, LH5e;->n(LG5e;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v14, Li7j;->a:Li7j;

    .line 107
    .line 108
    iget-object v10, v0, LOP7;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-nez v17, :cond_5

    .line 117
    .line 118
    :cond_4
    move/from16 p4, v4

    .line 119
    .line 120
    move-object/from16 p5, v6

    .line 121
    .line 122
    move/from16 p6, v12

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move/from16 p4, v4

    .line 126
    .line 127
    iget-object v4, v13, LqP7;->y0:LH5e;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    move-object/from16 p5, v6

    .line 132
    .line 133
    iget-object v6, v4, LH5e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    move/from16 p6, v12

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v4, v4, LH5e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v4, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 156
    .line 157
    iget-object v4, v13, LqP7;->y0:LH5e;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget-object v6, v4, LH5e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x1

    .line 165
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    iget-object v4, v4, LH5e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v4, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    const/4 v11, 0x0

    .line 182
    :cond_a
    :goto_4
    iget-object v4, v13, LqP7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v13, LqP7;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v0, LOP7;->m:Ljava/lang/Long;

    .line 201
    .line 202
    :cond_b
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    long-to-double v8, v8

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    move-object/from16 v1, p1

    .line 215
    .line 216
    :goto_5
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v6, v13, LqP7;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    new-instance v12, LKP7;

    .line 232
    .line 233
    iget-object v4, v0, LOP7;->c:Lsqj;

    .line 234
    .line 235
    iget-object v6, v0, LOP7;->d:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_e
    move-object v14, v6

    .line 244
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget-boolean v4, v7, LkP7;->c:Z

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    iget-object v13, v0, LOP7;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    invoke-direct/range {v12 .. v36}, LKP7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Lcom/snap/composer/stories/StorySummaryInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileBirthday;Ljava/lang/Double;Ljava/util/List;Lcom/snap/profile/flatland/BirthdayPillIconType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lcom/snap/composer/people/BitmojiInfo;

    .line 300
    .line 301
    invoke-direct {v4}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v10}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, LOP7;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v4}, LKP7;->d(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v1}, LKP7;->m(Ljava/lang/Double;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p5 .. p5}, Lm3d;->i()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v12, v1}, LKP7;->h(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, LA19;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 328
    .line 329
    invoke-virtual {v12, v1}, LKP7;->g(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, LA19;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 333
    .line 334
    invoke-virtual {v12, v1}, LKP7;->o(Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LOP7;->u:LcL1;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    new-instance v13, Lcom/snap/profile/flatland/ProfileBirthday;

    .line 342
    .line 343
    iget v4, v1, LcL1;->a:I

    .line 344
    .line 345
    int-to-double v14, v4

    .line 346
    iget v1, v1, LcL1;->b:I

    .line 347
    .line 348
    int-to-double v8, v1

    .line 349
    iget-boolean v1, v7, LkP7;->a:Z

    .line 350
    .line 351
    move/from16 v18, v1

    .line 352
    .line 353
    move-wide/from16 v16, v8

    .line 354
    .line 355
    invoke-direct/range {v13 .. v18}, Lcom/snap/profile/flatland/ProfileBirthday;-><init>(DDZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v13}, LKP7;->b(Lcom/snap/profile/flatland/ProfileBirthday;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 362
    .line 363
    invoke-virtual {v12, v1}, LKP7;->c(Lcom/snap/profile/flatland/BirthdayPillIconType;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-virtual {v12, v5}, LKP7;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LOP7;->n:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    new-instance v1, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 378
    .line 379
    invoke-direct {v1}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, LOP7;->o:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    :goto_6
    move-wide v15, v4

    .line 391
    goto :goto_7

    .line 392
    :cond_10
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    invoke-static/range {v13 .. v18}, LzCe;->d(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v4, "local"

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, LOP7;->r:Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move v4, v0

    .line 427
    :goto_8
    const/4 v0, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    const/4 v4, 0x0

    .line 430
    goto :goto_8

    .line 431
    :goto_9
    xor-int/2addr v4, v0

    .line 432
    new-instance v5, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 433
    .line 434
    invoke-direct {v5, v1, v4}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_12
    const/4 v0, 0x1

    .line 439
    move-object/from16 v5, p1

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v12, v5}, LKP7;->n(Lcom/snap/composer/stories/StorySummaryInfo;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v2, LA19;->c:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    int-to-double v4, v1

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    move-object/from16 v15, p1

    .line 459
    .line 460
    :goto_b
    invoke-virtual {v12, v15}, LKP7;->j(Ljava/lang/Double;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v1, v2, LA19;->d:Z

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v12, v1}, LKP7;->f(Ljava/lang/Boolean;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v3}, LKP7;->e(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    if-eqz p4, :cond_14

    .line 476
    .line 477
    if-nez p6, :cond_14

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    goto :goto_c

    .line 481
    :cond_14
    const/4 v1, 0x0

    .line 482
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v12, v1}, LKP7;->l(Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, LA19;->e:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v12, v1}, LKP7;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v1, v7, LkP7;->b:Z

    .line 495
    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    if-nez p6, :cond_15

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    goto :goto_d

    .line 502
    :cond_15
    const/4 v9, 0x0

    .line 503
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v12, v0}, LKP7;->a(Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, LKP7;->k()V

    .line 511
    .line 512
    .line 513
    return-object v12

    .line 514
    :cond_16
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    :cond_17
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_18
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_19
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1
.end method

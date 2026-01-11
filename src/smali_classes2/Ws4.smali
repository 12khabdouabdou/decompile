.class public final LWs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:LHNf;

.field public final b:LzHi;

.field public final c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;


# direct methods
.method public constructor <init>(LHNf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWs4;->a:LHNf;

    .line 5
    .line 6
    new-instance v0, LzHi;

    .line 7
    .line 8
    const-string v1, "DBScenarioRepositoryImpl"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LWs4;->b:LzHi;

    .line 15
    .line 16
    const-string v0, "SELECT * FROM Scenario ORDER BY isDuoMode AND hidden == ?"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LGrf;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Scenario"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LENf;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p1, v0, v3}, LENf;-><init>(LHNf;LGrf;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LHNf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lapp/aifactory/base/data/db/Database_Impl;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, LtAk;->b(LErf;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LZd3;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {p1, v1}, LZd3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LWs4;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;
    .locals 3

    .line 1
    iget-object v0, p0, LWs4;->a:LHNf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM Scenario WHERE strId == ?"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2, p1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LENf;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {p1, v0, v1, v2}, LENf;-><init>(LHNf;LGrf;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LWs4;->a:LHNf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT * FROM Scenario WHERE strId LIKE ?"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, LGrf;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LHNf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, LErf;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "strId"

    .line 32
    .line 33
    invoke-static {v4, v0}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "externalId"

    .line 38
    .line 39
    invoke-static {v4, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "resourcesPath"

    .line 44
    .line 45
    invoke-static {v4, v6}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "previewThumbnailResourcesPath"

    .line 50
    .line 51
    invoke-static {v4, v7}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "previewResourcesPath"

    .line 56
    .line 57
    invoke-static {v4, v8}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "fullPreviewResourcesPath"

    .line 62
    .line 63
    invoke-static {v4, v9}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "highFullPreviewResourcesPath"

    .line 68
    .line 69
    invoke-static {v4, v10}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "thumbnailPath"

    .line 74
    .line 75
    invoke-static {v4, v11}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "previewPath"

    .line 80
    .line 81
    invoke-static {v4, v12}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "hidden"

    .line 86
    .line 87
    invoke-static {v4, v13}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "featured"

    .line 92
    .line 93
    invoke-static {v4, v14}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "isSingleMode"

    .line 98
    .line 99
    invoke-static {v4, v15}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v3, "isDuoMode"

    .line 104
    .line 105
    invoke-static {v4, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v1, "peopleCount"

    .line 110
    .line 111
    invoke-static {v4, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    :try_start_1
    const-string v2, "author"

    .line 118
    .line 119
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 p1, v2

    .line 124
    .line 125
    const-string v2, "fontResources"

    .line 126
    .line 127
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    const-string v2, "placeholderPath"

    .line 134
    .line 135
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    const-string v2, "source"

    .line 142
    .line 143
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "isSticker"

    .line 150
    .line 151
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    const-string v2, "id"

    .line 158
    .line 159
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string v2, "isBundled"

    .line 166
    .line 167
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string v2, "isDownloaded"

    .line 174
    .line 175
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    const-string v2, "isPreviewThumbnailDownloaded"

    .line 182
    .line 183
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v24, v2

    .line 188
    .line 189
    const-string v2, "isPreviewDownloaded"

    .line 190
    .line 191
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v25, v2

    .line 196
    .line 197
    const-string v2, "isFullPreviewDownloaded"

    .line 198
    .line 199
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v26, v2

    .line 204
    .line 205
    const-string v2, "isHighFullPreviewDownloaded"

    .line 206
    .line 207
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v27, v2

    .line 212
    .line 213
    const-string v2, "isSourcesObsolete"

    .line 214
    .line 215
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v28, v2

    .line 220
    .line 221
    const-string v2, "isWatched"

    .line 222
    .line 223
    invoke-static {v4, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result v29

    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    if-eqz v29, :cond_19

    .line 234
    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    if-eqz v29, :cond_0

    .line 240
    .line 241
    move-object/from16 v32, v30

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v32, v0

    .line 249
    .line 250
    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    move-object/from16 v33, v30

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v33, v0

    .line 264
    .line 265
    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    move-object/from16 v34, v30

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v34, v0

    .line 279
    .line 280
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    move-object/from16 v35, v30

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    move-object/from16 v36, v30

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v36, v0

    .line 309
    .line 310
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    move-object/from16 v37, v30

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v37, v0

    .line 324
    .line 325
    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    move-object/from16 v38, v30

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v38, v0

    .line 339
    .line 340
    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    move-object/from16 v39, v30

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v39, v0

    .line 354
    .line 355
    :goto_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    move-object/from16 v40, v30

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v40, v0

    .line 369
    .line 370
    :goto_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v5, 0x0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    const/16 v41, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    const/16 v41, 0x0

    .line 381
    .line 382
    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    const/16 v42, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    const/16 v42, 0x0

    .line 392
    .line 393
    :goto_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const/16 v43, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_b
    const/16 v43, 0x0

    .line 403
    .line 404
    :goto_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    const/16 v44, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_c
    const/16 v44, 0x0

    .line 414
    .line 415
    :goto_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v45

    .line 419
    move/from16 v0, p1

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    move-object/from16 v46, v30

    .line 428
    .line 429
    :goto_d
    move/from16 v0, v17

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v46, v0

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    move-object/from16 v47, v30

    .line 446
    .line 447
    :goto_f
    move/from16 v0, v18

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v47, v0

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    :goto_11
    move/from16 v0, v19

    .line 464
    .line 465
    move-object/from16 v48, v30

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v30

    .line 472
    goto :goto_11

    .line 473
    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v49

    .line 477
    move/from16 v0, v20

    .line 478
    .line 479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    const/16 v50, 0x1

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_10
    const/16 v50, 0x0

    .line 489
    .line 490
    :goto_13
    new-instance v31, Lapp/aifactory/base/models/dto/Scenario;

    .line 491
    .line 492
    invoke-direct/range {v31 .. v50}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v31

    .line 496
    .line 497
    move/from16 v1, v21

    .line 498
    .line 499
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    invoke-virtual {v0, v6, v7}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 504
    .line 505
    .line 506
    move/from16 v1, v22

    .line 507
    .line 508
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    goto :goto_14

    .line 516
    :cond_11
    const/4 v1, 0x0

    .line 517
    :goto_14
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 518
    .line 519
    .line 520
    move/from16 v1, v23

    .line 521
    .line 522
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    goto :goto_15

    .line 530
    :cond_12
    const/4 v1, 0x0

    .line 531
    :goto_15
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 532
    .line 533
    .line 534
    move/from16 v1, v24

    .line 535
    .line 536
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_13

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_16

    .line 544
    :cond_13
    const/4 v1, 0x0

    .line 545
    :goto_16
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 546
    .line 547
    .line 548
    move/from16 v1, v25

    .line 549
    .line 550
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_14

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    goto :goto_17

    .line 558
    :cond_14
    const/4 v1, 0x0

    .line 559
    :goto_17
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 560
    .line 561
    .line 562
    move/from16 v1, v26

    .line 563
    .line 564
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    goto :goto_18

    .line 572
    :cond_15
    const/4 v1, 0x0

    .line 573
    :goto_18
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 574
    .line 575
    .line 576
    move/from16 v1, v27

    .line 577
    .line 578
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    goto :goto_19

    .line 586
    :cond_16
    const/4 v1, 0x0

    .line 587
    :goto_19
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 588
    .line 589
    .line 590
    move/from16 v1, v28

    .line 591
    .line 592
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    goto :goto_1a

    .line 600
    :cond_17
    const/4 v1, 0x0

    .line 601
    :goto_1a
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_18

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    goto :goto_1b

    .line 612
    :cond_18
    const/4 v3, 0x0

    .line 613
    :goto_1b
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .line 615
    .line 616
    move-object/from16 v30, v0

    .line 617
    .line 618
    goto :goto_1c

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    goto :goto_1d

    .line 621
    :cond_19
    :goto_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v16 .. v16}, LGrf;->release()V

    .line 625
    .line 626
    .line 627
    return-object v30

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    move-object/from16 v16, v2

    .line 630
    .line 631
    :goto_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v16 .. v16}, LGrf;->release()V

    .line 635
    .line 636
    .line 637
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LWs4;->a:LHNf;

    .line 2
    .line 3
    iget-object v1, v0, LHNf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lapp/aifactory/base/data/db/Database_Impl;

    .line 6
    .line 7
    invoke-virtual {v1}, LErf;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LErf;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, LHNf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LFNf;

    .line 16
    .line 17
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v4, v3, [J

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0, v2, v8}, LFNf;->d(LHAi;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LHAi;->executeInsert()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    aput-wide v8, v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, LZzg;->c(LHAi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LErf;->j()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-ge v6, v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v1, v6, 0x1

    .line 79
    .line 80
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lapp/aifactory/base/models/dto/Scenario;

    .line 85
    .line 86
    aget-wide v5, v4, v6

    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 89
    .line 90
    .line 91
    move v6, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    const-string v1, "Incorrect sizes of arrays. "

    .line 97
    .line 98
    const-string v2, " and "

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_3
    invoke-virtual {v0, v2}, LZzg;->c(LHAi;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :goto_3
    invoke-virtual {v1}, LErf;->j()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LWs4;->b:LzHi;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LZFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKOc;
.implements LXS;
.implements Li6h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWNg;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LZFg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZFg;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LXNg;->Z:LXNg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LWm0;

    const-string v1, "SnapRecoverySessionRepository"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, LZFg;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    new-instance p1, LQvg;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNWg;LXSg;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LZFg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZFg;->b:Ljava/lang/Object;

    iput-object p3, p0, LZFg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LZFg;->a:I

    iput-object p1, p0, LZFg;->b:Ljava/lang/Object;

    iput-object p3, p0, LZFg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LZFg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh6h;

    .line 4
    .line 5
    iget-object p2, p2, Lh6h;->g:Lrn0;

    .line 6
    .line 7
    iget-object p2, p0, LZFg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lh4h;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh4h;->u()LJ5h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, LJ5h;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v2, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, LZFg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LZFg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, LZFg;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Laih;

    .line 40
    .line 41
    check-cast v9, Lbih;

    .line 42
    .line 43
    invoke-direct {v0, v9, v5}, Laih;-><init>(Lbih;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LZhh;

    .line 51
    .line 52
    invoke-direct {v2, v9, v8}, LZhh;-><init>(Lbih;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    check-cast v10, LUhh;

    .line 69
    .line 70
    iget-object v0, v10, LUhh;->c:LlF6;

    .line 71
    .line 72
    check-cast v9, LGE3;

    .line 73
    .line 74
    invoke-static {v9}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lle7;->b:Lle7;

    .line 79
    .line 80
    sget-object v4, Lz63;->a:Lz63;

    .line 81
    .line 82
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v0, LlF6;->c:LI3j;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, LI3j;->M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v10, LBch;

    .line 101
    .line 102
    iget-object v0, v10, LBch;->j:Leof;

    .line 103
    .line 104
    check-cast v9, Ll8h;

    .line 105
    .line 106
    invoke-virtual {v9}, Ll8h;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Leof;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v10, Ljch;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v0, v9}, Ljch;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 131
    .line 132
    move-object v12, v9

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v10, LFah;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v2, "releaseNotesPrereleaseBody"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v2, v7

    .line 162
    :goto_1
    if-nez v2, :cond_2

    .line 163
    .line 164
    move-object v13, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v13, v2

    .line 167
    :goto_2
    const-string v2, "releaseNotesBody"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object v2, v7

    .line 181
    :goto_3
    if-nez v2, :cond_4

    .line 182
    .line 183
    move-object v14, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object v14, v2

    .line 186
    :goto_4
    const-string v2, "releaseNotesTitle"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object v2, v7

    .line 200
    :goto_5
    if-nez v2, :cond_6

    .line 201
    .line 202
    move-object v15, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move-object v15, v2

    .line 205
    :goto_6
    const-string v2, "releaseNotesVideoUrl"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object v2, v7

    .line 219
    :goto_7
    if-nez v2, :cond_8

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-object/from16 v16, v2

    .line 225
    .line 226
    :goto_8
    const-string v2, "releaseNotesThumbnailUrl"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_9
    if-nez v7, :cond_a

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move-object/from16 v17, v7

    .line 244
    .line 245
    :goto_9
    new-instance v11, LDah;

    .line 246
    .line 247
    invoke-direct/range {v11 .. v17}, LDah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v11

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lj5f;

    .line 254
    .line 255
    check-cast v10, Lp9h;

    .line 256
    .line 257
    invoke-static {v10, v0}, Lp9h;->d(Lp9h;Lj5f;)LU3f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, LY3f;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    :try_start_0
    iget-object v0, v10, Lp9h;->a:LrH9;

    .line 269
    .line 270
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LkZf;

    .line 275
    .line 276
    invoke-virtual {v2}, LY3f;->a()Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v5, v10, Lp9h;->h:Ljava/lang/reflect/Type;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v5}, LkZf;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/gson/JsonArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_b
    move-object v0, v7

    .line 301
    :goto_a
    if-nez v0, :cond_c

    .line 302
    .line 303
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 304
    .line 305
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_b
    if-ge v6, v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v5, "spectaclesVersion"

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_c

    .line 335
    :cond_d
    move-object v5, v7

    .line 336
    :goto_c
    if-eqz v5, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move-object v10, v9

    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v10, v5}, LR4i;->P1(Ljava/lang/CharSequence;C)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    const-string v0, "name"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_e
    if-nez v7, :cond_f

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_f
    move-object v4, v7

    .line 367
    goto :goto_d

    .line 368
    :cond_10
    add-int/2addr v6, v8

    .line 369
    goto :goto_b

    .line 370
    :cond_11
    :goto_d
    return-object v4

    .line 371
    :pswitch_6
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v15, v0

    .line 386
    check-cast v15, Ljava/lang/String;

    .line 387
    .line 388
    check-cast v10, Lk9h;

    .line 389
    .line 390
    iget-object v0, v10, Lk9h;->e:LXfi;

    .line 391
    .line 392
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v12, v0

    .line 397
    check-cast v12, Le9h;

    .line 398
    .line 399
    const-string v0, "v0"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    const-string v0, "drone-v1"

    .line 408
    .line 409
    :goto_e
    move-object v13, v0

    .line 410
    goto :goto_f

    .line 411
    :cond_12
    const-string v0, "drone-"

    .line 412
    .line 413
    invoke-static {v0, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_e

    .line 418
    :goto_f
    invoke-virtual {v10}, Lk9h;->e()Lv3h;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lv3h;->H()LpC3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v2, LI2h;->V0:LI2h;

    .line 427
    .line 428
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v11, LuKb;

    .line 436
    .line 437
    move-object v14, v9

    .line 438
    check-cast v14, Ljava/lang/String;

    .line 439
    .line 440
    const/16 v17, 0x1a

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 446
    .line 447
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_7
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    check-cast v10, Ll8h;

    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    check-cast v9, Lo8h;

    .line 464
    .line 465
    iget-object v2, v9, Lo8h;->a:LXfi;

    .line 466
    .line 467
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lv3h;

    .line 472
    .line 473
    invoke-virtual {v2}, Lv3h;->J()LS2h;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v10}, Ll8h;->d()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3, v7}, LS2h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    :cond_13
    new-instance v2, Lhad;

    .line 485
    .line 486
    invoke-direct {v2, v10, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, LXmb;

    .line 493
    .line 494
    new-instance v2, Lgd0;

    .line 495
    .line 496
    const/16 v3, 0x1d

    .line 497
    .line 498
    invoke-direct {v2, v0, v3}, Lgd0;-><init>(LXmb;I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 504
    .line 505
    .line 506
    sget-object v2, LRBe;->p0:LRBe;

    .line 507
    .line 508
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 509
    .line 510
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    check-cast v10, Ls5h;

    .line 514
    .line 515
    iget-object v2, v10, Ls5h;->l0:LXfi;

    .line 516
    .line 517
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LkT6;

    .line 522
    .line 523
    check-cast v9, LWm0;

    .line 524
    .line 525
    invoke-static {v4, v0, v2, v9}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_9
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, LSlb;

    .line 533
    .line 534
    check-cast v9, LT3h;

    .line 535
    .line 536
    iget-object v2, v9, LT3h;->a:LWm0;

    .line 537
    .line 538
    check-cast v10, Lzmb;

    .line 539
    .line 540
    check-cast v10, LImb;

    .line 541
    .line 542
    invoke-virtual {v10, v2, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, LVqb;

    .line 547
    .line 548
    invoke-direct {v3, v8, v0}, LVqb;-><init>(ILSlb;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 552
    .line 553
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_a
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v10, LP3h;

    .line 565
    .line 566
    check-cast v9, LSm2;

    .line 567
    .line 568
    invoke-virtual {v10, v9}, LP3h;->f(LSm2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_b
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LNGg;

    .line 585
    .line 586
    check-cast v10, LpZg;

    .line 587
    .line 588
    check-cast v9, LKH6;

    .line 589
    .line 590
    invoke-direct {v0, v10, v3, v9}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 594
    .line 595
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LUlg;->w0:LUlg;

    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 601
    .line 602
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_c
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, LSlb;

    .line 609
    .line 610
    new-instance v2, Lhad;

    .line 611
    .line 612
    new-instance v3, LOnb;

    .line 613
    .line 614
    check-cast v10, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v3, v0, v10}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    check-cast v9, LDug;

    .line 620
    .line 621
    invoke-direct {v2, v3, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_d
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ljava/util/Map;

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    check-cast v9, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_15

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lu72;

    .line 651
    .line 652
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, LVxb;

    .line 657
    .line 658
    if-eqz v6, :cond_14

    .line 659
    .line 660
    iget-object v6, v6, LVxb;->a:Ljava/util/List;

    .line 661
    .line 662
    if-eqz v6, :cond_14

    .line 663
    .line 664
    check-cast v6, Ljava/util/Collection;

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_14
    move-object v6, v2

    .line 668
    :goto_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_16

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, LSlb;

    .line 687
    .line 688
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    iput-object v6, v4, LSm2;->h:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_16
    new-instance v2, LOnb;

    .line 704
    .line 705
    invoke-direct {v2, v7, v3}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    check-cast v10, LWYg;

    .line 709
    .line 710
    iget-object v4, v10, LWYg;->d:Lucc;

    .line 711
    .line 712
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 713
    .line 714
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v7, LbZg;

    .line 718
    .line 719
    invoke-direct {v7}, LbZg;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v9, Lwcc;

    .line 723
    .line 724
    new-instance v11, LGYe;

    .line 725
    .line 726
    sget-object v12, LrI1;->X:LrI1;

    .line 727
    .line 728
    invoke-direct {v11, v12, v6}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v9, v7, v11, v5}, Lwcc;-><init>(LWH1;LGYe;I)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v4, Lucc;->c:LC05;

    .line 735
    .line 736
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lulc;

    .line 741
    .line 742
    invoke-virtual {v5, v9}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iget-object v7, v4, Lucc;->b:LXfi;

    .line 747
    .line 748
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Lzre;

    .line 753
    .line 754
    check-cast v7, LBre;

    .line 755
    .line 756
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 761
    .line 762
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Lrcc;

    .line 766
    .line 767
    const/4 v7, 0x7

    .line 768
    invoke-direct {v5, v4, v7}, Lrcc;-><init>(Lucc;I)V

    .line 769
    .line 770
    .line 771
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 772
    .line 773
    invoke-direct {v7, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lrcc;

    .line 777
    .line 778
    const/16 v9, 0x8

    .line 779
    .line 780
    invoke-direct {v5, v4, v9}, Lrcc;-><init>(Lucc;I)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 784
    .line 785
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 786
    .line 787
    .line 788
    new-instance v5, Lscc;

    .line 789
    .line 790
    invoke-direct {v5, v8, v6}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 791
    .line 792
    .line 793
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 794
    .line 795
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, LUYg;

    .line 799
    .line 800
    invoke-direct {v4, v2, v10, v3}, LUYg;-><init>(LOnb;LWYg;Ljava/util/ArrayList;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 804
    .line 805
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Ltw5;

    .line 809
    .line 810
    invoke-direct {v3, v0}, Ltw5;-><init>(Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 814
    .line 815
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_e
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, LLSg;

    .line 822
    .line 823
    move-object v2, v10

    .line 824
    check-cast v2, Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const v3, 0x7f0710dc

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    check-cast v9, LXSg;

    .line 838
    .line 839
    invoke-interface {v9}, LXSg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-array v3, v6, [B

    .line 844
    .line 845
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 846
    .line 847
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v11, LkOi;

    .line 851
    .line 852
    iget-object v14, v0, LLSg;->a:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v2, v0, LLSg;->k:Ljava/lang/String;

    .line 855
    .line 856
    move-object v12, v10

    .line 857
    check-cast v12, Landroid/content/Context;

    .line 858
    .line 859
    iget-object v15, v0, LLSg;->f:Ljava/lang/String;

    .line 860
    .line 861
    const/16 v17, 0x1a

    .line 862
    .line 863
    move-object/from16 v16, v2

    .line 864
    .line 865
    invoke-direct/range {v11 .. v17}, LkOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 869
    .line 870
    invoke-direct {v2, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    new-instance v3, LbFg;

    .line 874
    .line 875
    const/16 v4, 0xb

    .line 876
    .line 877
    invoke-direct {v3, v4, v0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 881
    .line 882
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_f
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, LgJe;

    .line 889
    .line 890
    const-string v2, "snapcode-"

    .line 891
    .line 892
    check-cast v10, Lm3d;

    .line 893
    .line 894
    invoke-virtual {v10}, Lm3d;->i()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, LgJe;

    .line 899
    .line 900
    check-cast v9, LyVg;

    .line 901
    .line 902
    if-eqz v4, :cond_17

    .line 903
    .line 904
    invoke-static {v9, v0, v4}, LyVg;->d(LyVg;LgJe;LgJe;)V

    .line 905
    .line 906
    .line 907
    sget-object v7, Li7j;->a:Li7j;

    .line 908
    .line 909
    :cond_17
    if-nez v7, :cond_18

    .line 910
    .line 911
    invoke-static {v9, v0}, LyVg;->e(LyVg;LgJe;)V

    .line 912
    .line 913
    .line 914
    :cond_18
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 915
    .line 916
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 917
    .line 918
    .line 919
    :try_start_2
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 924
    .line 925
    const/16 v6, 0x64

    .line 926
    .line 927
    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 928
    .line 929
    .line 930
    invoke-static {v9}, LyVg;->h(LyVg;)Lbke;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LqS3;

    .line 939
    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    new-instance v7, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    sget-object v15, LH37;->q:LH37;

    .line 957
    .line 958
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v3}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    sget-object v17, LIL6;->a:LIL6;

    .line 972
    .line 973
    new-instance v9, LTr5;

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    const/16 v19, 0x356

    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    const/4 v12, 0x0

    .line 984
    invoke-direct/range {v9 .. v19}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v9}, LqS3;->h(LvT3;)Lqpg;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 992
    .line 993
    invoke-static {v0, v8}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 997
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :goto_13
    move-object v2, v0

    .line 1002
    goto :goto_14

    .line 1003
    :catchall_2
    move-exception v0

    .line 1004
    goto :goto_13

    .line 1005
    :goto_14
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1006
    :catchall_3
    move-exception v0

    .line 1007
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :pswitch_10
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, LtUg;

    .line 1014
    .line 1015
    new-instance v2, Lcom/snap/composer/people/BitmojiInfo;

    .line 1016
    .line 1017
    invoke-direct {v2}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v0, LtUg;->d:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v0, LtUg;->e:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v0, LtUg;->f:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, LtUg;->g:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    check-cast v10, LAUg;

    .line 1041
    .line 1042
    iget-object v3, v10, LAUg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1043
    .line 1044
    check-cast v9, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iget-object v11, v10, LAUg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1051
    .line 1052
    if-eqz v4, :cond_1a

    .line 1053
    .line 1054
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1059
    .line 1060
    if-eqz v3, :cond_19

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_19
    move-object v3, v7

    .line 1070
    :goto_15
    sget-object v4, Lcom/snap/composer/snapchatter_share/AddButtonType;->ADDED:Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 1071
    .line 1072
    if-eq v3, v4, :cond_1b

    .line 1073
    .line 1074
    :cond_1a
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_1c

    .line 1079
    .line 1080
    :cond_1b
    iget-object v3, v10, LAUg;->b:Lake;

    .line 1081
    .line 1082
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, LrR7;

    .line 1087
    .line 1088
    invoke-virtual {v3, v9}, LrR7;->d(Ljava/lang/String;)Llu7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-eqz v3, :cond_1d

    .line 1093
    .line 1094
    invoke-virtual {v11, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_1c
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Llu7;

    .line 1103
    .line 1104
    :cond_1d
    :goto_16
    if-eqz v3, :cond_1f

    .line 1105
    .line 1106
    sget-object v4, LBN7;->b:LBN7;

    .line 1107
    .line 1108
    iget-object v9, v3, Llu7;->a:LBN7;

    .line 1109
    .line 1110
    if-eq v9, v4, :cond_1e

    .line 1111
    .line 1112
    new-array v4, v5, [LBN7;

    .line 1113
    .line 1114
    sget-object v5, LBN7;->c:LBN7;

    .line 1115
    .line 1116
    aput-object v5, v4, v6

    .line 1117
    .line 1118
    sget-object v5, LBN7;->Y:LBN7;

    .line 1119
    .line 1120
    aput-object v5, v4, v8

    .line 1121
    .line 1122
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    invoke-static {v4, v9}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_1f

    .line 1133
    .line 1134
    iget-object v4, v3, Llu7;->b:Ljava/lang/Long;

    .line 1135
    .line 1136
    if-eqz v4, :cond_1f

    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    const-wide/16 v9, 0x0

    .line 1143
    .line 1144
    cmp-long v11, v4, v9

    .line 1145
    .line 1146
    if-lez v11, :cond_1f

    .line 1147
    .line 1148
    :cond_1e
    const/4 v4, 0x1

    .line 1149
    goto :goto_17

    .line 1150
    :cond_1f
    const/4 v4, 0x0

    .line 1151
    :goto_17
    if-nez v4, :cond_21

    .line 1152
    .line 1153
    if-eqz v3, :cond_20

    .line 1154
    .line 1155
    iget-object v7, v3, Llu7;->a:LBN7;

    .line 1156
    .line 1157
    :cond_20
    sget-object v3, LBN7;->t:LBN7;

    .line 1158
    .line 1159
    if-ne v7, v3, :cond_22

    .line 1160
    .line 1161
    :cond_21
    const/4 v6, 0x1

    .line 1162
    :cond_22
    new-instance v3, LXTg;

    .line 1163
    .line 1164
    iget-object v5, v0, LtUg;->b:Lsqj;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    xor-int/2addr v6, v8

    .line 1171
    invoke-direct {v3, v5, v2, v6, v4}, LXTg;-><init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;ZZ)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, LtUg;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v3, v0}, LXTg;->a(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v3

    .line 1180
    :pswitch_11
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    check-cast v10, LGSg;

    .line 1188
    .line 1189
    iget-object v0, v10, LGSg;->h:Lake;

    .line 1190
    .line 1191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LXhj;

    .line 1196
    .line 1197
    check-cast v9, LqHb;

    .line 1198
    .line 1199
    iget-object v2, v9, LqHb;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, LXhj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v2, Lqvg;

    .line 1206
    .line 1207
    const/16 v3, 0xf

    .line 1208
    .line 1209
    invoke-direct {v2, v3, v10}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v2}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_12
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/Number;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    new-instance v2, LVHg;

    .line 1226
    .line 1227
    check-cast v9, LqPg;

    .line 1228
    .line 1229
    iget-wide v4, v9, LqPg;->g:J

    .line 1230
    .line 1231
    move-object v3, v10

    .line 1232
    check-cast v3, LqTg;

    .line 1233
    .line 1234
    invoke-direct/range {v2 .. v7}, LVHg;-><init>(LqTg;JJ)V

    .line 1235
    .line 1236
    .line 1237
    return-object v2

    .line 1238
    :pswitch_13
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, LPP0;

    .line 1241
    .line 1242
    check-cast v9, LiE2;

    .line 1243
    .line 1244
    iget-object v2, v9, LiE2;->b:Ljava/lang/String;

    .line 1245
    .line 1246
    check-cast v10, LoOg;

    .line 1247
    .line 1248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget-boolean v3, v0, LPP0;->g:Z

    .line 1252
    .line 1253
    if-eqz v3, :cond_23

    .line 1254
    .line 1255
    new-instance v3, LiWb;

    .line 1256
    .line 1257
    new-instance v8, LXp6;

    .line 1258
    .line 1259
    iget-object v9, v0, LPP0;->f:Ljava/lang/String;

    .line 1260
    .line 1261
    const/4 v10, 0x0

    .line 1262
    const/16 v12, 0xe

    .line 1263
    .line 1264
    const/4 v11, 0x0

    .line 1265
    const/4 v13, 0x0

    .line 1266
    invoke-direct/range {v8 .. v13}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v3, v2, v8, v7}, LiWb;-><init>(Ljava/lang/String;LXp6;LcSa;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_23
    new-instance v3, Lqoj;

    .line 1274
    .line 1275
    iget-object v2, v0, LPP0;->l:Ljava/lang/String;

    .line 1276
    .line 1277
    if-nez v2, :cond_24

    .line 1278
    .line 1279
    move-object v2, v4

    .line 1280
    :cond_24
    new-instance v8, LXp6;

    .line 1281
    .line 1282
    iget-object v0, v0, LPP0;->n:Ljava/lang/String;

    .line 1283
    .line 1284
    if-nez v0, :cond_25

    .line 1285
    .line 1286
    move-object v9, v4

    .line 1287
    goto :goto_18

    .line 1288
    :cond_25
    move-object v9, v0

    .line 1289
    :goto_18
    const/4 v10, 0x0

    .line 1290
    const/16 v12, 0xe

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    const/4 v13, 0x0

    .line 1294
    invoke-direct/range {v8 .. v13}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0xc

    .line 1298
    .line 1299
    invoke-direct {v3, v2, v8, v7, v0}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 1300
    .line 1301
    .line 1302
    :goto_19
    new-instance v4, LUQf;

    .line 1303
    .line 1304
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    const v23, 0x7fffe

    .line 1311
    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    const/4 v7, 0x0

    .line 1315
    const/4 v8, 0x0

    .line 1316
    const/4 v9, 0x0

    .line 1317
    const/4 v10, 0x0

    .line 1318
    const/4 v11, 0x0

    .line 1319
    const/4 v12, 0x0

    .line 1320
    const/4 v13, 0x0

    .line 1321
    const/4 v14, 0x0

    .line 1322
    const/4 v15, 0x0

    .line 1323
    const/16 v16, 0x0

    .line 1324
    .line 1325
    const/16 v17, 0x0

    .line 1326
    .line 1327
    const/16 v18, 0x0

    .line 1328
    .line 1329
    const/16 v19, 0x0

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    invoke-direct/range {v4 .. v23}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1336
    .line 1337
    .line 1338
    return-object v4

    .line 1339
    :pswitch_14
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, LOFf;

    .line 1342
    .line 1343
    invoke-interface {v0}, LOFf;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_26

    .line 1348
    .line 1349
    check-cast v10, LBNg;

    .line 1350
    .line 1351
    iget-object v0, v10, LBNg;->g:LpB4;

    .line 1352
    .line 1353
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LJh6;

    .line 1358
    .line 1359
    sget-object v2, LVg6;->r:LTg6;

    .line 1360
    .line 1361
    check-cast v9, LbLh;

    .line 1362
    .line 1363
    invoke-virtual {v0, v2, v9}, LJh6;->o(LTg6;LbLh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    goto :goto_1a

    .line 1368
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1369
    .line 1370
    :goto_1a
    return-object v0

    .line 1371
    :pswitch_15
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Ljava/util/List;

    .line 1374
    .line 1375
    check-cast v10, LYMg;

    .line 1376
    .line 1377
    iget-object v0, v10, LYMg;->k0:Lzhc;

    .line 1378
    .line 1379
    const-string v2, "performanceLogger"

    .line 1380
    .line 1381
    if-eqz v0, :cond_29

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lzhc;->l()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v13, v10, LYMg;->i0:Lnpg;

    .line 1387
    .line 1388
    if-eqz v13, :cond_28

    .line 1389
    .line 1390
    new-instance v14, Lp6g;

    .line 1391
    .line 1392
    iget-object v0, v10, LYMg;->k0:Lzhc;

    .line 1393
    .line 1394
    if-eqz v0, :cond_27

    .line 1395
    .line 1396
    const-class v17, Lzhc;

    .line 1397
    .line 1398
    const-string v18, "onViewDrawn"

    .line 1399
    .line 1400
    const/4 v15, 0x0

    .line 1401
    const-string v19, "onViewDrawn()V"

    .line 1402
    .line 1403
    const/16 v20, 0x0

    .line 1404
    .line 1405
    const/16 v21, 0x16

    .line 1406
    .line 1407
    move-object/from16 v16, v0

    .line 1408
    .line 1409
    invoke-direct/range {v14 .. v21}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v15, v10, LYMg;->l0:Ls6j;

    .line 1413
    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    move-object v12, v9

    .line 1417
    check-cast v12, Ljava/util/List;

    .line 1418
    .line 1419
    iget-object v11, v10, LYMg;->Y:LdNg;

    .line 1420
    .line 1421
    invoke-virtual/range {v11 .. v16}, LdNg;->a(Ljava/util/List;Lnpg;Lkotlin/jvm/functions/Function0;Ls6j;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    return-object v0

    .line 1426
    :cond_27
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v7

    .line 1430
    :cond_28
    const-string v0, "simpleCardViewModelFactory"

    .line 1431
    .line 1432
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v7

    .line 1436
    :cond_29
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v7

    .line 1440
    :pswitch_16
    move-object/from16 v2, p1

    .line 1441
    .line 1442
    check-cast v2, Ljava/util/List;

    .line 1443
    .line 1444
    new-instance v3, Ljava/util/HashSet;

    .line 1445
    .line 1446
    sget-object v4, LJSh;->e0:LJSh;

    .line 1447
    .line 1448
    check-cast v10, LYP6;

    .line 1449
    .line 1450
    iget-object v6, v10, LYP6;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v6, LsQ4;

    .line 1453
    .line 1454
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    check-cast v6, LGHd;

    .line 1459
    .line 1460
    iget-object v7, v6, LWMh;->b:LUAg;

    .line 1461
    .line 1462
    invoke-virtual {v6}, LWMh;->a()LJBg;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    check-cast v6, LKBg;

    .line 1467
    .line 1468
    iget-object v6, v6, LKBg;->F0:LsUf;

    .line 1469
    .line 1470
    new-instance v8, LdXh;

    .line 1471
    .line 1472
    invoke-direct {v8, v6, v4}, LdXh;-><init>(LsUf;LJSh;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v7, v8}, LUAg;->f(LGre;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Ljava/util/Collection;

    .line 1480
    .line 1481
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1482
    .line 1483
    .line 1484
    check-cast v2, Ljava/lang/Iterable;

    .line 1485
    .line 1486
    new-instance v4, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_2a

    .line 1504
    .line 1505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, LV3e;

    .line 1510
    .line 1511
    iget-object v6, v6, LV3e;->b:LoU8;

    .line 1512
    .line 1513
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_1b

    .line 1517
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    :cond_2b
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-eqz v6, :cond_2c

    .line 1531
    .line 1532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    move-object v7, v6

    .line 1537
    check-cast v7, LoU8;

    .line 1538
    .line 1539
    invoke-static {v7}, LEzk;->h(LoU8;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    if-eqz v7, :cond_2b

    .line 1544
    .line 1545
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1c

    .line 1549
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-eqz v6, :cond_2d

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    check-cast v6, LoU8;

    .line 1573
    .line 1574
    invoke-interface {v6}, LoU8;->d()LnU8;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-interface {v6}, LnU8;->getId()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :cond_2d
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_2e

    .line 1594
    .line 1595
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_2e

    .line 1600
    .line 1601
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1602
    .line 1603
    goto :goto_1e

    .line 1604
    :cond_2e
    check-cast v9, LuMg;

    .line 1605
    .line 1606
    iget-object v0, v9, LuMg;->c:LXfi;

    .line 1607
    .line 1608
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LPBg;

    .line 1613
    .line 1614
    sget-object v4, LB79;->Z:LB79;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    new-instance v6, LWm0;

    .line 1620
    .line 1621
    const-string v7, "SnapProExternalStorySource"

    .line 1622
    .line 1623
    invoke-direct {v6, v4, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v6}, LiQg;->k(LWm0;)LUAg;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    new-instance v4, LQEg;

    .line 1631
    .line 1632
    invoke-direct {v4, v3, v2, v10, v5}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v7, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_1e
    return-object v0

    .line 1640
    :pswitch_17
    move-object/from16 v3, p1

    .line 1641
    .line 1642
    check-cast v3, Ljava/util/List;

    .line 1643
    .line 1644
    check-cast v10, LaGg;

    .line 1645
    .line 1646
    check-cast v9, Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v4, v10, LaGg;->a:LQN4;

    .line 1649
    .line 1650
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    check-cast v4, LGP6;

    .line 1655
    .line 1656
    invoke-virtual {v4, v9}, LGP6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1661
    .line 1662
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1666
    .line 1667
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v4, Ldj1;

    .line 1671
    .line 1672
    invoke-direct {v4, v3, v0}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1676
    .line 1677
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc68;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    iget-object v4, v3, LZFg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lttd;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, LLwi;->a:Lobi;

    .line 42
    .line 43
    invoke-virtual {v2}, Lc68;->M()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v4, Lttd;->c:LUOg;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, LUOg;->l(Ljava/lang/String;)LQ58;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v7, "PlaceholderRepository"

    .line 54
    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    invoke-virtual {v8}, LQ58;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v4, Lttd;->b:LTCb;

    .line 62
    .line 63
    invoke-virtual {v10, v9}, LTCb;->c(Ljava/lang/String;)LNfb;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6, v5}, LUOg;->k(Ljava/lang/String;)Lb68;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6, v5}, LUOg;->g(Ljava/lang/String;)LG48;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lc68;->J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v6, v15}, LUOg;->o(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v4, v4, Lttd;->d:Lmij;

    .line 102
    .line 103
    invoke-virtual {v4, v15}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_1
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, LDSg;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    :cond_2
    :goto_1
    move-object/from16 v16, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, LDYe;

    .line 119
    .line 120
    const-string v1, "original snap not uploaded"

    .line 121
    .line 122
    invoke-direct {v0, v7, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_2
    invoke-virtual {v2}, Lc68;->H()LNfb;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2}, Lc68;->G()Lb68;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v2}, Lc68;->E()LG48;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v2}, Lc68;->D()LC48;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v2}, Lc68;->L()LrYd;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v7, Lc68;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v16}, Lc68;-><init>(LQ58;LNfb;LNfb;Lb68;LG48;LC48;LrYd;Ljava/lang/String;LDSg;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    new-instance v0, LDYe;

    .line 157
    .line 158
    const-string v1, "media confidential not found"

    .line 159
    .line 160
    invoke-direct {v0, v7, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v0, LDYe;

    .line 165
    .line 166
    const-string v1, "overlay not found"

    .line 167
    .line 168
    invoke-direct {v0, v7, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    new-instance v0, LDYe;

    .line 173
    .line 174
    const-string v1, "media is missing"

    .line 175
    .line 176
    invoke-direct {v0, v7, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    new-instance v0, LDYe;

    .line 181
    .line 182
    const-string v1, "snap not found"

    .line 183
    .line 184
    invoke-direct {v0, v7, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    move-object/from16 v3, p0

    .line 189
    .line 190
    return-object v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, LZFg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjHg;

    .line 4
    .line 5
    iget-object v1, v0, LjHg;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, LsHg;->c:LQ39;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v3, Lata;->t:Lata;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v1, v4, v3, v4}, LQ39;->h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LZFg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LjHg;->h:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, LjHg;->l(LjHg;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LZFg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6h;

    .line 4
    .line 5
    iget-object v1, v0, Lh6h;->g:Lrn0;

    .line 6
    .line 7
    iget-object v1, p0, LZFg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh4h;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh6h;->c(Lh6h;Lh4h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LZFg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh6h;

    .line 4
    .line 5
    iget-object v0, p1, Lh6h;->g:Lrn0;

    .line 6
    .line 7
    iget-object v0, p0, LZFg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh4h;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh6h;->c(Lh6h;Lh4h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjHg;

    .line 4
    .line 5
    iget-object v1, v0, LsHg;->c:LQ39;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2, p1}, LQ39;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LjHg;->l(LjHg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LjHg;->m(LjHg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LZFg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LoGg;

    .line 6
    .line 7
    iget-object v1, v0, LoGg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v2, LN1g;

    .line 10
    .line 11
    iget-object v0, v0, LoGg;->e:LB73;

    .line 12
    .line 13
    check-cast v0, LOze;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v0}, LN1g;-><init>(JLjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LZFg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

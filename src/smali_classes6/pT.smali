.class public final LpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/io/Serializable;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLtb;Lo37;Landroid/net/Uri;LWm0;ZJLYAg;LJjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpT;->c:Ljava/lang/Object;

    iput-object p2, p0, LpT;->t:Ljava/lang/Object;

    iput-object p3, p0, LpT;->X:Ljava/lang/Object;

    iput-object p4, p0, LpT;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LpT;->a:Z

    iput-wide p6, p0, LpT;->b:J

    iput-object p8, p0, LpT;->Z:Ljava/lang/Object;

    iput-object p9, p0, LpT;->e0:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(ZLio/reactivex/rxjava3/core/Observable;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, LpT;->b:J

    .line 6
    iput-boolean p1, p0, LpT;->a:Z

    .line 7
    iput-object p2, p0, LpT;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LpT;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LpT;->Z:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LpT;->e0:Ljava/io/Serializable;

    .line 11
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LVlb;

    .line 6
    .line 7
    invoke-virtual {v2}, LVlb;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LpT;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLtb;

    .line 13
    .line 14
    iget-object v3, v1, LpT;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LWm0;

    .line 17
    .line 18
    iget-wide v4, v1, LpT;->b:J

    .line 19
    .line 20
    :try_start_0
    new-instance v10, LdJe;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, LcJe;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, LcJe;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, LcJe;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v15, 0x1

    .line 45
    iget-object v8, v1, LpT;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lo37;

    .line 48
    .line 49
    iget-object v12, v1, LpT;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    if-eq v6, v15, :cond_2

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    if-ne v6, v13, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v6, v8, Lo37;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    :try_start_2
    iget-object v13, v8, Lo37;->c:LfY4;

    .line 73
    .line 74
    invoke-virtual {v13}, LfY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, LLv8;

    .line 79
    .line 80
    invoke-virtual {v13, v6}, LLv8;->b(Ljava/io/InputStream;)LOsg;

    .line 81
    .line 82
    .line 83
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    iget v6, v13, LOsg;->a:I

    .line 88
    .line 89
    iput v6, v7, LcJe;->a:I

    .line 90
    .line 91
    iget v6, v13, LOsg;->b:I

    .line 92
    .line 93
    iput v6, v9, LcJe;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    move-object v14, v8

    .line 96
    move-object v15, v12

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v3, v0

    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :goto_0
    move-object v3, v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_5
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v3, "Failed to open GIF uri."

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v3, "Unsupported media type"

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object v6, v8, Lo37;->h:LXfi;

    .line 130
    .line 131
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    iget-object v13, v8, Lo37;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v13, "r"

    .line 150
    .line 151
    invoke-virtual {v6, v12, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    if-eqz v13, :cond_3

    .line 156
    .line 157
    :try_start_7
    iget-object v6, v8, Lo37;->d:LfY4;

    .line 158
    .line 159
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LYDj;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v6, v14}, LYDj;->a(Ljava/io/FileDescriptor;)LTDj;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v14, v8

    .line 174
    move-object v8, v6

    .line 175
    new-instance v6, Lal;

    .line 176
    .line 177
    move-object/from16 v17, v12

    .line 178
    .line 179
    const/16 v12, 0x10

    .line 180
    .line 181
    move-object/from16 v15, v17

    .line 182
    .line 183
    invoke-direct/range {v6 .. v12}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v6}, LSuk;->l(LTDj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_8
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 190
    .line 191
    .line 192
    sget-object v6, Li7j;->a:Li7j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object v3, v0

    .line 197
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    :try_start_a
    invoke-static {v13, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_3
    move-object v14, v8

    .line 204
    move-object v15, v12

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_2
    if-eqz v6, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v3, "Failed to open VIDEO uri."

    .line 212
    .line 213
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    move-object v14, v8

    .line 218
    move-object v15, v12

    .line 219
    new-instance v6, LgK1;

    .line 220
    .line 221
    invoke-direct {v6, v15, v13}, LgK1;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, LgK1;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iput v8, v7, LcJe;->a:I

    .line 229
    .line 230
    invoke-virtual {v6}, LgK1;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, v9, LcJe;->a:I

    .line 235
    .line 236
    invoke-virtual {v6}, LgK1;->getDurationMs()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    iput-wide v12, v10, LdJe;->a:J

    .line 241
    .line 242
    invoke-virtual {v6}, LgK1;->getRotation()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iput v8, v11, LcJe;->a:I

    .line 247
    .line 248
    invoke-virtual {v6}, LgK1;->release()V

    .line 249
    .line 250
    .line 251
    :goto_3
    move-wide/from16 v18, v4

    .line 252
    .line 253
    :cond_6
    const/4 v6, 0x0

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_7
    move-object v14, v8

    .line 257
    move-object v15, v12

    .line 258
    iget-object v6, v14, Lo37;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8, v15}, Lo37;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)LOsg;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    :try_start_b
    new-instance v13, LdU6;

    .line 279
    .line 280
    invoke-direct {v13, v12}, LdU6;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 281
    .line 282
    .line 283
    move-wide/from16 v18, v4

    .line 284
    .line 285
    :try_start_c
    const-string v4, "Orientation"

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-virtual {v13, v5, v4}, LdU6;->j(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 292
    const/4 v5, 0x3

    .line 293
    if-eq v4, v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    if-eq v4, v5, :cond_9

    .line 297
    .line 298
    const/16 v5, 0x8

    .line 299
    .line 300
    if-eq v4, v5, :cond_8

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const/16 v4, 0x10e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/16 v4, 0x5a

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const/16 v4, 0xb4

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_4
    move-object v3, v0

    .line 313
    goto :goto_5

    .line 314
    :catch_0
    move-wide/from16 v18, v4

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    :try_start_e
    invoke-static {v12, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catch_1
    :goto_6
    const/4 v4, 0x0

    .line 326
    :goto_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    move-wide/from16 v18, v4

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_8
    iget v5, v8, LOsg;->b:I

    .line 334
    .line 335
    iget v8, v8, LOsg;->a:I

    .line 336
    .line 337
    const/16 v12, 0x5a

    .line 338
    .line 339
    if-eq v4, v12, :cond_c

    .line 340
    .line 341
    const/16 v12, 0x10e

    .line 342
    .line 343
    if-eq v4, v12, :cond_c

    .line 344
    .line 345
    :try_start_f
    iput v8, v7, LcJe;->a:I

    .line 346
    .line 347
    iput v5, v9, LcJe;->a:I

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    iput v5, v7, LcJe;->a:I

    .line 351
    .line 352
    iput v8, v9, LcJe;->a:I

    .line 353
    .line 354
    :goto_9
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v15}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    const-string v5, "image/png"

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v4, v5, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    move v6, v4

    .line 372
    :goto_a
    invoke-static {v14, v15, v2}, Lo37;->f(Lo37;Landroid/net/Uri;LVlb;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, LSm2;

    .line 376
    .line 377
    invoke-direct {v4}, LSm2;-><init>()V

    .line 378
    .line 379
    .line 380
    iget v5, v0, LLtb;->a:I

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iput-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 387
    .line 388
    iget v5, v7, LcJe;->a:I

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iput-object v5, v4, LSm2;->q:Ljava/lang/Integer;

    .line 395
    .line 396
    iget v5, v9, LcJe;->a:I

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v4, LSm2;->p:Ljava/lang/Integer;

    .line 403
    .line 404
    iget-wide v7, v10, LdJe;->a:J

    .line 405
    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v4, LSm2;->u:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v4, LSm2;->i:Ljava/lang/Long;

    .line 417
    .line 418
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    iput-object v5, v4, LSm2;->c:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget v7, v11, LcJe;->a:I

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iput-object v7, v4, LSm2;->b:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v4, LSm2;->z:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 435
    .line 436
    iget-object v6, v1, LpT;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LYAg;

    .line 439
    .line 440
    if-eqz v6, :cond_d

    .line 441
    .line 442
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_b

    .line 447
    :cond_d
    const/4 v6, 0x0

    .line 448
    :goto_b
    iput-object v6, v4, LSm2;->M:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 449
    .line 450
    iget-object v6, v1, LpT;->e0:Ljava/io/Serializable;

    .line 451
    .line 452
    check-cast v6, LJjb;

    .line 453
    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    :try_start_11
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto :goto_c

    .line 461
    :cond_e
    const/4 v6, 0x0

    .line 462
    :goto_c
    iput-object v6, v4, LSm2;->c0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    if-eq v6, v7, :cond_10

    .line 472
    .line 473
    :cond_f
    const/4 v0, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_10
    iget-object v6, v14, Lo37;->i:LXfi;

    .line 476
    .line 477
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_f

    .line 488
    .line 489
    invoke-static {v14, v3, v0, v15}, Lo37;->g(Lo37;LWm0;LLtb;Landroid/net/Uri;)LY07;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_d
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-static {v0}, LXU3;->m(LY07;)LJlb;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, LXU3;->f(LJlb;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v4, LSm2;->b0:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v0, LY07;->a:Lqm9;

    .line 506
    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    iget-object v0, v0, Lqm9;->c:[J

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    array-length v3, v0

    .line 514
    if-nez v3, :cond_11

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    goto :goto_e

    .line 518
    :cond_11
    const/16 v16, 0x0

    .line 519
    .line 520
    aget-wide v6, v0, v16

    .line 521
    .line 522
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_e
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    new-instance v3, LbY9;

    .line 535
    .line 536
    invoke-direct {v3}, LbY9;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v0, v3, LbY9;->a:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v5, v3, LbY9;->k:Ljava/lang/Boolean;

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_12
    const/4 v3, 0x0

    .line 545
    :goto_f
    iput-object v3, v4, LSm2;->w:LbY9;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 546
    .line 547
    :cond_13
    iget-boolean v0, v1, LpT;->a:Z

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    :try_start_12
    new-instance v0, LJH6;

    .line 552
    .line 553
    invoke-direct {v0}, LJH6;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v3, LGlb;

    .line 557
    .line 558
    sget-object v5, LOlb;->b:LOlb;

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-direct {v3, v5, v6}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, LJH6;->f0:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    invoke-virtual {v2, v4}, LVlb;->n(LSm2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 584
    invoke-virtual {v2}, LVlb;->close()V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :goto_10
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v0
.end method

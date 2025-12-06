.class public final synthetic LGuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKuf;

.field public final synthetic c:LPp9;


# direct methods
.method public synthetic constructor <init>(LKuf;LPp9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LGuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGuf;->b:LKuf;

    iput-object p2, p0, LGuf;->c:LPp9;

    return-void
.end method

.method public synthetic constructor <init>(LPp9;LKuf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LGuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGuf;->c:LPp9;

    iput-object p2, p0, LGuf;->b:LKuf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGuf;->c:LPp9;

    .line 4
    .line 5
    iget-object v2, v0, LGuf;->b:LKuf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, LGuf;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lhad;

    .line 16
    .line 17
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 20
    .line 21
    new-instance v5, LdQ;

    .line 22
    .line 23
    const/16 v6, 0x15

    .line 24
    .line 25
    invoke-direct {v5, v6, v2}, LdQ;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LCuf;

    .line 34
    .line 35
    invoke-direct {v5, v2, v4, v1, v3}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Luuf;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v3, v2, v5, v4}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LKuf;->X:LwZ5;

    .line 55
    .line 56
    iget-object v1, v1, LwZ5;->a:LsH9;

    .line 57
    .line 58
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ludf;

    .line 63
    .line 64
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v4, p1

    .line 73
    .line 74
    check-cast v4, Lhad;

    .line 75
    .line 76
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/io/File;

    .line 83
    .line 84
    new-instance v6, Lrof;

    .line 85
    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    invoke-direct {v6, v5, v7, v4}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "scenario_unzip_time"

    .line 92
    .line 93
    invoke-static {v1, v7, v6}, Lzsk;->a(LPp9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/io/File;

    .line 100
    .line 101
    const-string v6, "resources"

    .line 102
    .line 103
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_17

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    array-length v7, v6

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_0
    if-ge v9, v7, :cond_16

    .line 119
    .line 120
    aget-object v10, v6, v9

    .line 121
    .line 122
    add-int/2addr v9, v3

    .line 123
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v12, "\' does not exist"

    .line 128
    .line 129
    const-string v13, "\' already exists"

    .line 130
    .line 131
    const-string v14, "Destination \'"

    .line 132
    .line 133
    const-string v15, "\' are the same"

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const-string v3, "\' and destination \'"

    .line 138
    .line 139
    const-string v8, "\'"

    .line 140
    .line 141
    const-string v0, "\' after copy to \'"

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    const-string v5, "Source \'"

    .line 146
    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    new-instance v11, Ljava/io/File;

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v11, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget v6, Lwq7;->a:I

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_11

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    invoke-static {v10, v11}, Lwq7;->a(Ljava/io/File;Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_0

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_0

    .line 259
    .line 260
    array-length v5, v3

    .line 261
    if-lez v5, :cond_0

    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    array-length v6, v3

    .line 266
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    array-length v6, v3

    .line 270
    const/4 v12, 0x0

    .line 271
    :goto_1
    if-ge v12, v6, :cond_1

    .line 272
    .line 273
    aget-object v13, v3, v12

    .line 274
    .line 275
    new-instance v14, Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-direct {v14, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_0
    const/4 v5, 0x0

    .line 295
    :cond_1
    invoke-static {v10, v11, v5}, Lwq7;->d(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lwq7;->c(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_2

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "Failed to delete original directory \'"

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v1, "\' exists but is not a directory"

    .line 368
    .line 369
    invoke-static {v5, v10, v1}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "Cannot move directory: "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, " to a subdirectory of itself: "

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_6
    new-instance v0, Lq75;

    .line 406
    .line 407
    invoke-static {v14, v11, v13}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v1, "\' is not a directory"

    .line 418
    .line 419
    invoke-static {v5, v10, v1}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 428
    .line 429
    invoke-static {v5, v10, v12}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_9
    move-object/from16 v18, v6

    .line 438
    .line 439
    new-instance v6, Ljava/io/File;

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-direct {v6, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget v11, Lwq7;->a:I

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_15

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    const-string v12, "\' is a directory"

    .line 461
    .line 462
    if-nez v11, :cond_14

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_13

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_12

    .line 475
    .line 476
    invoke-virtual {v10, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_11

    .line 481
    .line 482
    invoke-static {v10, v6}, Lwq7;->a(Ljava/io/File;Ljava/io/File;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_10

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_f

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_b

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_a

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 525
    .line 526
    const-string v1, "\' directory cannot be created"

    .line 527
    .line 528
    invoke-static {v14, v3, v1}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_b
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_d

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 550
    .line 551
    const-string v1, "\' exists but is read-only"

    .line 552
    .line 553
    invoke-static {v14, v6, v1}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_d
    :goto_3
    invoke-static {v10, v6}, Lwq7;->e(Ljava/io/File;Ljava/io/File;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_11

    .line 569
    .line 570
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_e

    .line 575
    .line 576
    invoke-static {v6}, Lwq7;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    .line 578
    .line 579
    :catch_0
    :cond_e
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    .line 581
    .line 582
    :catch_1
    new-instance v1, Ljava/io/IOException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "Failed to delete original file \'"

    .line 587
    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 639
    .line 640
    const-string v1, "\' exists but is a directory"

    .line 641
    .line 642
    invoke-static {v5, v10, v1}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_11
    :goto_4
    move-object/from16 v0, p0

    .line 651
    .line 652
    move-object/from16 v5, v17

    .line 653
    .line 654
    move-object/from16 v6, v18

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 660
    .line 661
    invoke-static {v14, v6, v12}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_13
    new-instance v0, Lq75;

    .line 670
    .line 671
    invoke-static {v14, v6, v13}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    invoke-static {v5, v10, v12}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_15
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 690
    .line 691
    invoke-static {v5, v10, v12}, LEff;->e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_16
    move-object/from16 v17, v5

    .line 700
    .line 701
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 702
    .line 703
    .line 704
    :cond_17
    new-instance v0, Lrof;

    .line 705
    .line 706
    const/16 v3, 0x14

    .line 707
    .line 708
    invoke-direct {v0, v2, v3, v4}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "scenario_validate_time"

    .line 712
    .line 713
    invoke-static {v1, v2, v0}, Lzsk;->a(LPp9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v0, Li7j;->a:Li7j;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

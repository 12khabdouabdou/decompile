.class public final LaJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;


# instance fields
.field public final a:LmF6;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LmF6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJ0;->a:LmF6;

    .line 5
    .line 6
    sget-object p1, LTJb;->Z:LTJb;

    .line 7
    .line 8
    const-string v0, "BackupSchedulingDelegateImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LaJ0;->b:LnJe;

    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleBackupJob(Lcom/snap/modules/memories/backup/BackupJobConfig;)Lcom/snap/composer/promise/Promise;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LRE6;

    .line 4
    .line 5
    const/16 v16, 0x3fff

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-direct/range {v1 .. v17}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->a()Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LZI0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v4}, LZI0;-><init>(LaJ0;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, LZI0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LRE6;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->d()Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LZI0;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v4}, LZI0;-><init>(LaJ0;I)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, LZI0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LRE6;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->b()Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LZI0;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v0, v4}, LZI0;-><init>(LaJ0;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LZI0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LRE6;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v3, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move-object v3, v1

    .line 94
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v18, 0x3ff7

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    invoke-static/range {v3 .. v19}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v4, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    move-object v4, v3

    .line 129
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->h()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance v11, LF1j;

    .line 140
    .line 141
    double-to-long v1, v1

    .line 142
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-direct {v11, v1, v2, v3}, LF1j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v19, 0x3fbf

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    invoke-static/range {v4 .. v20}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object v5, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    :goto_6
    move-object v5, v4

    .line 177
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->c()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    new-instance v10, LSs9;

    .line 188
    .line 189
    double-to-long v1, v1

    .line 190
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-direct {v10, v1, v2, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 193
    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v20, 0x3fef

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    invoke-static/range {v5 .. v21}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move-object v5, v1

    .line 224
    :cond_b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->f()Lcom/snap/modules/memories/backup/BackupJobRetryConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ls2h;

    .line 229
    .line 230
    const/16 v3, 0x15

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Ls2h;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2, v5, v1}, Ls2h;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LRE6;

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move-object v6, v1

    .line 247
    goto :goto_a

    .line 248
    :cond_d
    :goto_9
    move-object v6, v5

    .line 249
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->e()Lcom/snap/modules/memories/backup/BackupJobPersistence;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    sget-object v2, Lcom/snap/modules/memories/backup/BackupJobPersistence;->PERSISTENT:Lcom/snap/modules/memories/backup/BackupJobPersistence;

    .line 256
    .line 257
    if-ne v1, v2, :cond_e

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    const/4 v1, 0x0

    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    :goto_b
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v21, 0x1fff

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    invoke-static/range {v6 .. v22}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    move-object v7, v1

    .line 295
    goto :goto_d

    .line 296
    :cond_10
    :goto_c
    move-object v7, v6

    .line 297
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->j()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    if-eqz v17, :cond_12

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v22, 0x3dff

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    invoke-static/range {v7 .. v23}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_11
    move-object v8, v1

    .line 333
    goto :goto_f

    .line 334
    :cond_12
    :goto_e
    move-object v8, v7

    .line 335
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->k()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    invoke-virtual {v8}, LRE6;->c()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/util/Collection;

    .line 346
    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v23, 0x3ffd

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    invoke-static/range {v8 .. v24}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_13

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_13
    move-object v9, v1

    .line 392
    goto :goto_11

    .line 393
    :cond_14
    :goto_10
    move-object v9, v8

    .line 394
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->l()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v24, 0x3f7f

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    invoke-static/range {v9 .. v25}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_15

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_15
    move-object v10, v1

    .line 436
    goto :goto_13

    .line 437
    :cond_16
    :goto_12
    move-object v10, v9

    .line 438
    :goto_13
    sget-object v22, LyJ7;->X:LyJ7;

    .line 439
    .line 440
    const/16 v25, 0x37ff

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    invoke-static/range {v10 .. v26}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->g()[B

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 474
    .line 475
    new-instance v4, LUI0;

    .line 476
    .line 477
    invoke-direct {v4, v2}, LUI0;-><init>([B)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v1, v4}, Lcom/snap/memories/backup/tacoma/BackupJob;-><init>(LRE6;LUI0;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, LaJ0;->a:LmF6;

    .line 484
    .line 485
    invoke-interface {v1, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v2, v0, LaJ0;->b:LnJe;

    .line 490
    .line 491
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 496
    .line 497
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lav3;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 506
    .line 507
    .line 508
    return-object v1
.end method

.class public final Le4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4j;Lbqj;Lcom/google/ar/core/InstallActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Le4j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le4j;->b:Ljava/lang/Object;

    iput-object p3, p0, Le4j;->c:Ljava/lang/Object;

    iput-object p2, p0, Le4j;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Le4j;->a:I

    iput-object p1, p0, Le4j;->b:Ljava/lang/Object;

    iput-object p2, p0, Le4j;->c:Ljava/lang/Object;

    iput-object p3, p0, Le4j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Le4j;->a:I

    iput-object p2, p0, Le4j;->b:Ljava/lang/Object;

    iput-object p3, p0, Le4j;->c:Ljava/lang/Object;

    iput-object p1, p0, Le4j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v3, "split_id"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, Le4j;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lu87;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v13, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Le4j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v2}, LHxk;->o(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v10, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v11, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v9, Lu87;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v10, v8, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v8, "\\.config\\."

    .line 86
    .line 87
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aget-object v11, v11, v6

    .line 92
    .line 93
    const-string v14, "module_name"

    .line 94
    .line 95
    invoke-virtual {v10, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LHxk;->o(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aget-object v2, v2, v6

    .line 113
    .line 114
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, v9, Lu87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ld8k;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v8, Lcek;

    .line 130
    .line 131
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v14, v2

    .line 134
    check-cast v14, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-wide v10, v0, Ld8k;->e:J

    .line 137
    .line 138
    invoke-direct/range {v8 .. v14}, Lcek;-><init>(Lu87;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Lu87;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_0
    const-string v0, ".apk"

    .line 148
    .line 149
    const-string v2, "verified-splits"

    .line 150
    .line 151
    iget-object v4, v1, Le4j;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    iget-object v8, v1, Le4j;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lwhk;

    .line 158
    .line 159
    iget-object v9, v1, Le4j;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LU8k;

    .line 162
    .line 163
    :try_start_0
    iget-object v11, v9, LU8k;->c:Lz0g;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 173
    iget-object v14, v9, LU8k;->a:Landroid/content/Context;

    .line 174
    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v15, v11, Lz0g;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, LVe1;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v15}, LVe1;->g()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-direct {v5, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LVe1;->e(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v5, v13}, LVe1;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 222
    if-nez v5, :cond_2

    .line 223
    .line 224
    iget-object v5, v9, LU8k;->c:Lz0g;

    .line 225
    .line 226
    iget-object v9, v9, LU8k;->b:LVe1;

    .line 227
    .line 228
    :try_start_2
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v13, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v9}, LVe1;->g()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    const/16 v17, -0xd

    .line 240
    .line 241
    :try_start_3
    const-string v11, "lock.tmp"

    .line 242
    .line 243
    invoke-direct {v13, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v11, "rw"

    .line 247
    .line 248
    invoke-direct {v12, v13, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 255
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 256
    .line 257
    .line 258
    move-result-object v12
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :catch_0
    nop

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_2
    if-eqz v12, :cond_c

    .line 267
    .line 268
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    const-string v15, "unverified-splits"

    .line 277
    .line 278
    if-eqz v13, :cond_8

    .line 279
    .line 280
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const-string v7, "r"

    .line 299
    .line 300
    invoke-virtual {v10, v13, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 301
    .line 302
    .line 303
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    :try_start_7
    new-instance v10, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v9}, LVe1;->g()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-direct {v10, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, LVe1;->e(Ljava/io/File;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v10, v13}, LVe1;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_3

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 335
    .line 336
    .line 337
    move-result-wide v18

    .line 338
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 339
    .line 340
    .line 341
    move-result-wide v20

    .line 342
    cmp-long v13, v18, v20

    .line 343
    .line 344
    if-eqz v13, :cond_3

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v2, v0

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_5

    .line 356
    .line 357
    :goto_4
    new-instance v13, Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v9}, LVe1;->g()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-direct {v13, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, LVe1;->e(Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v13, v15}, LVe1;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_5

    .line 386
    .line 387
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-direct {v13, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    .line 395
    .line 396
    :try_start_8
    new-instance v15, Ljava/io/FileOutputStream;

    .line 397
    .line 398
    invoke-direct {v15, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 399
    .line 400
    .line 401
    const/16 v10, 0x1000

    .line 402
    .line 403
    :try_start_9
    new-array v10, v10, [B

    .line 404
    .line 405
    :goto_5
    invoke-virtual {v13, v10}, Ljava/io/InputStream;->read([B)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-lez v6, :cond_4

    .line 410
    .line 411
    move-object/from16 v19, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v15, v10, v0, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    goto :goto_6

    .line 423
    :cond_4
    move-object/from16 v19, v0

    .line 424
    .line 425
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 426
    .line 427
    .line 428
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    goto :goto_8

    .line 435
    :goto_6
    :try_start_c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    :try_start_d
    invoke-static {v2, v0}, Lbxk;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 444
    :goto_8
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    :try_start_f
    invoke-static {v2, v0}, Lbxk;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 453
    :cond_5
    move-object/from16 v19, v0

    .line 454
    .line 455
    :goto_a
    if-eqz v7, :cond_6

    .line 456
    .line 457
    :try_start_10
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 458
    .line 459
    .line 460
    :cond_6
    move-object/from16 v0, v19

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x1

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :goto_b
    if-eqz v7, :cond_7

    .line 467
    .line 468
    :try_start_11
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :catchall_6
    move-exception v0

    .line 473
    :try_start_12
    invoke-static {v2, v0}, Lbxk;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    :goto_c
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 477
    :cond_8
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {v9}, LVe1;->g()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LVe1;->e(Ljava/io/File;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 493
    :try_start_14
    invoke-virtual {v5, v0}, Lz0g;->B([Ljava/io/File;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_a

    .line 498
    .line 499
    invoke-virtual {v5, v0}, Lz0g;->A([Ljava/io/File;)Z

    .line 500
    .line 501
    .line 502
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    :try_start_15
    new-instance v0, Ljava/io/File;

    .line 506
    .line 507
    invoke-virtual {v9}, LVe1;->g()Ljava/io/File;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LVe1;->e(Ljava/io/File;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    array-length v3, v0

    .line 525
    :goto_d
    add-int/lit8 v3, v3, -0x1

    .line 526
    .line 527
    if-ltz v3, :cond_9

    .line 528
    .line 529
    aget-object v4, v0, v3

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-virtual {v4, v6, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 537
    .line 538
    .line 539
    aget-object v4, v0, v3

    .line 540
    .line 541
    new-instance v5, Ljava/io/File;

    .line 542
    .line 543
    invoke-virtual {v9}, LVe1;->g()Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LVe1;->e(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v5, v6}, LVe1;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_9
    const/4 v6, 0x0

    .line 566
    goto :goto_e

    .line 567
    :catch_1
    const/16 v6, -0xd

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :catch_2
    :cond_a
    const/16 v6, -0xb

    .line 571
    .line 572
    :goto_e
    :try_start_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :goto_f
    if-eqz v11, :cond_b

    .line 581
    .line 582
    :try_start_17
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :catchall_7
    move-exception v0

    .line 587
    :try_start_18
    invoke-static {v2, v0}, Lbxk;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_b
    :goto_10
    throw v2

    .line 591
    :cond_c
    const/4 v5, 0x0

    .line 592
    :goto_11
    if-eqz v11, :cond_d

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 595
    .line 596
    .line 597
    goto :goto_12

    .line 598
    :catch_3
    const/16 v17, -0xd

    .line 599
    .line 600
    :catch_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :cond_d
    :goto_12
    if-nez v5, :cond_e

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_f

    .line 612
    .line 613
    invoke-interface {v8}, Lwhk;->c()V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {v8, v0}, Lwhk;->e(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_10
    const/16 v0, -0xc

    .line 626
    .line 627
    :try_start_19
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_11

    .line 632
    .line 633
    move-object v14, v2

    .line 634
    :cond_11
    const/4 v5, 0x1

    .line 635
    invoke-static {v14, v5}, Ljfh;->c(Landroid/content/Context;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 639
    if-nez v2, :cond_12

    .line 640
    .line 641
    invoke-interface {v8, v0}, Lwhk;->e(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_12
    invoke-interface {v8}, Lwhk;->a()V

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :catch_5
    invoke-interface {v8, v0}, Lwhk;->e(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :catch_6
    const/16 v0, -0xb

    .line 654
    .line 655
    invoke-interface {v8, v0}, Lwhk;->e(I)V

    .line 656
    .line 657
    .line 658
    :goto_13
    return-void

    .line 659
    :pswitch_1
    iget-object v2, v1, Le4j;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LjX0;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v3, Lyck;->k:LqX0;

    .line 667
    .line 668
    const/16 v4, 0x18

    .line 669
    .line 670
    invoke-static {v4, v0, v3}, Lkck;->a(IILqX0;)Lvjk;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0}, LjX0;->l(Lvjk;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Le4j;->t:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lt;

    .line 680
    .line 681
    iget-object v0, v0, Lt;->b:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LkF0;

    .line 686
    .line 687
    invoke-virtual {v2, v3, v0}, LkF0;->b(LqX0;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_2
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v3, v0

    .line 694
    check-cast v3, Lgyk;

    .line 695
    .line 696
    iget-object v0, v1, Le4j;->t:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LGB5;

    .line 699
    .line 700
    :try_start_1a
    iget-object v4, v0, LGB5;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {v4}, LeE;->a(Landroid/content/Context;)LdE;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget-object v4, v4, LdE;->c:Ljava/lang/String;

    .line 709
    .line 710
    sget v5, LQ8k;->a:I

    .line 711
    .line 712
    if-nez v4, :cond_13

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_13
    move-object v2, v4

    .line 716
    :goto_14
    iget-object v4, v0, LGB5;->X:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ljava/util/concurrent/Future;

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object v4, v0, LGB5;->t:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, LEsj;

    .line 726
    .line 727
    iget-object v5, v0, LGB5;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Landroid/content/Context;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v6, LVJc;

    .line 735
    .line 736
    invoke-direct {v6, v5}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v4, LEsj;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, Lphk;

    .line 742
    .line 743
    check-cast v4, LVdk;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iget-object v7, v4, LW2k;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget v7, LKbk;->a:I

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 760
    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 764
    .line 765
    .line 766
    const/16 v6, 0xc

    .line 767
    .line 768
    invoke-virtual {v4, v6, v5}, LW2k;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, LGB5;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LEsj;

    .line 782
    .line 783
    iget-object v0, v0, LEsj;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lphk;

    .line 786
    .line 787
    check-cast v0, LVdk;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iget-object v6, v0, LW2k;->c:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    invoke-virtual {v0, v6, v4}, LW2k;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v4, v5}, LBAk;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 814
    .line 815
    .line 816
    goto :goto_15

    .line 817
    :catch_7
    move-exception v0

    .line 818
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    add-int/lit8 v0, v0, 0x2d

    .line 829
    .line 830
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 831
    .line 832
    .line 833
    :goto_15
    const-string v0, "rdid"

    .line 834
    .line 835
    invoke-virtual {v3, v0, v2}, LBAk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Le4j;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LBx;

    .line 841
    .line 842
    iget-object v0, v0, LBx;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LPyk;

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_3
    iget-object v0, v1, Le4j;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LB6k;

    .line 853
    .line 854
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lbqj;

    .line 857
    .line 858
    iget-object v3, v1, Le4j;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lcom/google/ar/core/InstallActivity;

    .line 861
    .line 862
    :try_start_1b
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, LB6k;->c:Lcom/google/ar/core/dependencies/h;

    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v6, Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v7, "package.name"

    .line 882
    .line 883
    const-string v8, "com.google.ar.core"

    .line 884
    .line 885
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    new-instance v7, Landroid/os/Bundle;

    .line 893
    .line 894
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v8, Lg3k;

    .line 898
    .line 899
    invoke-direct {v8, v1, v2, v3, v4}, Lg3k;-><init>(Le4j;Lbqj;Lcom/google/ar/core/InstallActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/ar/core/dependencies/h;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Landroid/os/Handler;

    .line 906
    .line 907
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v5, Le4j;

    .line 911
    .line 912
    invoke-direct {v5, v1, v2, v3, v4}, Le4j;-><init>(Le4j;Lbqj;Lcom/google/ar/core/InstallActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 913
    .line 914
    .line 915
    const-wide/16 v6, 0xbb8

    .line 916
    .line 917
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_8

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :catch_8
    invoke-static {v3, v2}, LB6k;->e(Lcom/google/ar/core/InstallActivity;Lbqj;)V

    .line 922
    .line 923
    .line 924
    :goto_16
    return-void

    .line 925
    :pswitch_4
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_14

    .line 935
    .line 936
    iget-object v0, v1, Le4j;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 939
    .line 940
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lbqj;

    .line 943
    .line 944
    invoke-static {v0, v2}, LB6k;->e(Lcom/google/ar/core/InstallActivity;Lbqj;)V

    .line 945
    .line 946
    .line 947
    :cond_14
    return-void

    .line 948
    :pswitch_5
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LAHj;

    .line 951
    .line 952
    iget-object v0, v0, LAHj;->f:Ljava/util/HashMap;

    .line 953
    .line 954
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LM;

    .line 957
    .line 958
    iget-object v2, v2, LM;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LzHj;

    .line 967
    .line 968
    if-eqz v0, :cond_17

    .line 969
    .line 970
    iget-object v0, v0, LzHj;->b:Lsmc;

    .line 971
    .line 972
    iget-boolean v2, v0, Lsmc;->f:Z

    .line 973
    .line 974
    if-eqz v2, :cond_15

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_15
    iget-object v2, v0, Lsmc;->g:Lkyb;

    .line 978
    .line 979
    if-eqz v2, :cond_16

    .line 980
    .line 981
    invoke-virtual {v2}, Lkyb;->o()V

    .line 982
    .line 983
    .line 984
    :cond_16
    const/4 v6, 0x0

    .line 985
    invoke-virtual {v0, v6}, Lsmc;->a(Landroid/graphics/SurfaceTexture;)Lkyb;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v0, Lsmc;->g:Lkyb;

    .line 990
    .line 991
    :cond_17
    :goto_17
    iget-object v0, v1, Le4j;->t:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_6
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LAI4;

    .line 1002
    .line 1003
    iget-object v0, v0, LAI4;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LTe5;

    .line 1006
    .line 1007
    sget-object v2, Lq0h;->c1:Lq0h;

    .line 1008
    .line 1009
    iget-object v3, v1, Le4j;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Landroid/net/Uri;

    .line 1012
    .line 1013
    invoke-interface {v0, v3, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_7
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LAI4;

    .line 1028
    .line 1029
    iget-object v0, v0, LAI4;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LTe5;

    .line 1032
    .line 1033
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    sget-object v3, Lq0h;->c1:Lq0h;

    .line 1042
    .line 1043
    invoke-interface {v0, v2, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lexj;

    .line 1050
    .line 1051
    iget-object v2, v2, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_8
    iget-object v0, v1, Le4j;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/snap/places/FriendData;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/snap/places/FriendData;->getUserId()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lexj;

    .line 1068
    .line 1069
    iget-object v2, v2, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1070
    .line 1071
    iget-object v3, v1, Le4j;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LAI4;

    .line 1074
    .line 1075
    invoke-static {v3, v0, v2}, LAI4;->a(LAI4;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_9
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LAI4;

    .line 1082
    .line 1083
    iget-object v0, v0, LAI4;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LTe5;

    .line 1086
    .line 1087
    sget-object v2, Lq0h;->c1:Lq0h;

    .line 1088
    .line 1089
    iget-object v3, v1, Le4j;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Landroid/net/Uri;

    .line 1092
    .line 1093
    invoke-interface {v0, v3, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lexj;

    .line 1100
    .line 1101
    iget-object v2, v2, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_a
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LAI4;

    .line 1110
    .line 1111
    iget-object v0, v0, LAI4;->j:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcs3;

    .line 1114
    .line 1115
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v3, v1, Le4j;->t:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2, v3}, Lcs3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_b
    iget-object v0, v1, Le4j;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/snap/map/takeover/MapItemData;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/snap/map/takeover/MapItemData;->getId()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcxj;

    .line 1138
    .line 1139
    iget-object v3, v1, Le4j;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LAI4;

    .line 1142
    .line 1143
    iget-object v2, v2, Lcxj;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1144
    .line 1145
    invoke-static {v3, v0, v2}, LAI4;->a(LAI4;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lrxj;->Z:Lrxj;

    .line 1149
    .line 1150
    iget-object v5, v3, LAI4;->h:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, Lnwf;

    .line 1153
    .line 1154
    check-cast v5, LIP5;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    const-string v5, "VenueProfileContextCreator"

    .line 1160
    .line 1161
    invoke-static {v0, v5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v5, LVmj;

    .line 1170
    .line 1171
    invoke-direct {v5, v4, v3}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v5, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_c
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lnwj;

    .line 1181
    .line 1182
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LKH6;

    .line 1185
    .line 1186
    invoke-virtual {v2}, LKH6;->A()LFt7;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-eqz v3, :cond_1b

    .line 1191
    .line 1192
    invoke-virtual {v3}, LFt7;->K()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    const/4 v5, 0x1

    .line 1197
    if-ne v3, v5, :cond_1b

    .line 1198
    .line 1199
    iget-object v3, v0, Lnwj;->m:LXfi;

    .line 1200
    .line 1201
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, LUY0;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LKH6;->l()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    invoke-virtual {v2}, LKH6;->k()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    const-string v6, "VenueFilterOverlayComposer"

    .line 1216
    .line 1217
    invoke-interface {v3, v4, v5, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    new-instance v4, Landroid/graphics/Canvas;

    .line 1222
    .line 1223
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, LKH6;->l()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    const/high16 v6, 0x40000000    # 2.0f

    .line 1235
    .line 1236
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-virtual {v2}, LKH6;->k()I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    iget-object v7, v0, Lnwj;->c:Landroid/view/View;

    .line 1249
    .line 1250
    const-string v8, "itemView"

    .line 1251
    .line 1252
    if-eqz v7, :cond_1a

    .line 1253
    .line 1254
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v5, v0, Lnwj;->c:Landroid/view/View;

    .line 1258
    .line 1259
    if-eqz v5, :cond_19

    .line 1260
    .line 1261
    invoke-virtual {v2}, LKH6;->l()I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    invoke-virtual {v2}, LKH6;->k()I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    const/4 v9, 0x0

    .line 1270
    invoke-virtual {v5, v9, v9, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v0, Lnwj;->c:Landroid/view/View;

    .line 1274
    .line 1275
    if-eqz v0, :cond_18

    .line 1276
    .line 1277
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LHq6;

    .line 1285
    .line 1286
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v4, v1, Le4j;->t:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, Landroid/graphics/Canvas;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    invoke-virtual {v2}, LKH6;->l()I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    invoke-virtual {v2}, LKH6;->k()I

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    new-instance v5, Lr1f;

    .line 1311
    .line 1312
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    invoke-direct {v5, v6, v7}, Lr1f;-><init>(II)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, LKH6;->l()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    invoke-virtual {v2}, LKH6;->k()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 1336
    .line 1337
    .line 1338
    move-result v12

    .line 1339
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 1344
    .line 1345
    .line 1346
    move-result v12

    .line 1347
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    int-to-float v2, v2

    .line 1356
    int-to-float v5, v5

    .line 1357
    mul-float v2, v2, v5

    .line 1358
    .line 1359
    int-to-float v5, v6

    .line 1360
    div-float/2addr v2, v5

    .line 1361
    int-to-float v5, v7

    .line 1362
    div-float/2addr v2, v5

    .line 1363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1366
    .line 1367
    .line 1368
    move-result v14

    .line 1369
    const/4 v12, 0x0

    .line 1370
    const/4 v13, 0x0

    .line 1371
    const/4 v5, 0x0

    .line 1372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1373
    .line 1374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    invoke-static/range {v5 .. v15}, LDmk;->c(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-virtual {v4, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_18

    .line 1389
    :cond_18
    const/4 v6, 0x0

    .line 1390
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v6

    .line 1394
    :cond_19
    const/4 v6, 0x0

    .line 1395
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v6

    .line 1399
    :cond_1a
    const/4 v6, 0x0

    .line 1400
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v6

    .line 1404
    :cond_1b
    :goto_18
    return-void

    .line 1405
    :pswitch_d
    iget-object v0, v1, Le4j;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lksj;

    .line 1408
    .line 1409
    iget-object v0, v0, Lksj;->p0:Lire;

    .line 1410
    .line 1411
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LJB7;

    .line 1414
    .line 1415
    iget-object v3, v2, LJB7;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v3, :cond_1d

    .line 1418
    .line 1419
    if-nez v0, :cond_1c

    .line 1420
    .line 1421
    goto :goto_19

    .line 1422
    :cond_1c
    iget-object v3, v1, Le4j;->t:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, LOB7;

    .line 1425
    .line 1426
    iget-object v4, v3, LOB7;->a:Landroid/content/Context;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    iget v3, v3, LOB7;->b:I

    .line 1433
    .line 1434
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    :try_start_1c
    invoke-static {v3}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1442
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v0, Lire;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LXfi;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lcom/snap/composer/utils/NativeRef;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v4

    .line 1459
    iget v0, v2, LJB7;->c:I

    .line 1460
    .line 1461
    invoke-static {v0}, Lsv7;->b(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    iget v0, v2, LJB7;->d:I

    .line 1466
    .line 1467
    invoke-static {v0}, Lsv7;->a(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    const/4 v11, 0x0

    .line 1472
    const/4 v9, 0x0

    .line 1473
    iget-object v6, v2, LJB7;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-static/range {v4 .. v11}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingRegisterTypeface(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_19

    .line 1479
    :catchall_8
    move-exception v0

    .line 1480
    move-object v2, v0

    .line 1481
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1482
    :catchall_9
    move-exception v0

    .line 1483
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_1d
    :goto_19
    return-void

    .line 1488
    :pswitch_e
    iget-object v3, v1, Le4j;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, LHqj;

    .line 1491
    .line 1492
    iget-object v5, v1, Le4j;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v5, LfR2;

    .line 1495
    .line 1496
    if-eqz v5, :cond_2d

    .line 1497
    .line 1498
    iget-boolean v6, v3, LHqj;->o0:Z

    .line 1499
    .line 1500
    iget-object v7, v3, LHqj;->e0:LrH9;

    .line 1501
    .line 1502
    iget-object v8, v1, Le4j;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v8, Ljava/lang/String;

    .line 1505
    .line 1506
    if-eqz v6, :cond_25

    .line 1507
    .line 1508
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Landroid/content/Context;

    .line 1513
    .line 1514
    invoke-static {v5, v8, v2}, LErk;->a(LfR2;Ljava/lang/String;Landroid/content/Context;)LP8i;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v5, v2, LP8i;->b:Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v5, :cond_2e

    .line 1521
    .line 1522
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_1e

    .line 1527
    .line 1528
    goto/16 :goto_21

    .line 1529
    .line 1530
    :cond_1e
    iget-object v5, v2, LP8i;->b:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v6, v3, LHqj;->l0:Ljava/lang/String;

    .line 1533
    .line 1534
    const/4 v7, 0x1

    .line 1535
    invoke-static {v5, v6, v7}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    if-nez v5, :cond_1f

    .line 1540
    .line 1541
    goto/16 :goto_21

    .line 1542
    .line 1543
    :cond_1f
    iget-object v5, v2, LP8i;->c:Ljava/util/List;

    .line 1544
    .line 1545
    check-cast v5, Ljava/util/Collection;

    .line 1546
    .line 1547
    if-eqz v5, :cond_21

    .line 1548
    .line 1549
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-eqz v5, :cond_20

    .line 1554
    .line 1555
    goto :goto_1a

    .line 1556
    :cond_20
    new-instance v5, Ljava/util/LinkedList;

    .line 1557
    .line 1558
    iget-object v6, v2, LP8i;->c:Ljava/util/List;

    .line 1559
    .line 1560
    check-cast v6, Ljava/util/Collection;

    .line 1561
    .line 1562
    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v5, v3, LHqj;->v0:Ljava/util/LinkedList;

    .line 1566
    .line 1567
    :cond_21
    :goto_1a
    iget-object v5, v2, LP8i;->a:Ljava/lang/String;

    .line 1568
    .line 1569
    if-eqz v5, :cond_24

    .line 1570
    .line 1571
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_22

    .line 1576
    .line 1577
    goto :goto_1b

    .line 1578
    :cond_22
    iget-object v4, v3, LHqj;->l0:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v3, v4}, LHqj;->h3(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v4, v2, LP8i;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    iput-object v4, v3, LHqj;->m0:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-lez v4, :cond_23

    .line 1592
    .line 1593
    invoke-virtual {v3, v0}, LHqj;->p3(I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_23
    iget-object v0, v3, LHqj;->Z:LrH9;

    .line 1597
    .line 1598
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LWR6;

    .line 1603
    .line 1604
    new-instance v4, LM8i;

    .line 1605
    .line 1606
    iget-object v2, v2, LP8i;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-direct {v4, v2}, LM8i;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v0, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1c

    .line 1615
    :cond_24
    :goto_1b
    iget-object v0, v3, LHqj;->g0:LrH9;

    .line 1616
    .line 1617
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LoLa;

    .line 1622
    .line 1623
    sget-object v2, LI19;->g0:LI19;

    .line 1624
    .line 1625
    sget-object v5, LP19;->e0:LP19;

    .line 1626
    .line 1627
    sget-object v6, LZ8d;->Y0:LZ8d;

    .line 1628
    .line 1629
    invoke-virtual {v0, v2, v5, v4, v6}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3, v4}, LHqj;->p3(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v3, LHqj;->l0:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-virtual {v3, v0}, LHqj;->h3(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_1c
    invoke-virtual {v3}, LHqj;->c3()V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_21

    .line 1644
    .line 1645
    :cond_25
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Landroid/content/Context;

    .line 1650
    .line 1651
    invoke-static {v5, v8, v0}, LErk;->a(LfR2;Ljava/lang/String;Landroid/content/Context;)LP8i;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const/4 v5, 0x1

    .line 1656
    iput-boolean v5, v3, LHqj;->o0:Z

    .line 1657
    .line 1658
    iget-object v5, v0, LP8i;->c:Ljava/util/List;

    .line 1659
    .line 1660
    check-cast v5, Ljava/util/Collection;

    .line 1661
    .line 1662
    if-eqz v5, :cond_27

    .line 1663
    .line 1664
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_26

    .line 1669
    .line 1670
    goto :goto_1d

    .line 1671
    :cond_26
    new-instance v5, Ljava/util/LinkedList;

    .line 1672
    .line 1673
    iget-object v6, v0, LP8i;->c:Ljava/util/List;

    .line 1674
    .line 1675
    check-cast v6, Ljava/util/Collection;

    .line 1676
    .line 1677
    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v5, v3, LHqj;->v0:Ljava/util/LinkedList;

    .line 1681
    .line 1682
    :cond_27
    :goto_1d
    iget-object v5, v0, LP8i;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    if-eqz v5, :cond_28

    .line 1685
    .line 1686
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_2a

    .line 1691
    .line 1692
    :cond_28
    iget-object v5, v0, LP8i;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    if-eqz v5, :cond_2a

    .line 1695
    .line 1696
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_29

    .line 1701
    .line 1702
    goto :goto_1e

    .line 1703
    :cond_29
    iget-object v2, v0, LP8i;->b:Ljava/lang/String;

    .line 1704
    .line 1705
    goto :goto_1f

    .line 1706
    :cond_2a
    :goto_1e
    iget-object v0, v3, LHqj;->v0:Ljava/util/LinkedList;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-lez v0, :cond_2b

    .line 1713
    .line 1714
    iget-object v0, v3, LHqj;->v0:Ljava/util/LinkedList;

    .line 1715
    .line 1716
    const/4 v6, 0x0

    .line 1717
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    move-object v2, v0

    .line 1722
    check-cast v2, Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v0, v3, LHqj;->v0:Ljava/util/LinkedList;

    .line 1725
    .line 1726
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    :cond_2b
    :goto_1f
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_2c

    .line 1734
    .line 1735
    invoke-virtual {v3, v4}, LHqj;->p3(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v3, LHqj;->t0:Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v0, v3, LHqj;->h0:LrH9;

    .line 1749
    .line 1750
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LHJa;

    .line 1755
    .line 1756
    sget-object v4, LQKe;->X:LQKe;

    .line 1757
    .line 1758
    const/4 v5, 0x6

    .line 1759
    const/4 v6, 0x0

    .line 1760
    invoke-static {v0, v4, v6, v5}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_20

    .line 1764
    :cond_2c
    const/4 v5, 0x1

    .line 1765
    invoke-virtual {v3, v5}, LHqj;->p3(I)V

    .line 1766
    .line 1767
    .line 1768
    :goto_20
    invoke-virtual {v3, v2}, LHqj;->h3(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3}, LHqj;->c3()V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_21

    .line 1775
    :cond_2d
    iget-object v0, v3, LHqj;->l0:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v3, v0}, LHqj;->h3(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v0, 0x5

    .line 1781
    invoke-virtual {v3, v0}, LHqj;->p3(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3}, LHqj;->c3()V

    .line 1785
    .line 1786
    .line 1787
    :cond_2e
    :goto_21
    return-void

    .line 1788
    :pswitch_f
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    sget-object v3, LzB3;->n:LyB3;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    sget-object v3, LyB3;->b:LzB3;

    .line 1800
    .line 1801
    const-class v4, LXoj;

    .line 1802
    .line 1803
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v5, v1, Le4j;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v5, Lfx3;

    .line 1809
    .line 1810
    const-string v6, "di_bindings/src/platformServices"

    .line 1811
    .line 1812
    invoke-interface {v5, v6, v2}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v7

    .line 1816
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v3, v4, v2, v7}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, Ldu3;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1826
    .line 1827
    .line 1828
    check-cast v4, LXoj;

    .line 1829
    .line 1830
    iget-object v2, v1, Le4j;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, LrH9;

    .line 1833
    .line 1834
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, Lrvd;

    .line 1839
    .line 1840
    invoke-virtual {v4, v2}, LXoj;->a(Lrvd;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const-class v2, LMd;

    .line 1848
    .line 1849
    invoke-interface {v3, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v5, v6, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v3, v2, v0, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Ldu3;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1866
    .line 1867
    .line 1868
    check-cast v2, LMd;

    .line 1869
    .line 1870
    iget-object v0, v1, Le4j;->t:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LrH9;

    .line 1873
    .line 1874
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lpvd;

    .line 1879
    .line 1880
    invoke-virtual {v2, v0}, LMd;->a(Lpvd;)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :pswitch_10
    iget-object v0, v1, Le4j;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LJyd;

    .line 1887
    .line 1888
    iget-object v2, v1, Le4j;->t:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Lb4j;

    .line 1891
    .line 1892
    iget-object v3, v1, Le4j;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v3, Le6h;

    .line 1895
    .line 1896
    invoke-virtual {v3, v0, v2}, Le6h;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    nop

    .line 1901
    :pswitch_data_0
    .packed-switch 0x0
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

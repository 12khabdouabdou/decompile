.class public final LrXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LrXi;->a:I

    iput-object p1, p0, LrXi;->b:Ljava/lang/Object;

    iput-object p2, p0, LrXi;->c:Ljava/lang/Object;

    iput-object p3, p0, LrXi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LrXi;->a:I

    iput-object p1, p0, LrXi;->t:Ljava/lang/Object;

    iput-object p2, p0, LrXi;->b:Ljava/lang/Object;

    iput-object p3, p0, LrXi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrXi;LHQj;Lcom/google/ar/core/InstallActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LrXi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LrXi;->b:Ljava/lang/Object;

    iput-object p3, p0, LrXi;->c:Ljava/lang/Object;

    iput-object p2, p0, LrXi;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, v1, LrXi;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lfd7;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LrXi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v3}, LoWk;->q(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v12, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v7, Lfd7;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v9, v8, v12}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v8, "\\.config\\."

    .line 82
    .line 83
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aget-object v12, v12, v4

    .line 88
    .line 89
    const-string v13, "module_name"

    .line 90
    .line 91
    invoke-virtual {v9, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v12, "split_id"

    .line 95
    .line 96
    invoke-virtual {v9, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LoWk;->q(Ljava/io/File;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aget-object v3, v3, v4

    .line 111
    .line 112
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, v7, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ldyk;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v6, LWDk;

    .line 128
    .line 129
    iget-object v2, v1, LrXi;->t:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-wide v8, v0, Ldyk;->e:J

    .line 135
    .line 136
    invoke-direct/range {v6 .. v12}, LWDk;-><init>(Lfd7;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lfd7;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_0
    const-string v0, ".apk"

    .line 146
    .line 147
    const-string v2, "verified-splits"

    .line 148
    .line 149
    iget-object v6, v1, LrXi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    iget-object v7, v1, LrXi;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, LqHk;

    .line 156
    .line 157
    iget-object v8, v1, LrXi;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LSyk;

    .line 160
    .line 161
    :try_start_0
    iget-object v10, v8, LSyk;->c:Ldph;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 171
    const-string v13, "split_id"

    .line 172
    .line 173
    iget-object v14, v8, LSyk;->a:Landroid/content/Context;

    .line 174
    .line 175
    if-eqz v12, :cond_10

    .line 176
    .line 177
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v15, v10, Ldph;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, LTp0;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v15}, LTp0;->p()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-direct {v3, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LTp0;->n(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v3, v12}, LTp0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    iget-object v3, v8, LSyk;->c:Ldph;

    .line 225
    .line 226
    iget-object v8, v8, LSyk;->b:LTp0;

    .line 227
    .line 228
    :try_start_2
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v12, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v8}, LTp0;->p()Ljava/io/File;

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
    const-string v10, "lock.tmp"

    .line 242
    .line 243
    invoke-direct {v12, v15, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v10, "rw"

    .line 247
    .line 248
    invoke-direct {v11, v12, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 255
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 256
    .line 257
    .line 258
    move-result-object v11
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
    const/4 v11, 0x0

    .line 266
    :goto_2
    if-eqz v11, :cond_c

    .line 267
    .line 268
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    const-string v15, "unverified-splits"

    .line 277
    .line 278
    if-eqz v12, :cond_8

    .line 279
    .line 280
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v5, "r"

    .line 299
    .line 300
    invoke-virtual {v9, v12, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    :try_start_7
    new-instance v9, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v8}, LTp0;->p()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-direct {v9, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, LTp0;->n(Ljava/io/File;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v9, v12}, LTp0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_3

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 335
    .line 336
    .line 337
    move-result-wide v19

    .line 338
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    cmp-long v12, v19, v21

    .line 343
    .line 344
    if-eqz v12, :cond_3

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
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_5

    .line 356
    .line 357
    :goto_4
    new-instance v12, Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v8}, LTp0;->p()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-direct {v12, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, LTp0;->n(Ljava/io/File;)V

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
    invoke-static {v12, v15}, LTp0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_5

    .line 386
    .line 387
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-direct {v12, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    .line 395
    .line 396
    :try_start_8
    new-instance v15, Ljava/io/FileOutputStream;

    .line 397
    .line 398
    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 399
    .line 400
    .line 401
    const/16 v9, 0x1000

    .line 402
    .line 403
    :try_start_9
    new-array v9, v9, [B

    .line 404
    .line 405
    :goto_5
    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-lez v4, :cond_4

    .line 410
    .line 411
    move-object/from16 v20, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v15, v9, v0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v20

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
    move-object/from16 v20, v0

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
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
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
    invoke-static {v2, v0}, LKVk;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
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
    invoke-static {v2, v0}, LKVk;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 453
    :cond_5
    move-object/from16 v20, v0

    .line 454
    .line 455
    :goto_a
    if-eqz v5, :cond_6

    .line 456
    .line 457
    :try_start_10
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 458
    .line 459
    .line 460
    :cond_6
    move-object/from16 v0, v20

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x1

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :goto_b
    if-eqz v5, :cond_7

    .line 467
    .line 468
    :try_start_11
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
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
    invoke-static {v2, v0}, LKVk;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v8}, LTp0;->p()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-direct {v0, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LTp0;->n(Ljava/io/File;)V

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
    invoke-virtual {v3, v0}, Ldph;->q([Ljava/io/File;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_a

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Ldph;->p([Ljava/io/File;)Z

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
    invoke-virtual {v8}, LTp0;->p()Ljava/io/File;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LTp0;->n(Ljava/io/File;)V

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
    invoke-virtual {v8}, LTp0;->p()Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LTp0;->n(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v5, v6}, LTp0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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
    const/4 v4, 0x0

    .line 566
    goto :goto_e

    .line 567
    :catch_1
    const/16 v4, -0xd

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :catch_2
    :cond_a
    const/16 v4, -0xb

    .line 571
    .line 572
    :goto_e
    :try_start_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :goto_f
    if-eqz v10, :cond_b

    .line 581
    .line 582
    :try_start_17
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
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
    invoke-static {v2, v0}, LKVk;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_b
    :goto_10
    throw v2

    .line 591
    :cond_c
    const/4 v3, 0x0

    .line 592
    :goto_11
    if-eqz v10, :cond_d

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
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
    move-result-object v3

    .line 604
    :cond_d
    :goto_12
    if-nez v3, :cond_e

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_f

    .line 612
    .line 613
    invoke-interface {v7}, LqHk;->b()V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {v7, v0}, LqHk;->f(I)V

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
    invoke-static {v14, v5}, LTAh;->c(Landroid/content/Context;Z)Z

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
    invoke-interface {v7, v0}, LqHk;->f(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_12
    invoke-interface {v7}, LqHk;->a()V

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :catch_5
    invoke-interface {v7, v0}, LqHk;->f(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :catch_6
    const/16 v0, -0xb

    .line 654
    .line 655
    invoke-interface {v7, v0}, LqHk;->f(I)V

    .line 656
    .line 657
    .line 658
    :goto_13
    return-void

    .line 659
    :pswitch_1
    iget-object v2, v1, LrXi;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LO01;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v3, LsCk;->k:LV01;

    .line 667
    .line 668
    const/16 v4, 0x18

    .line 669
    .line 670
    invoke-static {v4, v0, v3}, LfCk;->a(IILV01;)LmJk;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0}, LO01;->l(LmJk;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, LrXi;->t:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lbb0;

    .line 680
    .line 681
    iget-object v0, v0, Lbb0;->b:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, v1, LrXi;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LdI0;

    .line 686
    .line 687
    invoke-virtual {v2, v3, v0}, LdI0;->b(LV01;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_2
    const-string v2, ""

    .line 692
    .line 693
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v3, v0

    .line 696
    check-cast v3, LSXk;

    .line 697
    .line 698
    iget-object v0, v1, LrXi;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LFF5;

    .line 701
    .line 702
    :try_start_1a
    iget-object v4, v0, LFF5;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Landroid/content/Context;

    .line 705
    .line 706
    invoke-static {v4}, LRF;->a(Landroid/content/Context;)LQF;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-object v4, v4, LQF;->c:Ljava/lang/String;

    .line 711
    .line 712
    sget v5, LOyk;->a:I

    .line 713
    .line 714
    if-nez v4, :cond_13

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_13
    move-object v2, v4

    .line 718
    :goto_14
    iget-object v4, v0, LFF5;->X:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Ljava/util/concurrent/Future;

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, LFF5;->t:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Li4k;

    .line 728
    .line 729
    iget-object v5, v0, LFF5;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, Landroid/content/Context;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v6, LBYc;

    .line 737
    .line 738
    invoke-direct {v6, v5}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v4, Li4k;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LjHk;

    .line 744
    .line 745
    check-cast v4, LPDk;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v7, v4, LYsk;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget v7, LGBk;->a:I

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 762
    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 766
    .line 767
    .line 768
    const/16 v6, 0xc

    .line 769
    .line 770
    invoke-virtual {v4, v6, v5}, LYsk;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, LFF5;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Li4k;

    .line 784
    .line 785
    iget-object v0, v0, Li4k;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LjHk;

    .line 788
    .line 789
    check-cast v0, LPDk;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    iget-object v6, v0, LYsk;->c:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    invoke-virtual {v0, v6, v4}, LYsk;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4, v5}, Ll0l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :catch_7
    move-exception v0

    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    add-int/lit8 v0, v0, 0x2d

    .line 831
    .line 832
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 833
    .line 834
    .line 835
    :goto_15
    const-string v0, "rdid"

    .line 836
    .line 837
    invoke-virtual {v3, v0, v2}, Ll0l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, LrXi;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LPrf;

    .line 843
    .line 844
    iget-object v0, v0, LPrf;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LBYk;

    .line 847
    .line 848
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_3
    iget-object v0, v1, LrXi;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LCwk;

    .line 855
    .line 856
    iget-object v2, v1, LrXi;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LHQj;

    .line 859
    .line 860
    iget-object v3, v1, LrXi;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lcom/google/ar/core/InstallActivity;

    .line 863
    .line 864
    :try_start_1b
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, LCwk;->c:Lcom/google/ar/core/dependencies/h;

    .line 871
    .line 872
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 877
    .line 878
    new-instance v6, Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v7, "package.name"

    .line 884
    .line 885
    const-string v8, "com.google.ar.core"

    .line 886
    .line 887
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    new-instance v7, Landroid/os/Bundle;

    .line 895
    .line 896
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 897
    .line 898
    .line 899
    new-instance v8, Litk;

    .line 900
    .line 901
    invoke-direct {v8, v1, v2, v3, v4}, Litk;-><init>(LrXi;LHQj;Lcom/google/ar/core/InstallActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/ar/core/dependencies/h;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Landroid/os/Handler;

    .line 908
    .line 909
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v5, LrXi;

    .line 913
    .line 914
    invoke-direct {v5, v1, v2, v3, v4}, LrXi;-><init>(LrXi;LHQj;Lcom/google/ar/core/InstallActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 915
    .line 916
    .line 917
    const-wide/16 v6, 0xbb8

    .line 918
    .line 919
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_8

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :catch_8
    invoke-static {v3, v2}, LCwk;->e(Lcom/google/ar/core/InstallActivity;LHQj;)V

    .line 924
    .line 925
    .line 926
    :goto_16
    return-void

    .line 927
    :pswitch_4
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_14

    .line 937
    .line 938
    iget-object v0, v1, LrXi;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lcom/google/ar/core/InstallActivity;

    .line 941
    .line 942
    iget-object v2, v1, LrXi;->t:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, LHQj;

    .line 945
    .line 946
    invoke-static {v0, v2}, LCwk;->e(Lcom/google/ar/core/InstallActivity;LHQj;)V

    .line 947
    .line 948
    .line 949
    :cond_14
    return-void

    .line 950
    :pswitch_5
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LZ6k;

    .line 953
    .line 954
    iget-object v0, v0, LZ6k;->f:Ljava/util/HashMap;

    .line 955
    .line 956
    iget-object v2, v1, LrXi;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LX6k;

    .line 959
    .line 960
    iget-object v2, v2, LX6k;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LY6k;

    .line 967
    .line 968
    if-eqz v0, :cond_17

    .line 969
    .line 970
    iget-object v0, v0, LY6k;->b:LIBc;

    .line 971
    .line 972
    iget-boolean v2, v0, LIBc;->f:Z

    .line 973
    .line 974
    if-eqz v2, :cond_15

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_15
    iget-object v2, v0, LIBc;->g:LNTb;

    .line 978
    .line 979
    if-eqz v2, :cond_16

    .line 980
    .line 981
    invoke-virtual {v2}, LNTb;->g()V

    .line 982
    .line 983
    .line 984
    :cond_16
    const/4 v6, 0x0

    .line 985
    invoke-virtual {v0, v6}, LIBc;->a(Landroid/graphics/SurfaceTexture;)LNTb;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v0, LIBc;->g:LNTb;

    .line 990
    .line 991
    :cond_17
    :goto_17
    iget-object v0, v1, LrXi;->t:Ljava/lang/Object;

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
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LzWj;

    .line 1002
    .line 1003
    iget-object v0, v0, LzWj;->b:Lnl5;

    .line 1004
    .line 1005
    iget-object v2, v1, LrXi;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    sget-object v3, Lkmh;->c1:Lkmh;

    .line 1014
    .line 1015
    invoke-interface {v0, v2, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v2, v1, LrXi;->t:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, LrWj;

    .line 1022
    .line 1023
    iget-object v2, v2, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_7
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LzWj;

    .line 1032
    .line 1033
    iget-object v0, v0, LzWj;->b:Lnl5;

    .line 1034
    .line 1035
    sget-object v2, Lkmh;->c1:Lkmh;

    .line 1036
    .line 1037
    iget-object v3, v1, LrXi;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Landroid/net/Uri;

    .line 1040
    .line 1041
    invoke-interface {v0, v3, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v2, v1, LrXi;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LrWj;

    .line 1048
    .line 1049
    iget-object v2, v2, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_8
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LzWj;

    .line 1058
    .line 1059
    iget-object v0, v0, LzWj;->i:LYij;

    .line 1060
    .line 1061
    iget-object v2, v1, LrXi;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v3, v1, LrXi;->t:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v3}, LYij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_9
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LBVj;

    .line 1076
    .line 1077
    iget-object v2, v1, LrXi;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LpL6;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LpL6;->A()Lqy7;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_1b

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lqy7;->K()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    const/4 v5, 0x1

    .line 1092
    if-ne v3, v5, :cond_1b

    .line 1093
    .line 1094
    iget-object v3, v0, LBVj;->m:LREi;

    .line 1095
    .line 1096
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, LF21;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LpL6;->l()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-virtual {v2}, LpL6;->k()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    const-string v6, "VenueFilterOverlayComposer"

    .line 1111
    .line 1112
    invoke-interface {v3, v4, v5, v6}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    new-instance v4, Landroid/graphics/Canvas;

    .line 1117
    .line 1118
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, LpL6;->l()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    const/high16 v6, 0x40000000    # 2.0f

    .line 1130
    .line 1131
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-virtual {v2}, LpL6;->k()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    iget-object v7, v0, LBVj;->c:Landroid/view/View;

    .line 1144
    .line 1145
    const-string v8, "itemView"

    .line 1146
    .line 1147
    if-eqz v7, :cond_1a

    .line 1148
    .line 1149
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v0, LBVj;->c:Landroid/view/View;

    .line 1153
    .line 1154
    if-eqz v5, :cond_19

    .line 1155
    .line 1156
    invoke-virtual {v2}, LpL6;->l()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-virtual {v2}, LpL6;->k()I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    const/4 v9, 0x0

    .line 1165
    invoke-virtual {v5, v9, v9, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v0, LBVj;->c:Landroid/view/View;

    .line 1169
    .line 1170
    if-eqz v0, :cond_18

    .line 1171
    .line 1172
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LVt6;

    .line 1180
    .line 1181
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-object v4, v1, LrXi;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Landroid/graphics/Canvas;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    invoke-virtual {v2}, LpL6;->l()I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    invoke-virtual {v2}, LpL6;->k()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    new-instance v5, Lujf;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    invoke-direct {v5, v6, v7}, Lujf;-><init>(II)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, LpL6;->l()I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    invoke-virtual {v2}, LpL6;->k()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    int-to-float v2, v2

    .line 1251
    int-to-float v5, v5

    .line 1252
    mul-float v2, v2, v5

    .line 1253
    .line 1254
    int-to-float v5, v6

    .line 1255
    div-float/2addr v2, v5

    .line 1256
    int-to-float v5, v7

    .line 1257
    div-float/2addr v2, v5

    .line 1258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    const/4 v12, 0x0

    .line 1265
    const/4 v13, 0x0

    .line 1266
    const/4 v5, 0x0

    .line 1267
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    invoke-static/range {v5 .. v15}, LXJk;->d(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const/4 v6, 0x0

    .line 1277
    invoke-virtual {v4, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :cond_18
    const/4 v6, 0x0

    .line 1285
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v6

    .line 1289
    :cond_19
    const/4 v6, 0x0

    .line 1290
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v6

    .line 1294
    :cond_1a
    const/4 v6, 0x0

    .line 1295
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v6

    .line 1299
    :cond_1b
    :goto_18
    return-void

    .line 1300
    :pswitch_a
    iget-object v3, v1, LrXi;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, LHPj;

    .line 1303
    .line 1304
    iget-object v4, v1, LrXi;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LJT2;

    .line 1307
    .line 1308
    if-eqz v4, :cond_2b

    .line 1309
    .line 1310
    iget-boolean v5, v3, LHPj;->o0:Z

    .line 1311
    .line 1312
    iget-object v6, v3, LHPj;->e0:LQS9;

    .line 1313
    .line 1314
    iget-object v7, v1, LrXi;->t:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v7, Ljava/lang/String;

    .line 1317
    .line 1318
    if-eqz v5, :cond_23

    .line 1319
    .line 1320
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Landroid/content/Context;

    .line 1325
    .line 1326
    invoke-static {v4, v7, v5}, LiQk;->a(LJT2;Ljava/lang/String;Landroid/content/Context;)Lkxi;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    iget-object v5, v4, Lkxi;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz v5, :cond_2c

    .line 1333
    .line 1334
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_1c

    .line 1339
    .line 1340
    goto/16 :goto_20

    .line 1341
    .line 1342
    :cond_1c
    iget-object v5, v4, Lkxi;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v6, v3, LHPj;->l0:Ljava/lang/String;

    .line 1345
    .line 1346
    const/4 v7, 0x1

    .line 1347
    invoke-static {v5, v6, v7}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-nez v5, :cond_1d

    .line 1352
    .line 1353
    goto/16 :goto_20

    .line 1354
    .line 1355
    :cond_1d
    iget-object v5, v4, Lkxi;->c:Ljava/util/List;

    .line 1356
    .line 1357
    check-cast v5, Ljava/util/Collection;

    .line 1358
    .line 1359
    if-eqz v5, :cond_1f

    .line 1360
    .line 1361
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_1e

    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :cond_1e
    new-instance v5, Ljava/util/LinkedList;

    .line 1369
    .line 1370
    iget-object v6, v4, Lkxi;->c:Ljava/util/List;

    .line 1371
    .line 1372
    check-cast v6, Ljava/util/Collection;

    .line 1373
    .line 1374
    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v5, v3, LHPj;->v0:Ljava/util/LinkedList;

    .line 1378
    .line 1379
    :cond_1f
    :goto_19
    iget-object v5, v4, Lkxi;->a:Ljava/lang/String;

    .line 1380
    .line 1381
    if-eqz v5, :cond_22

    .line 1382
    .line 1383
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_20

    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :cond_20
    iget-object v2, v3, LHPj;->l0:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, LHPj;->i3(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v4, Lkxi;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    iput-object v2, v3, LHPj;->m0:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-lez v2, :cond_21

    .line 1404
    .line 1405
    invoke-virtual {v3, v0}, LHPj;->m3(I)V

    .line 1406
    .line 1407
    .line 1408
    :cond_21
    iget-object v0, v3, LHPj;->Z:LQS9;

    .line 1409
    .line 1410
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LSV6;

    .line 1415
    .line 1416
    new-instance v2, Lhxi;

    .line 1417
    .line 1418
    iget-object v4, v4, Lkxi;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-direct {v2, v4}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1b

    .line 1427
    :cond_22
    :goto_1a
    iget-object v0, v3, LHPj;->g0:LQS9;

    .line 1428
    .line 1429
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LVXa;

    .line 1434
    .line 1435
    sget-object v4, Lp99;->g0:Lp99;

    .line 1436
    .line 1437
    sget-object v5, Lw99;->e0:Lw99;

    .line 1438
    .line 1439
    sget-object v6, Lsod;->Y0:Lsod;

    .line 1440
    .line 1441
    invoke-virtual {v0, v4, v5, v2, v6}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v2}, LHPj;->m3(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v3, LHPj;->l0:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v3, v0}, LHPj;->i3(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_1b
    invoke-virtual {v3}, LHPj;->h3()V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_20

    .line 1456
    .line 1457
    :cond_23
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Landroid/content/Context;

    .line 1462
    .line 1463
    invoke-static {v4, v7, v0}, LiQk;->a(LJT2;Ljava/lang/String;Landroid/content/Context;)Lkxi;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const/4 v5, 0x1

    .line 1468
    iput-boolean v5, v3, LHPj;->o0:Z

    .line 1469
    .line 1470
    iget-object v4, v0, Lkxi;->c:Ljava/util/List;

    .line 1471
    .line 1472
    check-cast v4, Ljava/util/Collection;

    .line 1473
    .line 1474
    if-eqz v4, :cond_25

    .line 1475
    .line 1476
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_24

    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :cond_24
    new-instance v4, Ljava/util/LinkedList;

    .line 1484
    .line 1485
    iget-object v5, v0, Lkxi;->c:Ljava/util/List;

    .line 1486
    .line 1487
    check-cast v5, Ljava/util/Collection;

    .line 1488
    .line 1489
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v4, v3, LHPj;->v0:Ljava/util/LinkedList;

    .line 1493
    .line 1494
    :cond_25
    :goto_1c
    iget-object v4, v0, Lkxi;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v4, :cond_26

    .line 1497
    .line 1498
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eqz v4, :cond_28

    .line 1503
    .line 1504
    :cond_26
    iget-object v4, v0, Lkxi;->b:Ljava/lang/String;

    .line 1505
    .line 1506
    if-eqz v4, :cond_28

    .line 1507
    .line 1508
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_27

    .line 1513
    .line 1514
    goto :goto_1d

    .line 1515
    :cond_27
    iget-object v0, v0, Lkxi;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    goto :goto_1e

    .line 1518
    :cond_28
    :goto_1d
    iget-object v0, v3, LHPj;->v0:Ljava/util/LinkedList;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-lez v0, :cond_29

    .line 1525
    .line 1526
    iget-object v0, v3, LHPj;->v0:Ljava/util/LinkedList;

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v4, v3, LHPj;->v0:Ljava/util/LinkedList;

    .line 1536
    .line 1537
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_29
    const-string v0, ""

    .line 1542
    .line 1543
    :goto_1e
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_2a

    .line 1548
    .line 1549
    invoke-virtual {v3, v2}, LHPj;->m3(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    iput-object v2, v3, LHPj;->t0:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v2, v3, LHPj;->h0:LQS9;

    .line 1563
    .line 1564
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, LjWa;

    .line 1569
    .line 1570
    sget-object v4, LE2f;->X:LE2f;

    .line 1571
    .line 1572
    const/4 v5, 0x6

    .line 1573
    const/4 v6, 0x0

    .line 1574
    invoke-static {v2, v4, v6, v5}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1f

    .line 1578
    :cond_2a
    const/4 v5, 0x1

    .line 1579
    invoke-virtual {v3, v5}, LHPj;->m3(I)V

    .line 1580
    .line 1581
    .line 1582
    :goto_1f
    invoke-virtual {v3, v0}, LHPj;->i3(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3}, LHPj;->h3()V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_20

    .line 1589
    :cond_2b
    iget-object v0, v3, LHPj;->l0:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v3, v0}, LHPj;->i3(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v0, 0x5

    .line 1595
    invoke-virtual {v3, v0}, LHPj;->m3(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3}, LHPj;->h3()V

    .line 1599
    .line 1600
    .line 1601
    :cond_2c
    :goto_20
    return-void

    .line 1602
    :pswitch_b
    iget-object v0, v1, LrXi;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LTPd;

    .line 1605
    .line 1606
    iget-object v2, v1, LrXi;->t:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, LYsj;

    .line 1609
    .line 1610
    iget-object v3, v1, LrXi;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, Lgbg;

    .line 1613
    .line 1614
    invoke-virtual {v3, v0, v2}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_c
    iget-object v0, v1, LrXi;->t:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LRYi;

    .line 1621
    .line 1622
    iget v2, v0, LRYi;->i:I

    .line 1623
    .line 1624
    const/16 v18, 0x1

    .line 1625
    .line 1626
    add-int/lit8 v2, v2, -0x1

    .line 1627
    .line 1628
    iput v2, v0, LRYi;->i:I

    .line 1629
    .line 1630
    iget-object v2, v0, LRYi;->h:[LVYi;

    .line 1631
    .line 1632
    if-eqz v2, :cond_2d

    .line 1633
    .line 1634
    new-instance v3, LC4i;

    .line 1635
    .line 1636
    const/16 v4, 0x8

    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    invoke-direct {v3, v0, v2, v6, v4}, LC4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v0, LRYi;->d:LQYi;

    .line 1643
    .line 1644
    invoke-virtual {v2, v3}, LQYi;->b(Ljava/lang/Runnable;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    iput-object v2, v0, LRYi;->h:[LVYi;

    .line 1649
    .line 1650
    goto :goto_21

    .line 1651
    :cond_2d
    const/4 v6, 0x0

    .line 1652
    :goto_21
    iget-object v0, v1, LrXi;->t:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v2, v0

    .line 1655
    check-cast v2, LRYi;

    .line 1656
    .line 1657
    monitor-enter v2

    .line 1658
    :try_start_1c
    iget-object v0, v1, LrXi;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Ljava/util/ArrayList;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_2e

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, LUYi;

    .line 1677
    .line 1678
    iget-object v4, v1, LrXi;->t:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v4, LRYi;

    .line 1681
    .line 1682
    iget-object v4, v4, LRYi;->g:Ljava/util/HashSet;

    .line 1683
    .line 1684
    new-instance v5, LVYi;

    .line 1685
    .line 1686
    invoke-direct {v5, v3}, LVYi;-><init>(LUYi;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    goto :goto_22

    .line 1693
    :catchall_8
    move-exception v0

    .line 1694
    goto :goto_24

    .line 1695
    :cond_2e
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1696
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    const/4 v4, 0x0

    .line 1703
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_2f

    .line 1708
    .line 1709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, LlS8;

    .line 1714
    .line 1715
    new-instance v3, LVYi;

    .line 1716
    .line 1717
    iget-object v5, v2, LlS8;->a:LUYi;

    .line 1718
    .line 1719
    invoke-direct {v3, v5}, LVYi;-><init>(LUYi;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v5, v1, LrXi;->t:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v5, LRYi;

    .line 1725
    .line 1726
    iget-object v5, v5, LRYi;->c:LmS8;

    .line 1727
    .line 1728
    iget-object v5, v5, LmS8;->a:Lu1b;

    .line 1729
    .line 1730
    invoke-virtual {v5, v3, v2}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    const/16 v18, 0x1

    .line 1734
    .line 1735
    add-int/lit8 v4, v4, 0x1

    .line 1736
    .line 1737
    goto :goto_23

    .line 1738
    :cond_2f
    if-lez v4, :cond_30

    .line 1739
    .line 1740
    iget-object v0, v1, LrXi;->t:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LRYi;

    .line 1743
    .line 1744
    iget-object v0, v0, LRYi;->a:LOYi;

    .line 1745
    .line 1746
    sget-object v2, Lewj;->a:Lewj;

    .line 1747
    .line 1748
    iget-object v0, v0, LOYi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_30
    return-void

    .line 1754
    :goto_24
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1755
    throw v0

    .line 1756
    :pswitch_d
    iget-object v0, v1, LrXi;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LCBe;

    .line 1759
    .line 1760
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, LcH8;

    .line 1765
    .line 1766
    iget-object v3, v1, LrXi;->c:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v3, LW7c;

    .line 1769
    .line 1770
    iget-object v4, v3, LW7c;->c:LjFa;

    .line 1771
    .line 1772
    sget-object v5, LsRb;->Q2:LsRb;

    .line 1773
    .line 1774
    const-string v6, "source"

    .line 1775
    .line 1776
    invoke-static {v5, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    iget-object v7, v1, LrXi;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v7, LqXi;

    .line 1783
    .line 1784
    const-string v8, "tab"

    .line 1785
    .line 1786
    invoke-virtual {v5, v8, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, LcH8;

    .line 1797
    .line 1798
    sget-object v5, LsRb;->T2:LsRb;

    .line 1799
    .line 1800
    invoke-static {v5, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    invoke-virtual {v5, v8, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1805
    .line 1806
    .line 1807
    iget v9, v3, LW7c;->a:I

    .line 1808
    .line 1809
    int-to-long v9, v9

    .line 1810
    iget v11, v3, LW7c;->b:I

    .line 1811
    .line 1812
    int-to-long v11, v11

    .line 1813
    mul-long v9, v9, v11

    .line 1814
    .line 1815
    invoke-interface {v2, v5, v9, v10}, LcH8;->f(LV7c;J)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LcH8;

    .line 1823
    .line 1824
    sget-object v2, LsRb;->S2:LsRb;

    .line 1825
    .line 1826
    invoke-static {v2, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v2, v8, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1831
    .line 1832
    .line 1833
    iget-wide v3, v3, LW7c;->d:J

    .line 1834
    .line 1835
    invoke-interface {v0, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
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

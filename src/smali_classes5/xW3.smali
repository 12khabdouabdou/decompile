.class public final LxW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn5;Ljava/lang/String;J)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LxW3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW3;->b:Ljava/lang/Object;

    iput-object p2, p0, LxW3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LxW3;->a:I

    iput-object p1, p0, LxW3;->b:Ljava/lang/Object;

    iput-object p3, p0, LxW3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LxW3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlG5;

    .line 11
    .line 12
    iget-object v0, v0, LlG5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LIIj;

    .line 17
    .line 18
    check-cast v2, LDIj;

    .line 19
    .line 20
    invoke-virtual {v2}, LDIj;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LZok;

    .line 32
    .line 33
    iget-object v0, v1, LxW3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lnzc;

    .line 37
    .line 38
    iget-object v0, v2, LZok;->a:LTA9;

    .line 39
    .line 40
    iget-object v0, v0, LTA9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LzW6;

    .line 43
    .line 44
    iget-object v0, v0, LzW6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LEj4;

    .line 47
    .line 48
    iget-object v4, v3, Lnzc;->a:Lmzc;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Lcq7;

    .line 57
    .line 58
    invoke-direct {v4}, Lcq7;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lnzc;->b:Ljava/util/List;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    new-array v6, v6, [LCl7;

    .line 67
    .line 68
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, [LCl7;

    .line 73
    .line 74
    iput-object v5, v4, Lcq7;->Z:[LCl7;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, LAic;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LAic;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, LAic;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v5}, LAic;->n()Ljava/io/FileOutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 93
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 101
    .line 102
    .line 103
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 104
    .line 105
    .line 106
    :catch_1
    :try_start_4
    iget-object v4, v5, LAic;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-static {v6, v4}, LAic;->l(Ljava/io/File;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, v3, Lnzc;->c:J

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 125
    .line 126
    .line 127
    :catch_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 128
    .line 129
    .line 130
    :catch_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_0
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 140
    :catch_4
    :goto_0
    iget-object v0, v2, LZok;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    new-instance v2, Lr4e;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lnzc;->a:Lmzc;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LgD5;

    .line 156
    .line 157
    iget-object v0, v0, LgD5;->a:LJl8;

    .line 158
    .line 159
    iget-object v0, v0, LJl8;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    array-length v2, v0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_1
    if-ge v4, v2, :cond_2

    .line 175
    .line 176
    aget-object v5, v0, v4

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "_group_ver1.proto"

    .line 183
    .line 184
    invoke-static {v6, v7, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, v1, LxW3;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LZok;

    .line 199
    .line 200
    iget-object v2, v0, LZok;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LZok;->a:LTA9;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LOy5;

    .line 214
    .line 215
    iget-object v0, v0, LOy5;->a:Landroid/app/Activity;

    .line 216
    .line 217
    const-string v2, "clipboard"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/ClipboardManager;

    .line 224
    .line 225
    const-string v2, "Snapchat Share Link"

    .line 226
    .line 227
    iget-object v3, v1, LxW3;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    new-instance v0, LChh;

    .line 240
    .line 241
    invoke-direct {v0}, LChh;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, LTPj;

    .line 245
    .line 246
    invoke-direct {v2}, LTPj;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    iput-boolean v3, v2, LTPj;->b:Z

    .line 251
    .line 252
    iget v4, v2, LTPj;->a:I

    .line 253
    .line 254
    or-int/2addr v3, v4

    .line 255
    iput v3, v2, LTPj;->a:I

    .line 256
    .line 257
    iput-object v2, v0, LChh;->h0:LTPj;

    .line 258
    .line 259
    sget-object v2, LBN0;->c:LzN0;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    array-length v3, v0

    .line 269
    invoke-virtual {v2, v3, v0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, v1, LxW3;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LAu5;

    .line 276
    .line 277
    iget-object v2, v2, LAu5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 278
    .line 279
    new-instance v3, LH5h;

    .line 280
    .line 281
    iget-object v4, v1, LxW3;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LY79;

    .line 284
    .line 285
    invoke-direct {v3, v4, v0}, LH5h;-><init>(LY79;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    const/4 v0, 0x1

    .line 293
    invoke-static {v0}, LSq2;->b(I)LY79;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v1, LxW3;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LY79;

    .line 300
    .line 301
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v4, 0x2

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    invoke-static {v4}, LSq2;->b(I)LY79;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_2
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v0, v1, LxW3;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LFt5;

    .line 322
    .line 323
    iget-object v0, v0, LFt5;->a:LHt5;

    .line 324
    .line 325
    iget-object v0, v0, LHt5;->Y:Lki0;

    .line 326
    .line 327
    new-instance v2, LxZ1;

    .line 328
    .line 329
    invoke-static {v4}, LNW1;->c(I)Lb89;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v3}, LxZ1;-><init>(Lb89;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lki0;->accept(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    return-void

    .line 340
    :pswitch_5
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LCt5;

    .line 343
    .line 344
    iget-object v0, v0, LCt5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 345
    .line 346
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LwX1;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_6
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljs5;

    .line 357
    .line 358
    iget-object v0, v0, Ljs5;->f:LnJe;

    .line 359
    .line 360
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, LZV3;

    .line 365
    .line 366
    iget-object v3, v1, LxW3;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    const/16 v4, 0x10

    .line 371
    .line 372
    invoke-direct {v2, v4, v3}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_7
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LXr5;

    .line 382
    .line 383
    iget-object v2, v0, LXr5;->e:LJp0;

    .line 384
    .line 385
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lxif;

    .line 388
    .line 389
    iget-object v2, v2, Lxif;->a:LJ51;

    .line 390
    .line 391
    invoke-static {v0, v2}, LXr5;->a(LXr5;LJ51;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LXq5;

    .line 398
    .line 399
    iget-object v0, v0, LXq5;->a:LVq5;

    .line 400
    .line 401
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LWq5;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, LpO0;->w(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LBZe;

    .line 412
    .line 413
    iget-object v0, v0, LBZe;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, v1, LxW3;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LgN3;

    .line 418
    .line 419
    iget-object v0, v0, LgN3;->a:LXL4;

    .line 420
    .line 421
    iget-object v0, v0, LXL4;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lrsi;

    .line 424
    .line 425
    iget-object v0, v0, Lrsi;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkp;

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    const/4 v0, -0x1

    .line 438
    goto :goto_3

    .line 439
    :cond_5
    sget-object v2, Ljp;->a:[I

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    aget v0, v2, v0

    .line 446
    .line 447
    :goto_3
    const/4 v2, 0x1

    .line 448
    if-eq v0, v2, :cond_6

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    if-eq v0, v2, :cond_6

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    if-eq v0, v2, :cond_6

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_6
    iget-object v0, v1, LxW3;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lko5;

    .line 460
    .line 461
    iget-object v2, v0, Lko5;->v:Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    iget-object v3, v1, LxW3;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lkp;

    .line 466
    .line 467
    monitor-enter v2

    .line 468
    :try_start_8
    iget-object v0, v0, Lko5;->v:Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 471
    .line 472
    .line 473
    monitor-exit v2

    .line 474
    :goto_4
    return-void

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    monitor-exit v2

    .line 477
    throw v0

    .line 478
    :pswitch_b
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, LVn5;

    .line 482
    .line 483
    iget-object v0, v2, LVn5;->n:LJp0;

    .line 484
    .line 485
    iget-object v0, v2, LVn5;->f:LR93;

    .line 486
    .line 487
    check-cast v0, LFRe;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    iget-object v0, v1, LxW3;->c:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    check-cast v6, Ljava/lang/String;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v3, 0x1

    .line 503
    invoke-virtual/range {v2 .. v7}, LVn5;->d(IJLjava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_c
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LG83;

    .line 510
    .line 511
    iget-object v2, v0, LG83;->c:Ljava/lang/Object;

    .line 512
    .line 513
    const-string v2, "DeeplinkMetricsValidator"

    .line 514
    .line 515
    invoke-static {v2}, LHj5;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, LxW3;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lfg9;

    .line 521
    .line 522
    invoke-virtual {v3}, Lfg9;->c()LQl5;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/4 v5, 0x0

    .line 527
    if-eqz v4, :cond_7

    .line 528
    .line 529
    iget-object v4, v4, LQl5;->b:Lur3;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_7
    move-object v4, v5

    .line 533
    :goto_5
    if-eqz v4, :cond_c

    .line 534
    .line 535
    iget-object v6, v4, Lur3;->X:LQz1;

    .line 536
    .line 537
    if-eqz v6, :cond_b

    .line 538
    .line 539
    iget-boolean v6, v6, LQz1;->b:Z

    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v8, LXu;->X:LXu;

    .line 547
    .line 548
    iget-object v9, v0, LG83;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v9, Lan5;

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    if-eqz v6, :cond_9

    .line 554
    .line 555
    invoke-static {v2}, LHj5;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lfg9;->c()LQl5;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v3, v2, LQl5;->X:LQz1;

    .line 563
    .line 564
    if-eqz v3, :cond_8

    .line 565
    .line 566
    iget-boolean v3, v3, LQz1;->b:Z

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    if-ne v3, v6, :cond_8

    .line 570
    .line 571
    iget-object v2, v2, LQl5;->f0:LI9f;

    .line 572
    .line 573
    invoke-static {v0, v4, v2}, LG83;->a(LG83;Lur3;LI9f;)LPE;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v9, v0, v6, v7, v8}, Lan5;->g0(LPE;ZLjava/util/ArrayList;LXu;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_8
    invoke-static {v0, v4, v5}, LG83;->a(LG83;Lur3;LI9f;)LPE;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v9, v0, v10, v7, v8}, Lan5;->g0(LPE;ZLjava/util/ArrayList;LXu;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_9
    invoke-static {v2}, LHj5;->l(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v4, v5}, LG83;->a(LG83;Lur3;LI9f;)LPE;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v9, v0, v10, v7, v8}, Lan5;->g0(LPE;ZLjava/util/ArrayList;LXu;)V

    .line 597
    .line 598
    .line 599
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    sget-object v5, Lewj;->a:Lewj;

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_a
    new-instance v0, Ljava/lang/Throwable;

    .line 609
    .line 610
    const-string v10, "]"

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const-string v8, ", "

    .line 614
    .line 615
    const-string v9, "["

    .line 616
    .line 617
    const/16 v12, 0x38

    .line 618
    .line 619
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    .line 628
    .line 629
    const-string v2, "Swiped = null for DEEP_LINK"

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 636
    .line 637
    return-void

    .line 638
    :cond_d
    new-instance v0, Ljava/lang/Throwable;

    .line 639
    .line 640
    const-string v2, "commonImpression = null for DEEP_LINK"

    .line 641
    .line 642
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :pswitch_d
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lmm5;

    .line 649
    .line 650
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-boolean v2, v2, LmGc;->r:Z

    .line 655
    .line 656
    if-eqz v2, :cond_e

    .line 657
    .line 658
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    iget-object v3, v1, LxW3;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LkFc;

    .line 671
    .line 672
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v3, v2}, LmGc;->I(LkFc;LL4b;)Z

    .line 677
    .line 678
    .line 679
    :cond_e
    return-void

    .line 680
    :pswitch_e
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lbl5;

    .line 683
    .line 684
    iget-object v0, v0, Lbl5;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 687
    .line 688
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LOWk;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_f
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LIO3;

    .line 699
    .line 700
    iget-object v2, v0, LIO3;->b:Le35;

    .line 701
    .line 702
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LSU3;

    .line 707
    .line 708
    iget-object v3, v1, LxW3;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Loi5;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v4, LWU3;

    .line 716
    .line 717
    iget-object v5, v2, LSU3;->i:LL4b;

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    iget-object v12, v3, Loi5;->a:LFLb;

    .line 721
    .line 722
    if-eqz v12, :cond_f

    .line 723
    .line 724
    iget-object v14, v2, LSU3;->h:LTa7;

    .line 725
    .line 726
    iget-object v6, v2, LSU3;->a:Landroid/content/Context;

    .line 727
    .line 728
    iget-object v7, v2, LSU3;->b:LyPf;

    .line 729
    .line 730
    iget-object v8, v2, LSU3;->c:LIv9;

    .line 731
    .line 732
    iget-object v9, v2, LSU3;->d:LsT6;

    .line 733
    .line 734
    iget-object v10, v2, LSU3;->e:LZah;

    .line 735
    .line 736
    iget-object v11, v2, LSU3;->f:Lf92;

    .line 737
    .line 738
    iget-object v13, v2, LSU3;->g:Lj83;

    .line 739
    .line 740
    invoke-direct/range {v4 .. v14}, LWU3;-><init>(LL4b;Landroid/content/Context;LyPf;LIv9;LsT6;LZah;Lf92;LFLb;Lj83;LTa7;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, LIO3;->c:Le35;

    .line 744
    .line 745
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LmGc;

    .line 750
    .line 751
    iget-object v2, v4, LWU3;->l0:LREi;

    .line 752
    .line 753
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LyFc;

    .line 758
    .line 759
    invoke-virtual {v0, v4, v2, v15}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_f
    const-string v0, "contentId"

    .line 764
    .line 765
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v15

    .line 769
    :pswitch_10
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LAQ3;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v2, LyM3;

    .line 777
    .line 778
    iget-object v3, v1, LxW3;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    invoke-direct {v2, v4, v3}, LyM3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, LAQ3;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LJN1;

    .line 789
    .line 790
    invoke-static {v0, v2}, LUYk;->b(LJN1;Lkotlin/jvm/functions/Function0;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_11
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lsr4;

    .line 797
    .line 798
    iget-object v0, v0, Lsr4;->b:LCBe;

    .line 799
    .line 800
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ldr4;

    .line 805
    .line 806
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lrr4;

    .line 809
    .line 810
    iget-object v3, v2, Lrr4;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v4, v2, Lrr4;->c:Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    iget-object v2, v2, Lrr4;->b:LBr4;

    .line 819
    .line 820
    invoke-virtual {v0, v3, v4, v2}, Ldr4;->c(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LBr4;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_12
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LsQ1;

    .line 827
    .line 828
    iget-object v0, v0, LsQ1;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LOx3;

    .line 831
    .line 832
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LHg4;

    .line 835
    .line 836
    iget-object v2, v2, LHg4;->a:Lmh4;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, LOx3;->n(Lmh4;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_13
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lmf4;

    .line 845
    .line 846
    iget-object v0, v0, Lmf4;->m:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LQe4;

    .line 849
    .line 850
    if-eqz v0, :cond_10

    .line 851
    .line 852
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LxIa;

    .line 855
    .line 856
    invoke-interface {v0, v2}, LQe4;->f(LxIa;)V

    .line 857
    .line 858
    .line 859
    :cond_10
    return-void

    .line 860
    :pswitch_14
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lif4;

    .line 863
    .line 864
    iget-object v0, v0, Lif4;->X:Lsdb;

    .line 865
    .line 866
    if-eqz v0, :cond_11

    .line 867
    .line 868
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LxIa;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lsdb;->f(LxIa;)V

    .line 873
    .line 874
    .line 875
    :cond_11
    return-void

    .line 876
    :pswitch_15
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lw63;

    .line 879
    .line 880
    iget-object v0, v0, Lw63;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Le35;

    .line 883
    .line 884
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LcH8;

    .line 889
    .line 890
    sget-object v2, LDN2;->Y0:LDN2;

    .line 891
    .line 892
    iget-object v3, v1, LxW3;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lcom/snapchat/client/messaging/SourcePage;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const-string v4, "source"

    .line 901
    .line 902
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_16
    new-instance v0, LFFc;

    .line 911
    .line 912
    invoke-direct {v0}, LFFc;-><init>()V

    .line 913
    .line 914
    .line 915
    sget-object v2, LSa4;->Z:LSa4;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v2, LSa4;->f0:LxFc;

    .line 921
    .line 922
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v0, v3}, LEFc;->c(LyFc;)LEFc;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LFFc;

    .line 931
    .line 932
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    new-instance v3, LmC3;

    .line 937
    .line 938
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LGa4;

    .line 941
    .line 942
    iget-object v4, v0, LGa4;->b:LZ69;

    .line 943
    .line 944
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    sget-object v6, LSa4;->e0:LL4b;

    .line 949
    .line 950
    iget-object v5, v0, LGa4;->X:LCBe;

    .line 951
    .line 952
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    move-object v11, v5

    .line 957
    check-cast v11, LvC3;

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    const/4 v15, 0x0

    .line 961
    iget-object v5, v0, LGa4;->b:LZ69;

    .line 962
    .line 963
    iget-object v8, v0, LGa4;->c:LmGc;

    .line 964
    .line 965
    iget-object v7, v1, LxW3;->c:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v10, v7

    .line 968
    check-cast v10, LTa4;

    .line 969
    .line 970
    iget-object v12, v0, LGa4;->t:LyPf;

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    const/16 v16, 0x3e00

    .line 974
    .line 975
    move-object v7, v6

    .line 976
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 977
    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    iget-object v0, v0, LGa4;->c:LmGc;

    .line 981
    .line 982
    invoke-virtual {v0, v3, v2, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_17
    new-instance v0, LFFc;

    .line 987
    .line 988
    invoke-direct {v0}, LFFc;-><init>()V

    .line 989
    .line 990
    .line 991
    sget-object v2, LFa4;->Z:LFa4;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v2, LFa4;->f0:LxFc;

    .line 997
    .line 998
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v0, v3}, LEFc;->c(LyFc;)LEFc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LFFc;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    new-instance v3, LmC3;

    .line 1013
    .line 1014
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LGa4;

    .line 1017
    .line 1018
    iget-object v4, v0, LGa4;->b:LZ69;

    .line 1019
    .line 1020
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    sget-object v6, LFa4;->e0:LL4b;

    .line 1025
    .line 1026
    iget-object v5, v0, LGa4;->X:LCBe;

    .line 1027
    .line 1028
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    move-object v11, v5

    .line 1033
    check-cast v11, LvC3;

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    const/4 v15, 0x0

    .line 1037
    iget-object v5, v0, LGa4;->b:LZ69;

    .line 1038
    .line 1039
    iget-object v8, v0, LGa4;->c:LmGc;

    .line 1040
    .line 1041
    iget-object v7, v1, LxW3;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v10, v7

    .line 1044
    check-cast v10, LHa4;

    .line 1045
    .line 1046
    iget-object v12, v0, LGa4;->t:LyPf;

    .line 1047
    .line 1048
    const/4 v13, 0x0

    .line 1049
    const/16 v16, 0x3e00

    .line 1050
    .line 1051
    move-object v7, v6

    .line 1052
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    iget-object v0, v0, LGa4;->c:LmGc;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3, v2, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_18
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lx94;

    .line 1065
    .line 1066
    iget-object v0, v0, Lx94;->c:LTGc;

    .line 1067
    .line 1068
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LTZd;

    .line 1071
    .line 1072
    invoke-interface {v0, v2}, LTGc;->c(LTZd;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_19
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LRyg;

    .line 1079
    .line 1080
    iget-object v0, v0, LRyg;->c:Lkxg;

    .line 1081
    .line 1082
    if-eqz v0, :cond_12

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lkxg;->a()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_8

    .line 1089
    :cond_12
    const/4 v0, 0x0

    .line 1090
    :goto_8
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Ls84;

    .line 1093
    .line 1094
    iget-object v3, v2, Ls84;->e:LREi;

    .line 1095
    .line 1096
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, LJp0;

    .line 1101
    .line 1102
    if-eqz v0, :cond_13

    .line 1103
    .line 1104
    iget-object v3, v2, Ls84;->b:LGT;

    .line 1105
    .line 1106
    const-string v4, "Snapchat Share Link"

    .line 1107
    .line 1108
    invoke-virtual {v3, v4, v0}, LGT;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    goto :goto_9

    .line 1113
    :cond_13
    const/4 v0, 0x0

    .line 1114
    :goto_9
    iget-object v2, v2, Ls84;->a:LCyg;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, LCyg;->a(Z)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_1a
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lz64;

    .line 1123
    .line 1124
    iget-object v0, v0, Lz64;->a:Ly45;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lbe1;

    .line 1131
    .line 1132
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LrH2;

    .line 1135
    .line 1136
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_1b
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LcX3;

    .line 1143
    .line 1144
    iget-object v0, v0, LcX3;->h:Loif;

    .line 1145
    .line 1146
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LDIj;

    .line 1149
    .line 1150
    check-cast v0, LQS5;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, LQS5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1156
    .line 1157
    invoke-static {v2}, LAPk;->s(LDIj;)LDIj;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_1c
    iget-object v0, v1, LxW3;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LzW3;

    .line 1168
    .line 1169
    iget-object v0, v0, LzW3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1170
    .line 1171
    iget-object v2, v1, LxW3;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, LrW3;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

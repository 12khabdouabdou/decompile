.class public final LNa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa0;->a:I

    iput-object p1, p0, LNa0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v3, ":arroyo-m-id:"

    .line 6
    .line 7
    sget-object v4, LXRg;->a:LWRg;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LNa0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, v1, LNa0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :pswitch_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {v4, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-virtual {v4, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    invoke-virtual {v4, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, LToi;->a:LToi;

    .line 62
    .line 63
    invoke-static {}, LToi;->j()Ldld;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Ldld;->f:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object v3, Ldld;->h:Ljava/util/logging/Logger;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Invalid or unknown region code provided: "

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v7}, Ldld;->h(Ljava/lang/String;)Lnmd;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static {v4, v5}, Ldld;->k(Lnmd;I)Lpmd;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :try_start_0
    iget-boolean v5, v4, Lpmd;->X:Z

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v4, v4, Lpmd;->Y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v7, v4}, Ldld;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Lqmd;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catch LFIc; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 128
    .line 129
    invoke-virtual {v0}, LFIc;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 137
    .line 138
    sget-object v0, LToi;->a:LToi;

    .line 139
    .line 140
    iget-wide v2, v2, Lqmd;->b:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0, v7}, LToi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, ""

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :pswitch_6
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    .line 170
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 174
    .line 175
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 178
    .line 179
    .line 180
    new-instance v3, LBzf;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4, v0}, LBzf;-><init>(II[B)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :goto_3
    move-object v2, v0

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v7, v2, v5, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Lhad;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_8
    return-object v7

    .line 235
    :pswitch_9
    filled-new-array {v3}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v7, v2, v5, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Lhad;

    .line 268
    .line 269
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 274
    .line 275
    new-instance v11, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/HashMap;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    move-object v13, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    const-string v0, "original_url"

    .line 294
    .line 295
    const-string v9, "https://aws.api.snapchat.com/gallery/redirect"

    .line 296
    .line 297
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v0, LDp8;

    .line 301
    .line 302
    invoke-direct {v0}, LDp8;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v7, v0, LDp8;->a:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v12, LcA9;

    .line 308
    .line 309
    invoke-direct {v12, v0}, LN46;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, LRpg;

    .line 313
    .line 314
    const/4 v10, 0x3

    .line 315
    const/4 v14, 0x1

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    invoke-direct/range {v8 .. v16}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    return-object v8

    .line 323
    :pswitch_b
    filled-new-array {v3}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v7, v2, v5, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, Lhad;

    .line 356
    .line 357
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_c
    new-instance v0, Ljava/net/URI;

    .line 362
    .line 363
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v2, LmX8;->a:I

    .line 367
    .line 368
    sget v2, LIC2;->a:I

    .line 369
    .line 370
    const-string v2, "UTF-8"

    .line 371
    .line 372
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v2, :cond_6

    .line 381
    .line 382
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_6
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :try_start_3
    invoke-static {v3, v2}, LmX8;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 397
    .line 398
    .line 399
    :cond_7
    new-instance v2, LM9b;

    .line 400
    .line 401
    invoke-direct {v2, v7, v0}, LM9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    move-object v4, v0

    .line 410
    if-eqz v3, :cond_8

    .line 411
    .line 412
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    :goto_7
    throw v4

    .line 421
    :pswitch_d
    new-instance v0, LGI6;

    .line 422
    .line 423
    new-instance v2, LOEa;

    .line 424
    .line 425
    invoke-direct {v2, v7}, LOEa;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    invoke-static {v7}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_f
    invoke-static {v7}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->parseLoginResponse(Ljava/lang/String;)Lcom/snapchat/client/deltaforce/SyncResponse;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LXYi;->c(Lcom/snapchat/client/deltaforce/SyncResponse;)LEbd;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_10
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_11
    new-instance v0, LR51;

    .line 452
    .line 453
    invoke-direct {v0}, LR51;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v7, v0, LR51;->e:Ljava/lang/String;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_12
    new-instance v8, LLg7;

    .line 460
    .line 461
    sget-object v13, LsL6;->a:LsL6;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    iget-object v9, v1, LNa0;->b:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-direct/range {v8 .. v13}, LLg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    return-object v8

    .line 472
    :pswitch_13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v7, v2, v5, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Lhad;

    .line 505
    .line 506
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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

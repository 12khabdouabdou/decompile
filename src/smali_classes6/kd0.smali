.class public final Lkd0;
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
    iput p2, p0, Lkd0;->a:I

    iput-object p1, p0, Lkd0;->b:Ljava/lang/String;

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
    sget-object v4, LOdh;->a:LNdh;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Lkd0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, v1, Lkd0;->a:I

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
    invoke-virtual {v4, v7}, LNdh;->a(Ljava/lang/String;)I

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, LNdh;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-virtual {v4, v7}, LNdh;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-virtual {v4, v7}, LNdh;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    invoke-virtual {v4, v7}, LNdh;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    sget-object v0, LINi;->a:LINi;

    .line 72
    .line 73
    invoke-static {}, LINi;->l()LBBd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-object v3, v0, LBBd;->f:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object v3, LBBd;->h:Ljava/util/logging/Logger;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Invalid or unknown region code provided: "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v7}, LBBd;->h(Ljava/lang/String;)LMCd;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-static {v4, v5}, LBBd;->k(LMCd;I)LOCd;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :try_start_0
    iget-boolean v5, v4, LOCd;->X:Z

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v4, v4, LOCd;->Y:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v7, v4}, LBBd;->v(Ljava/lang/String;Ljava/lang/CharSequence;)LPCd;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_0
    .catch LkXc; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v0}, LkXc;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 147
    .line 148
    sget-object v0, LINi;->a:LINi;

    .line 149
    .line 150
    iget-wide v2, v2, LPCd;->b:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v0, v7}, LINi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const-string v0, ""

    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :pswitch_7
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    .line 180
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 184
    .line 185
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 188
    .line 189
    .line 190
    new-instance v3, LKSf;

    .line 191
    .line 192
    invoke-direct {v3, v2, v4, v0}, LKSf;-><init>(II[B)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :goto_3
    move-object v2, v0

    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_8
    filled-new-array {v3}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v7, v2, v5, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, LDpd;

    .line 239
    .line 240
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_9
    filled-new-array {v3}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v7, v2, v5, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, LDpd;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 283
    .line 284
    new-instance v11, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/util/HashMap;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    move-object v13, v2

    .line 297
    goto :goto_6

    .line 298
    :cond_5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_6
    const-string v0, "original_url"

    .line 303
    .line 304
    const-string v9, "https://aws.api.snapchat.com/gallery/redirect"

    .line 305
    .line 306
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lkw8;

    .line 310
    .line 311
    invoke-direct {v0}, Lkw8;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v7, v0, Lkw8;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v12, LuJ9;

    .line 317
    .line 318
    invoke-direct {v12, v0}, LL76;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v8, LhLg;

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    const/4 v14, 0x1

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    invoke-direct/range {v8 .. v16}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    return-object v8

    .line 332
    :pswitch_b
    filled-new-array {v3}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v7, v2, v5, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, LDpd;

    .line 365
    .line 366
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_c
    new-instance v0, Ljava/net/URI;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget v2, LQ49;->a:I

    .line 376
    .line 377
    sget v2, LyF2;->a:I

    .line 378
    .line 379
    const-string v2, "UTF-8"

    .line 380
    .line 381
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_6
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :try_start_3
    invoke-static {v3, v2}, LQ49;->f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    if-eqz v3, :cond_7

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 406
    .line 407
    .line 408
    :cond_7
    new-instance v2, Lonb;

    .line 409
    .line 410
    invoke-direct {v2, v7, v0}, Lonb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    move-object v2, v0

    .line 416
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    move-object v4, v0

    .line 419
    if-eqz v3, :cond_8

    .line 420
    .line 421
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_7
    throw v4

    .line 430
    :pswitch_d
    new-instance v0, LlM6;

    .line 431
    .line 432
    new-instance v2, LVQa;

    .line 433
    .line 434
    invoke-direct {v2, v7}, LVQa;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_e
    invoke-static {v7}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_f
    invoke-static {v7}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->parseLoginResponse(Ljava/lang/String;)Lcom/snapchat/client/deltaforce/SyncResponse;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lclc;->g(Lcom/snapchat/client/deltaforce/SyncResponse;)Lerd;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_10
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_11
    new-instance v0, Lh91;

    .line 461
    .line 462
    invoke-direct {v0}, Lh91;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v7, v0, Lh91;->e:Ljava/lang/String;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_12
    new-instance v8, LLl7;

    .line 469
    .line 470
    sget-object v13, LgP6;->a:LgP6;

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    iget-object v9, v1, Lkd0;->b:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-direct/range {v8 .. v14}, LLl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/util/List;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    .line 479
    .line 480
    .line 481
    return-object v8

    .line 482
    :pswitch_13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v7, v2, v5, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v3, LDpd;

    .line 515
    .line 516
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    nop

    .line 521
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

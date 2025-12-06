.class public final LlJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(LZ8d;Ljava/lang/String;LRF9;Ljava/lang/String;JLahc;LOpc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LlJ2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlJ2;->t:Ljava/lang/Comparable;

    iput-object p2, p0, LlJ2;->c:Ljava/lang/String;

    iput-object p3, p0, LlJ2;->X:Ljava/lang/Object;

    iput-object p4, p0, LlJ2;->Y:Ljava/io/Serializable;

    iput-wide p5, p0, LlJ2;->b:J

    iput-object p7, p0, LlJ2;->Z:Ljava/lang/Object;

    iput-object p8, p0, LlJ2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;[B[BLkj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlJ2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlJ2;->t:Ljava/lang/Comparable;

    iput-wide p2, p0, LlJ2;->b:J

    iput-object p4, p0, LlJ2;->c:Ljava/lang/String;

    iput-object p5, p0, LlJ2;->X:Ljava/lang/Object;

    iput-object p6, p0, LlJ2;->Y:Ljava/io/Serializable;

    iput-object p7, p0, LlJ2;->Z:Ljava/lang/Object;

    iput-object p8, p0, LlJ2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LrJ2;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlJ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlJ2;->t:Ljava/lang/Comparable;

    iput-object p2, p0, LlJ2;->X:Ljava/lang/Object;

    iput-object p3, p0, LlJ2;->Y:Ljava/io/Serializable;

    iput-object p4, p0, LlJ2;->Z:Ljava/lang/Object;

    iput-object p5, p0, LlJ2;->e0:Ljava/lang/Object;

    iput-object p6, p0, LlJ2;->c:Ljava/lang/String;

    iput-wide p7, p0, LlJ2;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LlJ2;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LlJ2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, LlJ2;->b:J

    .line 9
    .line 10
    iget-object v7, p0, LlJ2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LlJ2;->t:Ljava/lang/Comparable;

    .line 13
    .line 14
    iget-object v9, p0, LlJ2;->Y:Ljava/io/Serializable;

    .line 15
    .line 16
    iget-object v10, p0, LlJ2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, p0, LlJ2;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v11, Llhc;

    .line 24
    .line 25
    check-cast v10, LRF9;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v8, LZ8d;

    .line 30
    .line 31
    invoke-direct {v11, v8, v7, v10, v9}, Llhc;-><init>(LZ8d;Ljava/lang/String;LRF9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/snap/profile/myprofile/flatland/MyProfileFlatlandFragment;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/snap/profile/myprofile/flatland/MyProfileFlatlandFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v9, "pageSessionModel"

    .line 45
    .line 46
    invoke-virtual {v8, v9, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "openElapsedRealtime"

    .line 50
    .line 51
    invoke-virtual {v8, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LP7e;->a:Lcqc;

    .line 58
    .line 59
    new-instance v6, LaH7;

    .line 60
    .line 61
    iget-object v8, v11, Ls6j;->a:Ljava/lang/Enum;

    .line 62
    .line 63
    invoke-interface {v8}, LkZ8;->a()LcSa;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lkqc;

    .line 68
    .line 69
    invoke-direct {v9}, Lkqc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9, v10}, Ljqc;->c(Ldqc;)Ljqc;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lkqc;

    .line 81
    .line 82
    invoke-virtual {v9}, Lkqc;->d()LrK5;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v6, v8, v7, v9}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, LfNd;

    .line 90
    .line 91
    check-cast v4, Lahc;

    .line 92
    .line 93
    iget-object v4, v4, Lahc;->b:LgA4;

    .line 94
    .line 95
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LTqc;

    .line 100
    .line 101
    invoke-direct {v7, v4, v6, v5, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, LOpc;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [LOpc;

    .line 110
    .line 111
    aput-object v2, v4, v1

    .line 112
    .line 113
    aput-object v7, v4, v0

    .line 114
    .line 115
    new-instance v7, LRD3;

    .line 116
    .line 117
    invoke-direct {v7, v3, v3, v4}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v7, LOpc;->e:LJqc;

    .line 121
    .line 122
    :cond_0
    return-object v7

    .line 123
    :pswitch_0
    const-string v0, "encryption_key"

    .line 124
    .line 125
    check-cast v8, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v11, LHC2;->a:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v12, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 140
    .line 141
    sget-object v13, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 142
    .line 143
    invoke-direct {v12, v0, v13}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "encryption_iv"

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_1
    invoke-virtual {v12, v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 159
    .line 160
    .line 161
    move-object v3, v12

    .line 162
    :cond_2
    const-string v0, "url"

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v8, ""

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    :cond_3
    const-string v11, "BIG_ENDIAN"

    .line 174
    .line 175
    invoke-static {v11}, Lla3;->h(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    :cond_4
    new-instance v11, Lcom/snap/composer/foundation/Long;

    .line 186
    .line 187
    const-wide v12, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v12, v5

    .line 193
    long-to-double v12, v12

    .line 194
    const/16 v14, 0x20

    .line 195
    .line 196
    shr-long/2addr v5, v14

    .line 197
    long-to-double v5, v5

    .line 198
    invoke-direct {v11, v12, v13, v5, v6}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    move-object v7, v8

    .line 204
    :cond_5
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v10, :cond_6

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    move-object v8, v10

    .line 210
    :goto_0
    new-instance v5, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 211
    .line 212
    invoke-direct {v5, v0, v1}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 219
    .line 220
    invoke-direct {v0, v11, v7, v8, v5}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 221
    .line 222
    .line 223
    check-cast v4, [B

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/snap/music/core/composer/PickerTrack;->k([B)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 229
    .line 230
    check-cast v9, [B

    .line 231
    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    invoke-direct {v1, v0, v9, v3, v4}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lkj;

    .line 238
    .line 239
    iput-object v1, v2, Lkj;->M:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_1
    check-cast v8, LuSg;

    .line 243
    .line 244
    invoke-virtual {v8}, LuSg;->m()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    check-cast v2, LrJ2;

    .line 249
    .line 250
    check-cast v10, Ljava/lang/Integer;

    .line 251
    .line 252
    check-cast v9, Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v11, :cond_9

    .line 255
    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Long;

    .line 261
    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move-object v9, v3

    .line 274
    :goto_1
    move-object v3, v4

    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_8
    :goto_2
    iget-object v0, v2, LrJ2;->e:Lbke;

    .line 278
    .line 279
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LYDj;

    .line 284
    .line 285
    sget-object v3, LOSb;->c:LOSb;

    .line 286
    .line 287
    invoke-virtual {v0, v7, v3}, LYDj;->b(Ljava/lang/String;LOSb;)LTDj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :try_start_0
    invoke-interface {v0}, LTDj;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v0}, LTDj;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-interface {v0}, LTDj;->getDurationMs()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v0}, LTDj;->getRotation()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-interface {v0}, LTDj;->release()V

    .line 316
    .line 317
    .line 318
    move v0, v3

    .line 319
    goto :goto_1

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    invoke-interface {v0}, LTDj;->release()V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_9
    if-eqz v10, :cond_b

    .line 326
    .line 327
    if-nez v9, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :goto_3
    move v7, v4

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    :goto_4
    new-instance v4, Ljava/io/FileInputStream;

    .line 341
    .line 342
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 346
    .line 347
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 351
    .line 352
    invoke-static {v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 356
    .line 357
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v9, Lhad;

    .line 368
    .line 369
    invoke-direct {v9, v0, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    .line 371
    .line 372
    move-object v0, v3

    .line 373
    goto :goto_5

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object v9, v3

    .line 376
    :goto_5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catchall_2
    move-exception v4

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    move-object v0, v4

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-static {v0, v4}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    if-nez v0, :cond_f

    .line 389
    .line 390
    iget-object v0, v9, Lhad;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v4, v9, Lhad;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto :goto_3

    .line 407
    :goto_7
    move-object v9, v3

    .line 408
    :goto_8
    new-instance v4, LSm2;

    .line 409
    .line 410
    invoke-direct {v4}, LSm2;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, LuSg;->n()LLtb;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget v8, v8, LLtb;->a:I

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iput-object v8, v4, LSm2;->a:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, LSm2;->q:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LSm2;->p:Ljava/lang/Integer;

    .line 436
    .line 437
    iput-object v3, v4, LSm2;->u:Ljava/lang/Long;

    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    cmp-long v0, v5, v7

    .line 442
    .line 443
    if-gez v0, :cond_d

    .line 444
    .line 445
    iget-object v0, v2, LrJ2;->f:Lbke;

    .line 446
    .line 447
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LB73;

    .line 452
    .line 453
    check-cast v0, LOze;

    .line 454
    .line 455
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_9

    .line 460
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_9
    iput-object v0, v4, LSm2;->i:Ljava/lang/Long;

    .line 465
    .line 466
    if-nez v9, :cond_e

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :cond_e
    iput-object v9, v4, LSm2;->b:Ljava/lang/Integer;

    .line 473
    .line 474
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    iput-object v0, v4, LSm2;->c:Ljava/lang/Boolean;

    .line 477
    .line 478
    return-object v4

    .line 479
    :cond_f
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

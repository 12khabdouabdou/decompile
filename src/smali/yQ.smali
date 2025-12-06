.class public final LyQ;
.super Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
.source "SourceFile"


# virtual methods
.method public final transformDownloadedBytes(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;[BLcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
    .locals 9

    .line 1
    const-string v0, "ContentManager.transform"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p3}, LXFd;->e([B)LXFd;

    .line 4
    .line 5
    .line 6
    move-result-object p3
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    sget-object v1, LxQ;->a:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    aget p4, v1, p4

    .line 14
    .line 15
    const-string v1, "LENS_POST_DOWNLOAD_TRANSFORM_FAILURE"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p4, v3, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq p4, v4, :cond_0

    .line 25
    .line 26
    if-eq p4, v6, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 29
    .line 30
    int-to-long p2, v3

    .line 31
    const-string p4, "UNSUPPORTED_MEDIA_TYPE"

    .line 32
    .line 33
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p3}, LXFd;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, LXFd;->b()LCP9;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, LCP9;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    const-string p4, "SHA-256"

    .line 54
    .line 55
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/16 v1, 0x2000

    .line 60
    .line 61
    new-array v3, v1, [B

    .line 62
    .line 63
    invoke-static {p2}, Lx14;->b(Lcom/snapchat/client/content_manager/ReadStream;)Lzmc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :try_start_1
    invoke-virtual {p2}, Lzmc;->available()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p2, v3, v5, v1}, Lzmc;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_0
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {p4, v3, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3, v5, v1}, Lzmc;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_3
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p3}, LXFd;->b()LCP9;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, LCP9;->a()LsP9;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, LsP9;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    new-instance p3, LVP;

    .line 121
    .line 122
    invoke-direct {p3, v4}, LVP;-><init>(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    iget-object p4, p3, LVP;->a:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    int-to-long v0, p4

    .line 132
    invoke-virtual {p1, v0, v1, p3}, Lcom/snapchat/client/content_manager/WriteStream;->putBytes(JLcom/snapchat/client/shims/DataProvider;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v2, Lcom/snapchat/client/shims/Error;

    .line 137
    .line 138
    const/4 p1, 0x7

    .line 139
    int-to-long v3, p1

    .line 140
    sget-object p1, LFK0;->f:LCK0;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    array-length p3, p4

    .line 146
    invoke-virtual {p1, p3, p4}, LFK0;->d(I[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p4, "CHECKSUM_VALIDATION_FAILURE:"

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v2, v0, v3, v4, p1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2}, Lzmc;->close()V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catch_0
    :try_start_4
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 175
    .line 176
    int-to-long p3, v6

    .line 177
    const-string v1, "COMPUTE_DIGEST_LENS_FAILURE"

    .line 178
    .line 179
    invoke-direct {p1, v0, p3, p4, v1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lzmc;->close()V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :catchall_1
    move-exception p3

    .line 188
    invoke-static {p2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p3

    .line 192
    :cond_3
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 193
    .line 194
    int-to-long p2, v4

    .line 195
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    invoke-virtual {p3}, LXFd;->c()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_9

    .line 204
    .line 205
    invoke-static {p2}, Lx14;->b(Lcom/snapchat/client/content_manager/ReadStream;)Lzmc;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :try_start_6
    invoke-virtual {p3}, LXFd;->a()LJN9;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p4}, LJN9;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p3}, LXFd;->a()LJN9;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, LJN9;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :try_start_7
    invoke-virtual {p3}, LXFd;->a()LJN9;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, LJN9;->a()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ne v6, v3, :cond_5

    .line 234
    .line 235
    new-instance p3, Le88;

    .line 236
    .line 237
    invoke-direct {p3, p4}, Le88;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p3, p4}, Le88;->T1([B)[B

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    move-exception p1

    .line 250
    goto :goto_6

    .line 251
    :cond_5
    new-instance v3, Lww2;

    .line 252
    .line 253
    invoke-direct {v3, p4, v1}, Lww2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 257
    .line 258
    .line 259
    move-result-object p4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    :try_start_8
    invoke-static {p4}, Lbt6;->b([B)Lbt6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lbt6;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3, v1}, Lww2;->T1([B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p3
    :try_end_8
    .catch LYq9; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 272
    goto :goto_4

    .line 273
    :catch_1
    :try_start_9
    invoke-virtual {p3}, LXFd;->a()LJN9;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, LJN9;->a()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-ne p3, v4, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3, p4}, Lww2;->T1([B)[B

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object p3, v2

    .line 289
    :goto_3
    if-eqz p3, :cond_8

    .line 290
    .line 291
    array-length p4, p3

    .line 292
    if-nez p4, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    :goto_4
    array-length p4, p3

    .line 296
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    array-length v1, p3

    .line 301
    invoke-virtual {p4, p3, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    new-instance p3, LVP;

    .line 308
    .line 309
    invoke-direct {p3, p4}, LVP;-><init>(Ljava/nio/ByteBuffer;)V

    .line 310
    .line 311
    .line 312
    iget-object p4, p3, LVP;->a:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    int-to-long v3, p4

    .line 319
    invoke-virtual {p1, v3, v4, p3}, Lcom/snapchat/client/content_manager/WriteStream;->putBytes(JLcom/snapchat/client/shims/DataProvider;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lzmc;->close()V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_8
    :goto_5
    :try_start_a
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 327
    .line 328
    const/4 p3, 0x4

    .line 329
    int-to-long p3, p3

    .line 330
    const-string v1, "LENS_BLOB_DOWNLOAD_RESPONSE_PARSE_FAILURE"

    .line 331
    .line 332
    invoke-direct {p1, v0, p3, p4, v1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lzmc;->close()V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :catch_2
    :try_start_b
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 340
    .line 341
    const/4 p3, 0x5

    .line 342
    int-to-long p3, p3

    .line 343
    const-string v1, "LENS_BLOB_DOWNLOAD_RESPONSE_DECRYPT_FAILURE"

    .line 344
    .line 345
    invoke-direct {p1, v0, p3, p4, v1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lzmc;->close()V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :goto_6
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 353
    :catchall_3
    move-exception p3

    .line 354
    invoke-static {p2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw p3

    .line 358
    :cond_9
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 359
    .line 360
    int-to-long p2, v4

    .line 361
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :catch_3
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 366
    .line 367
    const/4 p2, 0x6

    .line 368
    int-to-long p2, p2

    .line 369
    const-string p4, "POST_DOWNLOAD_TRANSFORM_PARAMS_PARSE_FAILURE"

    .line 370
    .line 371
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object p1
.end method

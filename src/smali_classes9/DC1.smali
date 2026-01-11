.class public final LDC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDC1;->a:I

    iput-object p2, p0, LDC1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LQlf;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    iget-object p0, p0, LQlf;->Y:LHR8;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1, p0}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(LATi;)LQlf;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LDC1;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LATi;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS20;

    .line 13
    .line 14
    iget-object v3, v2, LATi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LERe;

    .line 17
    .line 18
    sget-object v4, LgP6;->a:LgP6;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v11, v3, LERe;->f0:LGu5;

    .line 26
    .line 27
    if-nez v11, :cond_f

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-boolean v11, v3, LERe;->h0:Z

    .line 31
    .line 32
    if-nez v11, :cond_e

    .line 33
    .line 34
    iget-boolean v11, v3, LERe;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-nez v11, :cond_d

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LCX6;

    .line 42
    .line 43
    iget-object v11, v3, LERe;->c:LXac;

    .line 44
    .line 45
    iget-object v12, v4, LS20;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, LN09;

    .line 48
    .line 49
    iget-boolean v13, v12, LN09;->j:Z

    .line 50
    .line 51
    iget-object v14, v3, LERe;->a:La1d;

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v13, v14, La1d;->m0:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    iget-object v15, v14, La1d;->q0:Ljavax/net/ssl/HostnameVerifier;

    .line 60
    .line 61
    iget-object v5, v14, La1d;->r0:LbA2;

    .line 62
    .line 63
    move-object/from16 v23, v5

    .line 64
    .line 65
    move-object/from16 v21, v13

    .line 66
    .line 67
    move-object/from16 v22, v15

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "CLEARTEXT-only client"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v16, LAD;

    .line 85
    .line 86
    iget-object v5, v14, La1d;->h0:LzQ3;

    .line 87
    .line 88
    iget-object v13, v14, La1d;->l0:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iget-object v15, v14, La1d;->k0:Lrq2;

    .line 91
    .line 92
    iget-object v7, v14, La1d;->i0:Ljava/net/Proxy;

    .line 93
    .line 94
    iget-object v6, v14, La1d;->p0:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    iget-object v5, v14, La1d;->o0:Ljava/util/List;

    .line 99
    .line 100
    iget-object v14, v14, La1d;->j0:Ljava/net/ProxySelector;

    .line 101
    .line 102
    move-object/from16 v27, v5

    .line 103
    .line 104
    iget-object v5, v12, LN09;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget v12, v12, LN09;->e:I

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v26, v6

    .line 111
    .line 112
    move-object/from16 v25, v7

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    move-object/from16 v28, v14

    .line 119
    .line 120
    move-object/from16 v24, v15

    .line 121
    .line 122
    invoke-direct/range {v16 .. v28}, LAD;-><init>(Ljava/lang/String;ILzQ3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LbA2;Lrq2;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    invoke-direct {v0, v11, v5, v3}, LCX6;-><init>(LXac;LAD;LERe;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LERe;->Z:LCX6;

    .line 131
    .line 132
    :cond_2
    :try_start_1
    iget-boolean v0, v3, LERe;->j0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v2, v4}, LATi;->d(LS20;)LQlf;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catch Lhtf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v0}, LQlf;->c()LJlf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9}, LQlf;->c()LJlf;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    iput-object v5, v4, LJlf;->g:LUlf;

    .line 152
    .line 153
    invoke-virtual {v4}, LJlf;->a()LQlf;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v4, LQlf;->Z:LUlf;

    .line 158
    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    iput-object v4, v0, LJlf;->j:LQlf;

    .line 162
    .line 163
    invoke-virtual {v0}, LJlf;->a()LQlf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    move-object v9, v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    const/4 v6, 0x1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "priorResponse.body != null"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    const/4 v5, 0x0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    iget-object v0, v3, LERe;->f0:LGu5;

    .line 184
    .line 185
    invoke-virtual {v1, v9, v0}, LDC1;->b(LQlf;LGu5;)LS20;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v3, v6}, LERe;->d(Z)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :cond_5
    :try_start_4
    iget-object v0, v9, LQlf;->Z:LUlf;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v0}, LcQj;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    if-gt v10, v0, :cond_7

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-virtual {v3, v6}, LERe;->d(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "Too many follow-up requests: "

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const/4 v5, 0x0

    .line 240
    instance-of v6, v0, LXN3;

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    xor-int/2addr v6, v7

    .line 244
    invoke-virtual {v1, v0, v3, v4, v6}, LDC1;->c(Ljava/io/IOException;LERe;LS20;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    check-cast v8, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-static {v0, v8}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    invoke-virtual {v3, v7}, LERe;->d(Z)V

    .line 257
    .line 258
    .line 259
    :goto_5
    const/4 v0, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Exception;

    .line 277
    .line 278
    invoke-static {v0, v4}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    throw v0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const/4 v5, 0x0

    .line 285
    iget-object v6, v0, Lhtf;->b:Ljava/io/IOException;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual {v1, v6, v3, v4, v7}, LDC1;->c(Ljava/io/IOException;LERe;LS20;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_a

    .line 293
    .line 294
    check-cast v8, Ljava/util/Collection;

    .line 295
    .line 296
    iget-object v0, v0, Lhtf;->a:Ljava/io/IOException;

    .line 297
    .line 298
    invoke-static {v0, v8}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-virtual {v3, v6}, LERe;->d(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    :try_start_7
    iget-object v0, v0, Lhtf;->a:Ljava/io/IOException;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-static {v0, v4}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    throw v0

    .line 330
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v2, "Canceled"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :goto_8
    invoke-virtual {v3, v6}, LERe;->d(Z)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 343
    .line 344
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 353
    .line 354
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    :goto_9
    monitor-exit v3

    .line 361
    throw v0

    .line 362
    :cond_f
    const-string v0, "Check failed."

    .line 363
    .line 364
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :pswitch_0
    iget-object v0, v1, LDC1;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LWk2;

    .line 373
    .line 374
    iget-object v3, v2, LATi;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LS20;

    .line 377
    .line 378
    :try_start_9
    invoke-virtual {v2, v3}, LATi;->d(LS20;)LQlf;

    .line 379
    .line 380
    .line 381
    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 382
    goto :goto_a

    .line 383
    :catch_2
    iget-object v4, v0, LWk2;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LTxh;

    .line 386
    .line 387
    const-string v5, "failed to send initial request, should retry max 3 times"

    .line 388
    .line 389
    invoke-virtual {v4, v5}, LTxh;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_a
    const/4 v5, 0x0

    .line 394
    :goto_b
    if-nez v4, :cond_10

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    if-ge v5, v6, :cond_10

    .line 398
    .line 399
    :try_start_a
    iget-object v6, v0, LWk2;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    const-wide/16 v6, 0x64

    .line 402
    .line 403
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, LATi;->d(LS20;)LQlf;

    .line 407
    .line 408
    .line 409
    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 410
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    throw v0

    .line 415
    :catch_3
    iget-object v6, v0, LWk2;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_10
    if-nez v4, :cond_11

    .line 419
    .line 420
    invoke-virtual {v2, v3}, LATi;->d(LS20;)LQlf;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :cond_11
    return-object v4

    .line 425
    :pswitch_1
    iget-object v0, v2, LATi;->i:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LS20;

    .line 428
    .line 429
    invoke-virtual {v0}, LS20;->z()LRoh;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-wide/16 v4, -0x1

    .line 434
    .line 435
    const-string v6, "Content-Type"

    .line 436
    .line 437
    const-string v7, "Content-Length"

    .line 438
    .line 439
    iget-object v8, v0, LS20;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lahf;

    .line 442
    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    invoke-virtual {v8}, Lahf;->c()LnHb;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_12

    .line 450
    .line 451
    iget-object v9, v9, LnHb;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v6, v9}, LRoh;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    invoke-virtual {v8}, Lahf;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    const-string v10, "Transfer-Encoding"

    .line 461
    .line 462
    cmp-long v11, v8, v4

    .line 463
    .line 464
    if-eqz v11, :cond_13

    .line 465
    .line 466
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v3, v7, v8}, LRoh;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v10}, LRoh;->t(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    const-string v8, "chunked"

    .line 478
    .line 479
    invoke-virtual {v3, v10, v8}, LRoh;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v7}, LRoh;->t(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_d
    iget-object v8, v0, LS20;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, LHR8;

    .line 488
    .line 489
    const-string v9, "Host"

    .line 490
    .line 491
    invoke-virtual {v8, v9}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const/4 v11, 0x0

    .line 496
    iget-object v12, v0, LS20;->X:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v12, LN09;

    .line 499
    .line 500
    if-nez v10, :cond_15

    .line 501
    .line 502
    invoke-static {v12, v11}, LcQj;->v(LN09;Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v3, v9, v10}, LRoh;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    const-string v9, "Connection"

    .line 510
    .line 511
    invoke-virtual {v8, v9}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v10, :cond_16

    .line 516
    .line 517
    const-string v10, "Keep-Alive"

    .line 518
    .line 519
    invoke-virtual {v3, v9, v10}, LRoh;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    const-string v9, "Accept-Encoding"

    .line 523
    .line 524
    invoke-virtual {v8, v9}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const-string v13, "gzip"

    .line 529
    .line 530
    if-nez v10, :cond_17

    .line 531
    .line 532
    const-string v10, "Range"

    .line 533
    .line 534
    invoke-virtual {v8, v10}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-nez v10, :cond_17

    .line 539
    .line 540
    invoke-virtual {v3, v9, v13}, LRoh;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    :cond_17
    iget-object v9, v1, LDC1;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v9, LrX3;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const-string v10, "User-Agent"

    .line 552
    .line 553
    invoke-virtual {v8, v10}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-nez v8, :cond_18

    .line 558
    .line 559
    const-string v8, "okhttp/4.12.0"

    .line 560
    .line 561
    invoke-virtual {v3, v10, v8}, LRoh;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_18
    invoke-virtual {v3}, LRoh;->i()LS20;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, LATi;->d(LS20;)LQlf;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v3, v2, LQlf;->Y:LHR8;

    .line 573
    .line 574
    invoke-static {v9, v12, v3}, Lv09;->b(LrX3;LN09;LHR8;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LQlf;->c()LJlf;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iput-object v0, v8, LJlf;->a:LS20;

    .line 582
    .line 583
    if-eqz v11, :cond_1b

    .line 584
    .line 585
    const-string v0, "Content-Encoding"

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    const/4 v10, 0x0

    .line 592
    if-nez v9, :cond_19

    .line 593
    .line 594
    move-object v9, v10

    .line 595
    :cond_19
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1b

    .line 600
    .line 601
    invoke-static {v2}, Lv09;->a(LQlf;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_1b

    .line 606
    .line 607
    iget-object v2, v2, LQlf;->Z:LUlf;

    .line 608
    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    new-instance v9, LfO8;

    .line 612
    .line 613
    invoke-virtual {v2}, LUlf;->f()LsD1;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v9, v2}, LfO8;-><init>(Lcmh;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, LHR8;->e()Lo84;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v0}, Lo84;->k(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v7}, Lo84;->k(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lo84;->e()LHR8;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LHR8;->e()Lo84;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v8, LJlf;->f:Lo84;

    .line 639
    .line 640
    invoke-virtual {v3, v6}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez v0, :cond_1a

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1a
    move-object v10, v0

    .line 648
    :goto_e
    new-instance v0, LIRe;

    .line 649
    .line 650
    new-instance v2, LBRe;

    .line 651
    .line 652
    invoke-direct {v2, v9}, LBRe;-><init>(Lcmh;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v10, v4, v5, v2}, LIRe;-><init>(Ljava/lang/String;JLBRe;)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v8, LJlf;->g:LUlf;

    .line 659
    .line 660
    :cond_1b
    invoke-virtual {v8}, LJlf;->a()LQlf;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LQlf;LGu5;)LS20;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LGu5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LHRe;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LHRe;->b:Lgtf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, LQlf;->t:I

    .line 15
    .line 16
    iget-object v3, p1, LQlf;->a:LS20;

    .line 17
    .line 18
    iget-object v3, v3, LS20;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LDC1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, La1d;

    .line 60
    .line 61
    iget-boolean v1, v1, La1d;->Y:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, LQlf;->g0:LQlf;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, LQlf;->t:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, LDC1;->d(LQlf;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, LQlf;->a:LS20;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object p1, v1, Lgtf;->b:Ljava/net/Proxy;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 95
    .line 96
    if-ne p1, p2, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, LDC1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, La1d;

    .line 101
    .line 102
    iget-object p1, p1, La1d;->k0:Lrq2;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object v1, p1, LQlf;->g0:LQlf;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v1, v1, LQlf;->t:I

    .line 121
    .line 122
    if-ne v1, p2, :cond_8

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_8
    const p2, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, LDC1;->d(LQlf;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_12

    .line 134
    .line 135
    iget-object p1, p1, LQlf;->a:LS20;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    if-eqz p2, :cond_12

    .line 139
    .line 140
    iget-object v1, p2, LGu5;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LCX6;

    .line 143
    .line 144
    iget-object v1, v1, LCX6;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LAD;

    .line 147
    .line 148
    iget-object v1, v1, LAD;->i:LN09;

    .line 149
    .line 150
    iget-object v1, v1, LN09;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p2, LGu5;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LHRe;

    .line 155
    .line 156
    iget-object v2, v2, LHRe;->b:Lgtf;

    .line 157
    .line 158
    iget-object v2, v2, Lgtf;->a:LAD;

    .line 159
    .line 160
    iget-object v2, v2, LAD;->i:LN09;

    .line 161
    .line 162
    iget-object v2, v2, LN09;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    iget-object p2, p2, LGu5;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, LHRe;

    .line 174
    .line 175
    monitor-enter p2

    .line 176
    :try_start_0
    iput-boolean v5, p2, LHRe;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit p2

    .line 179
    iget-object p1, p1, LQlf;->a:LS20;

    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_b
    iget-object p1, p0, LDC1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, La1d;

    .line 188
    .line 189
    iget-object p1, p1, La1d;->Z:Lrq2;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c
    :pswitch_0
    iget-object p2, p0, LDC1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, La1d;

    .line 198
    .line 199
    iget-boolean v1, p2, La1d;->e0:Z

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    const-string v1, "Location"

    .line 205
    .line 206
    iget-object v2, p1, LQlf;->Y:LHR8;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    :cond_e
    if-nez v1, :cond_f

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_f
    iget-object v2, p1, LQlf;->a:LS20;

    .line 219
    .line 220
    iget-object v8, v2, LS20;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, LN09;

    .line 223
    .line 224
    invoke-virtual {v8, v1}, LN09;->f(Ljava/lang/String;)LL09;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    invoke-virtual {v1}, LL09;->b()LN09;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_1

    .line 235
    :cond_10
    move-object v1, v0

    .line 236
    :goto_1
    if-nez v1, :cond_11

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_11
    iget-object v8, v2, LS20;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, LN09;

    .line 242
    .line 243
    iget-object v8, v8, LN09;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, v1, LN09;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v9, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_13

    .line 252
    .line 253
    iget-boolean p2, p2, La1d;->f0:Z

    .line 254
    .line 255
    if-nez p2, :cond_13

    .line 256
    .line 257
    :cond_12
    :goto_2
    return-object v0

    .line 258
    :cond_13
    invoke-virtual {v2}, LS20;->z()LRoh;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v3}, Lfqj;->D(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_18

    .line 267
    .line 268
    const-string v8, "PROPFIND"

    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget p1, p1, LQlf;->t:I

    .line 275
    .line 276
    if-nez v9, :cond_14

    .line 277
    .line 278
    if-eq p1, v6, :cond_14

    .line 279
    .line 280
    if-ne p1, v7, :cond_15

    .line 281
    .line 282
    :cond_14
    const/4 v4, 0x1

    .line 283
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_16

    .line 288
    .line 289
    if-eq p1, v6, :cond_16

    .line 290
    .line 291
    if-eq p1, v7, :cond_16

    .line 292
    .line 293
    const-string p1, "GET"

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, LRoh;->s(Ljava/lang/String;Lahf;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_16
    if-eqz v4, :cond_17

    .line 300
    .line 301
    iget-object p1, v2, LS20;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, Lahf;

    .line 305
    .line 306
    :cond_17
    invoke-virtual {p2, v3, v0}, LRoh;->s(Ljava/lang/String;Lahf;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    if-nez v4, :cond_18

    .line 310
    .line 311
    const-string p1, "Transfer-Encoding"

    .line 312
    .line 313
    invoke-virtual {p2, p1}, LRoh;->t(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "Content-Length"

    .line 317
    .line 318
    invoke-virtual {p2, p1}, LRoh;->t(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Content-Type"

    .line 322
    .line 323
    invoke-virtual {p2, p1}, LRoh;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget-object p1, v2, LS20;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, LN09;

    .line 329
    .line 330
    invoke-static {p1, v1}, LcQj;->a(LN09;LN09;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_19

    .line 335
    .line 336
    const-string p1, "Authorization"

    .line 337
    .line 338
    invoke-virtual {p2, p1}, LRoh;->t(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    iput-object v1, p2, LRoh;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {p2}, LRoh;->i()LS20;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LERe;LS20;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LDC1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, La1d;

    .line 4
    .line 5
    iget-boolean p3, p3, La1d;->Y:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, LERe;->Z:LCX6;

    .line 55
    .line 56
    iget p2, p1, LCX6;->a:I

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    iget p4, p1, LCX6;->b:I

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    iget p4, p1, LCX6;->c:I

    .line 66
    .line 67
    if-nez p4, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iget-object p4, p1, LCX6;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lgtf;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 p4, 0x0

    .line 79
    if-gt p2, p3, :cond_c

    .line 80
    .line 81
    iget p2, p1, LCX6;->b:I

    .line 82
    .line 83
    if-gt p2, p3, :cond_c

    .line 84
    .line 85
    iget p2, p1, LCX6;->c:I

    .line 86
    .line 87
    if-lez p2, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget-object p2, p1, LCX6;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, LERe;

    .line 93
    .line 94
    iget-object p2, p2, LERe;->e0:LHRe;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    monitor-enter p2

    .line 100
    :try_start_0
    iget v1, p2, LHRe;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :try_start_1
    iget-object v1, p2, LHRe;->b:Lgtf;

    .line 107
    .line 108
    iget-object v1, v1, Lgtf;->a:LAD;

    .line 109
    .line 110
    iget-object v1, v1, LAD;->i:LN09;

    .line 111
    .line 112
    iget-object v2, p1, LCX6;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LAD;

    .line 115
    .line 116
    iget-object v2, v2, LAD;->i:LN09;

    .line 117
    .line 118
    invoke-static {v1, v2}, LcQj;->a(LN09;LN09;)Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :try_start_2
    iget-object p4, p2, LHRe;->b:Lgtf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 134
    .line 135
    iput-object p4, p1, LCX6;->f0:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_2
    const/4 p1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_d
    iget-object p2, p1, LCX6;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Litf;

    .line 142
    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    invoke-virtual {p2}, Litf;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ne p2, p3, :cond_e

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_e
    iget-object p1, p1, LCX6;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcq;

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    :goto_3
    goto :goto_2

    .line 159
    :cond_f
    invoke-virtual {p1}, Lcq;->w()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_4
    if-nez p1, :cond_11

    .line 164
    .line 165
    :cond_10
    :goto_5
    return v0

    .line 166
    :cond_11
    return p3
.end method

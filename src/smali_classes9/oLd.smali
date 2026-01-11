.class public LoLd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:LoLd;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-class v5, LoLd;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sput-object v6, LoLd;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 17
    .line 18
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 19
    .line 20
    const-string v8, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 21
    .line 22
    const-string v9, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 23
    .line 24
    const-string v10, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 25
    .line 26
    filled-new-array {v8, v6, v7, v9, v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, LoLd;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-class v6, Ljava/net/Socket;

    .line 33
    .line 34
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 35
    .line 36
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    array-length v9, v8

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    sget-object v11, LoLd;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aget-object v13, v8, v10

    .line 48
    .line 49
    sget-object v14, LoLd;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v15, v14

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v15, :cond_1

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    aget-object v3, v14, v1

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v2, "Found registered provider {0}"

    .line 76
    .line 77
    invoke-virtual {v11, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v24, v13

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    add-int/2addr v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v16, 0x0

    .line 86
    .line 87
    add-int/2addr v10, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v16, 0x0

    .line 90
    .line 91
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v2, "Unable to find Conscrypt"

    .line 94
    .line 95
    invoke-virtual {v11, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v24, v12

    .line 99
    .line 100
    :goto_2
    if-eqz v24, :cond_5

    .line 101
    .line 102
    new-instance v1, LX4c;

    .line 103
    .line 104
    new-array v0, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v2, v0, v16

    .line 109
    .line 110
    const-string v2, "setUseSessionTickets"

    .line 111
    .line 112
    const/16 v3, 0x17

    .line 113
    .line 114
    invoke-direct {v1, v12, v2, v0, v3}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX4c;

    .line 118
    .line 119
    new-array v0, v4, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v7, Ljava/lang/String;

    .line 122
    .line 123
    aput-object v7, v0, v16

    .line 124
    .line 125
    const-string v7, "setHostname"

    .line 126
    .line 127
    invoke-direct {v2, v12, v7, v0, v3}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LX4c;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v8, v0, [Ljava/lang/Class;

    .line 134
    .line 135
    const-string v9, "getAlpnSelectedProtocol"

    .line 136
    .line 137
    const-class v10, [B

    .line 138
    .line 139
    invoke-direct {v7, v10, v9, v8, v3}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LX4c;

    .line 143
    .line 144
    const-string v9, "setAlpnProtocols"

    .line 145
    .line 146
    new-array v13, v4, [Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v10, v13, v0

    .line 149
    .line 150
    invoke-direct {v8, v12, v9, v13, v3}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    const-string v3, "android.net.TrafficStats"

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v9, "tagSocket"

    .line 160
    .line 161
    new-array v10, v4, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v6, v10, v0

    .line 164
    .line 165
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    const-string v9, "untagSocket"

    .line 169
    .line 170
    new-array v10, v4, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v6, v10, v0

    .line 173
    .line 174
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    nop

    .line 179
    :goto_3
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "GmsCore_OpenSSL"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "Conscrypt"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "Ssl_Guard"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v3, "android.net.Network"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_4
    const/16 v25, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_1
    move-exception v0

    .line 229
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 230
    .line 231
    const-string v4, "Can\'t find class"

    .line 232
    .line 233
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "android.app.ActivityOptions"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    const/16 v25, 0x2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_2
    move-exception v0

    .line 249
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 250
    .line 251
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    const/16 v25, 0x3

    .line 256
    .line 257
    :goto_5
    new-instance v19, LkLd;

    .line 258
    .line 259
    move-object/from16 v20, v1

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    invoke-direct/range {v19 .. v25}, LkLd;-><init>(LX4c;LX4c;LX4c;LX4c;Ljava/security/Provider;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 280
    :try_start_4
    const-string v2, "TLS"

    .line 281
    .line 282
    invoke-static {v2, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v12, v12, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, LiLd;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v3, v5}, LiLd;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/reflect/Method;

    .line 304
    .line 305
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v2, LiLd;

    .line 309
    .line 310
    invoke-direct {v2, v4}, LiLd;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    new-instance v3, LiLd;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    invoke-direct {v3, v5}, LiLd;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/reflect/Method;

    .line 330
    .line 331
    new-instance v5, LlLd;

    .line 332
    .line 333
    invoke-direct {v5, v1, v2, v3}, LlLd;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 334
    .line 335
    .line 336
    move-object/from16 v19, v5

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v5, "$Provider"

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, "$ClientProvider"

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "$ServerProvider"

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    const-string v0, "put"

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    new-array v5, v5, [Ljava/lang/Class;

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    aput-object v7, v5, v16

    .line 415
    .line 416
    aput-object v3, v5, v4

    .line 417
    .line 418
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    const-string v0, "get"

    .line 423
    .line 424
    new-array v3, v4, [Ljava/lang/Class;

    .line 425
    .line 426
    aput-object v7, v3, v16

    .line 427
    .line 428
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    const-string v0, "remove"

    .line 433
    .line 434
    new-array v3, v4, [Ljava/lang/Class;

    .line 435
    .line 436
    aput-object v7, v3, v16

    .line 437
    .line 438
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    new-instance v17, LmLd;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 443
    .line 444
    move-object/from16 v23, v1

    .line 445
    .line 446
    :try_start_6
    invoke-direct/range {v17 .. v23}, LmLd;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 447
    .line 448
    .line 449
    move-object/from16 v19, v17

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :catch_4
    move-object/from16 v0, v23

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :catch_5
    move-object v0, v1

    .line 456
    :goto_6
    new-instance v1, LoLd;

    .line 457
    .line 458
    invoke-direct {v1, v0}, LoLd;-><init>(Ljava/security/Provider;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    :goto_7
    sput-object v19, LoLd;->d:LoLd;

    .line 464
    .line 465
    return-void

    .line 466
    :catch_6
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoLd;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 6

    .line 1
    new-instance v0, LjD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LyBe;

    .line 19
    .line 20
    sget-object v5, LyBe;->b:LyBe;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, v4, LyBe;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v5}, LjD1;->G(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, LyBe;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v2, v5, v4}, LjD1;->O(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v1, v0, LjD1;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LjD1;->k(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

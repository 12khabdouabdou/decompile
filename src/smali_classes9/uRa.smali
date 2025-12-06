.class public final LuRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:LuRa;


# instance fields
.field public a:Li4k;

.field public b:Liw8;

.field public c:Lj4k;

.field public d:Landroid/os/HandlerThread;

.field public e:LA4k;

.field public f:Le4k;

.field public final g:LG4k;

.field public final h:LJ4k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LG4k;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LG4k;->c:LG4k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LG4k;

    .line 12
    .line 13
    invoke-direct {v1}, LG4k;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, LG4k;->c:LG4k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, LG4k;->c:LG4k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iput-object v1, p0, LuRa;->g:LG4k;

    .line 25
    .line 26
    invoke-static {}, LJ4k;->u()LJ4k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LuRa;->h:LJ4k;

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static declared-synchronized b()LuRa;
    .locals 2

    .line 1
    const-class v0, LuRa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LuRa;->i:LuRa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LuRa;

    .line 9
    .line 10
    invoke-direct {v1}, LuRa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LuRa;->i:LuRa;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LuRa;->i:LuRa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lrs0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-boolean v5, LZ2k;->a:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gt v6, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, LPq9;

    .line 31
    .line 32
    const-string v2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v6, 0x0

    .line 43
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gt v6, v5, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    new-instance v0, LPq9;

    .line 56
    .line 57
    const-string v2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_3
    iget-object v5, v1, LuRa;->b:Liw8;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    new-instance v5, Liw8;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x13

    .line 74
    .line 75
    iput v7, v5, Liw8;->a:I

    .line 76
    .line 77
    iput-object v6, v5, Liw8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v4, v5, Liw8;->c:Z

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    iput-object v7, v5, Liw8;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, Liw8;->d:I

    .line 86
    .line 87
    iput-object v5, v1, LuRa;->b:Liw8;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, LuRa;->c(Liw8;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v5, v1, LuRa;->a:Li4k;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-boolean v5, Li4k;->d:Z

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    new-instance v5, LA4k;

    .line 102
    .line 103
    invoke-direct {v5}, LA4k;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v5, v1, LuRa;->e:LA4k;

    .line 107
    .line 108
    iget-object v7, v1, LuRa;->b:Liw8;

    .line 109
    .line 110
    iget-object v8, v1, LuRa;->f:Le4k;

    .line 111
    .line 112
    iget-object v9, v1, LuRa;->a:Li4k;

    .line 113
    .line 114
    invoke-virtual {v5, v7, v8, v9}, LA4k;->x(Liw8;Le4k;Li4k;)V

    .line 115
    .line 116
    .line 117
    sput-boolean v4, Li4k;->d:Z

    .line 118
    .line 119
    :cond_7
    new-instance v10, LD4k;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    iput v5, v10, LD4k;->c:I

    .line 126
    .line 127
    const-wide/16 v7, -0x1

    .line 128
    .line 129
    iput-wide v7, v10, LD4k;->d:J

    .line 130
    .line 131
    iput v5, v10, LD4k;->e:I

    .line 132
    .line 133
    iput v5, v10, LD4k;->f:I

    .line 134
    .line 135
    iput v5, v10, LD4k;->g:I

    .line 136
    .line 137
    iput v5, v10, LD4k;->h:I

    .line 138
    .line 139
    iput-wide v7, v10, LD4k;->J:J

    .line 140
    .line 141
    iput-wide v7, v10, LD4k;->K:J

    .line 142
    .line 143
    iput-wide v7, v10, LD4k;->Y:J

    .line 144
    .line 145
    iput v5, v10, LD4k;->Z:I

    .line 146
    .line 147
    iput v5, v10, LD4k;->a0:I

    .line 148
    .line 149
    iput v5, v10, LD4k;->b0:I

    .line 150
    .line 151
    iput v5, v10, LD4k;->c0:I

    .line 152
    .line 153
    const-class v9, LE4k;

    .line 154
    .line 155
    monitor-enter v9

    .line 156
    :try_start_0
    sget-object v11, LE4k;->l:LE4k;

    .line 157
    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    new-instance v11, LE4k;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v12, ""

    .line 166
    .line 167
    iput-object v12, v11, LE4k;->c:Ljava/lang/String;

    .line 168
    .line 169
    sput-object v11, LE4k;->l:LE4k;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_2d

    .line 174
    .line 175
    :cond_8
    :goto_4
    sget-object v11, LE4k;->l:LE4k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit v9

    .line 178
    iput-object v11, v10, LD4k;->s0:LE4k;

    .line 179
    .line 180
    iput-boolean v3, v10, LD4k;->q0:Z

    .line 181
    .line 182
    iget-object v9, v1, LuRa;->b:Liw8;

    .line 183
    .line 184
    iget-object v11, v1, LuRa;->f:Le4k;

    .line 185
    .line 186
    iget-object v12, v1, LuRa;->a:Li4k;

    .line 187
    .line 188
    iget-object v13, v1, LuRa;->e:LA4k;

    .line 189
    .line 190
    iget-object v13, v13, LA4k;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v1, LuRa;->c:Lj4k;

    .line 193
    .line 194
    const-class v15, LD4k;

    .line 195
    .line 196
    iput-object v12, v10, LD4k;->r0:Li4k;

    .line 197
    .line 198
    iget-object v6, v9, Liw8;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Landroid/content/Context;

    .line 201
    .line 202
    move-wide/from16 v16, v7

    .line 203
    .line 204
    const-string v7, "phone"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 211
    .line 212
    iput-object v7, v10, LD4k;->d0:Landroid/telephony/TelephonyManager;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "wifi"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 225
    .line 226
    iput-object v7, v10, LD4k;->e0:Landroid/net/wifi/WifiManager;

    .line 227
    .line 228
    const-string v7, "location"

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/location/LocationManager;

    .line 235
    .line 236
    iput-object v7, v10, LD4k;->h0:Landroid/location/LocationManager;

    .line 237
    .line 238
    const-string v7, "connectivity"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    iput-object v7, v10, LD4k;->f0:Landroid/net/ConnectivityManager;

    .line 247
    .line 248
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const-string v8, "batterymanager"

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroid/os/BatteryManager;

    .line 257
    .line 258
    iput-object v8, v10, LD4k;->g0:Landroid/os/BatteryManager;

    .line 259
    .line 260
    const-string v8, "power"

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Landroid/os/PowerManager;

    .line 267
    .line 268
    iput-object v8, v10, LD4k;->i0:Landroid/os/PowerManager;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v10, LD4k;->j0:Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 277
    .line 278
    invoke-virtual {v10, v6, v8}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_a

    .line 283
    .line 284
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 285
    .line 286
    invoke-virtual {v10, v6, v8}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const/4 v8, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    :goto_5
    const/4 v8, 0x1

    .line 296
    :goto_6
    iput-boolean v8, v10, LD4k;->O:Z

    .line 297
    .line 298
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 299
    .line 300
    invoke-virtual {v10, v6, v8}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iput-boolean v8, v10, LD4k;->Q:Z

    .line 305
    .line 306
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 307
    .line 308
    invoke-virtual {v10, v6, v8}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iput-boolean v8, v10, LD4k;->R:Z

    .line 313
    .line 314
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 315
    .line 316
    invoke-virtual {v10, v6, v8}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iput-boolean v8, v10, LD4k;->P:Z

    .line 321
    .line 322
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 323
    .line 324
    invoke-virtual {v10, v6, v8}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iput-boolean v8, v10, LD4k;->T:Z

    .line 329
    .line 330
    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    .line 331
    .line 332
    invoke-virtual {v10, v6, v8}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput-boolean v8, v10, LD4k;->S:Z

    .line 337
    .line 338
    iput-object v2, v10, LD4k;->V:Ljava/util/HashMap;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    iput-wide v4, v10, LD4k;->J:J

    .line 346
    .line 347
    iget-object v4, v12, Li4k;->b:Lorg/json/JSONObject;

    .line 348
    .line 349
    const-string v5, "conf_version"

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v10, LD4k;->B:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v10, LD4k;->k:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v13, v10, LD4k;->F:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    invoke-static {v2}, Ln4k;->b(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v10, LD4k;->k:Ljava/lang/String;

    .line 368
    .line 369
    :cond_b
    iget-object v0, v10, LD4k;->d0:Landroid/telephony/TelephonyManager;

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    const/16 v5, 0x1d

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_23

    .line 382
    .line 383
    const/16 v13, 0x1a

    .line 384
    .line 385
    if-eq v8, v3, :cond_17

    .line 386
    .line 387
    if-eq v8, v4, :cond_e

    .line 388
    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v13, "unknown ("

    .line 392
    .line 393
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, ")"

    .line 404
    .line 405
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v10, LD4k;->w:Ljava/lang/String;

    .line 413
    .line 414
    :cond_d
    :goto_7
    const/16 p3, 0x0

    .line 415
    .line 416
    goto/16 :goto_17

    .line 417
    .line 418
    :cond_e
    const-string v8, "cdma"

    .line 419
    .line 420
    iput-object v8, v10, LD4k;->w:Ljava/lang/String;

    .line 421
    .line 422
    if-lt v7, v13, :cond_11

    .line 423
    .line 424
    :try_start_1
    iget-boolean v8, v10, LD4k;->O:Z

    .line 425
    .line 426
    if-eqz v8, :cond_f

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_8

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const/16 p3, 0x0

    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :cond_f
    const/4 v0, 0x0

    .line 439
    :goto_8
    if-eqz v0, :cond_d

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_d

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_d

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Landroid/telephony/CellInfo;

    .line 462
    .line 463
    instance-of v13, v8, Landroid/telephony/CellInfoCdma;

    .line 464
    .line 465
    if-eqz v13, :cond_10

    .line 466
    .line 467
    move-object v13, v8

    .line 468
    check-cast v13, Landroid/telephony/CellInfoCdma;

    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    iput v13, v10, LD4k;->a0:I

    .line 479
    .line 480
    move-object v13, v8

    .line 481
    check-cast v13, Landroid/telephony/CellInfoCdma;

    .line 482
    .line 483
    invoke-virtual {v13}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    iput v13, v10, LD4k;->c0:I

    .line 492
    .line 493
    check-cast v8, Landroid/telephony/CellInfoCdma;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    iput v8, v10, LD4k;->b0:I

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    iget-boolean v8, v10, LD4k;->O:Z

    .line 507
    .line 508
    if-eqz v8, :cond_13

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-class v8, Landroid/telephony/cdma/CdmaCellLocation;

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_12

    .line 527
    .line 528
    invoke-virtual {v8, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_a

    .line 533
    :cond_12
    const/4 v0, 0x0

    .line 534
    :goto_a
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_13
    const/4 v0, 0x0

    .line 538
    :goto_b
    if-nez v0, :cond_14

    .line 539
    .line 540
    const/4 v8, -0x1

    .line 541
    goto :goto_c

    .line 542
    :cond_14
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    :goto_c
    iput v8, v10, LD4k;->a0:I

    .line 547
    .line 548
    if-nez v0, :cond_15

    .line 549
    .line 550
    const/4 v8, -0x1

    .line 551
    goto :goto_d

    .line 552
    :cond_15
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    :goto_d
    iput v8, v10, LD4k;->c0:I

    .line 557
    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    const/4 v0, -0x1

    .line 561
    goto :goto_e

    .line 562
    :cond_16
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_e
    iput v0, v10, LD4k;->b0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_17
    const-string v8, "gsm"

    .line 571
    .line 572
    iput-object v8, v10, LD4k;->w:Ljava/lang/String;

    .line 573
    .line 574
    if-lt v7, v13, :cond_1e

    .line 575
    .line 576
    :try_start_2
    iget-boolean v8, v10, LD4k;->O:Z

    .line 577
    .line 578
    if-eqz v8, :cond_18

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_f

    .line 585
    :cond_18
    const/4 v0, 0x0

    .line 586
    :goto_f
    if-eqz v0, :cond_d

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_d

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_d

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Landroid/telephony/CellInfo;

    .line 609
    .line 610
    instance-of v13, v8, Landroid/telephony/CellInfoGsm;

    .line 611
    .line 612
    if-eqz v13, :cond_19

    .line 613
    .line 614
    move-object v13, v8

    .line 615
    check-cast v13, Landroid/telephony/CellInfoGsm;

    .line 616
    .line 617
    invoke-virtual {v13}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    iput v13, v10, LD4k;->Z:I

    .line 626
    .line 627
    move-object v13, v8

    .line 628
    check-cast v13, Landroid/telephony/CellInfoGsm;

    .line 629
    .line 630
    invoke-virtual {v13}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 635
    .line 636
    .line 637
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 638
    const/16 p3, 0x0

    .line 639
    .line 640
    int-to-long v2, v13

    .line 641
    :try_start_3
    iput-wide v2, v10, LD4k;->Y:J

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :catch_1
    move-exception v0

    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_19
    const/16 p3, 0x0

    .line 648
    .line 649
    :goto_11
    instance-of v2, v8, Landroid/telephony/CellInfoLte;

    .line 650
    .line 651
    if-eqz v2, :cond_1a

    .line 652
    .line 653
    move-object v2, v8

    .line 654
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iput v2, v10, LD4k;->Z:I

    .line 665
    .line 666
    move-object v2, v8

    .line 667
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    int-to-long v2, v2

    .line 678
    iput-wide v2, v10, LD4k;->Y:J

    .line 679
    .line 680
    :cond_1a
    instance-of v2, v8, Landroid/telephony/CellInfoWcdma;

    .line 681
    .line 682
    if-eqz v2, :cond_1b

    .line 683
    .line 684
    move-object v2, v8

    .line 685
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iput v2, v10, LD4k;->Z:I

    .line 696
    .line 697
    move-object v2, v8

    .line 698
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    int-to-long v2, v2

    .line 709
    iput-wide v2, v10, LD4k;->Y:J

    .line 710
    .line 711
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    if-lt v2, v5, :cond_1d

    .line 714
    .line 715
    invoke-static {v8}, LJYj;->k(Landroid/telephony/CellInfo;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_1c

    .line 720
    .line 721
    invoke-static {v8}, LJYj;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, LJYj;->f(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2}, LN6e;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    iput v2, v10, LD4k;->Z:I

    .line 734
    .line 735
    invoke-static {v8}, LJYj;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, LJYj;->f(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, LN6e;->l(Landroid/telephony/CellIdentityTdscdma;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-long v2, v2

    .line 748
    iput-wide v2, v10, LD4k;->Y:J

    .line 749
    .line 750
    :cond_1c
    invoke-static {v8}, LJYj;->i(Landroid/telephony/CellInfo;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1d

    .line 755
    .line 756
    invoke-static {v8}, LJYj;->g(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, LJYj;->d(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2}, LJYj;->e(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, LJYj;->a(Landroid/telephony/CellIdentityNr;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iput v3, v10, LD4k;->Z:I

    .line 773
    .line 774
    invoke-static {v2}, LJYj;->b(Landroid/telephony/CellIdentityNr;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    iput-wide v2, v10, LD4k;->Y:J

    .line 779
    .line 780
    :cond_1d
    const/4 v2, 0x0

    .line 781
    const/4 v3, 0x1

    .line 782
    goto/16 :goto_10

    .line 783
    .line 784
    :cond_1e
    const/16 p3, 0x0

    .line 785
    .line 786
    iget-boolean v2, v10, LD4k;->O:Z

    .line 787
    .line 788
    if-eqz v2, :cond_20

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-class v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 795
    .line 796
    if-eqz v0, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_12

    .line 813
    :cond_1f
    const/4 v0, 0x0

    .line 814
    :goto_12
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_20
    const/4 v0, 0x0

    .line 818
    :goto_13
    if-nez v0, :cond_21

    .line 819
    .line 820
    const/4 v2, -0x1

    .line 821
    goto :goto_14

    .line 822
    :cond_21
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    :goto_14
    iput v2, v10, LD4k;->Z:I

    .line 827
    .line 828
    if-nez v0, :cond_22

    .line 829
    .line 830
    move-wide/from16 v2, v16

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_22
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    int-to-long v2, v0

    .line 838
    :goto_15
    iput-wide v2, v10, LD4k;->Y:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :goto_16
    invoke-static {v0, v15}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 842
    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_23
    const/16 p3, 0x0

    .line 846
    .line 847
    const-string v0, "none"

    .line 848
    .line 849
    iput-object v0, v10, LD4k;->w:Ljava/lang/String;

    .line 850
    .line 851
    :goto_17
    iget-object v0, v10, LD4k;->e0:Landroid/net/wifi/WifiManager;

    .line 852
    .line 853
    if-eqz v0, :cond_25

    .line 854
    .line 855
    iget-boolean v2, v10, LD4k;->S:Z

    .line 856
    .line 857
    if-eqz v2, :cond_24

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_18

    .line 864
    :cond_24
    const/4 v0, 0x0

    .line 865
    :goto_18
    iput-object v0, v10, LD4k;->X:Landroid/net/wifi/WifiInfo;

    .line 866
    .line 867
    :cond_25
    iget-object v0, v10, LD4k;->f0:Landroid/net/ConnectivityManager;

    .line 868
    .line 869
    if-eqz v0, :cond_27

    .line 870
    .line 871
    iget-boolean v2, v10, LD4k;->T:Z

    .line 872
    .line 873
    if-eqz v2, :cond_26

    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_19

    .line 880
    :cond_26
    const/4 v0, 0x0

    .line 881
    :goto_19
    iput-object v0, v10, LD4k;->W:Landroid/net/NetworkInfo;

    .line 882
    .line 883
    :cond_27
    if-lt v7, v5, :cond_2a

    .line 884
    .line 885
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 886
    .line 887
    invoke-virtual {v10, v6, v0}, Lswk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_29

    .line 892
    .line 893
    iget-object v0, v10, LD4k;->d0:Landroid/telephony/TelephonyManager;

    .line 894
    .line 895
    if-eqz v0, :cond_28

    .line 896
    .line 897
    invoke-static {v0}, Lr4;->o(Landroid/telephony/TelephonyManager;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_28

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_28
    const/4 v0, 0x0

    .line 905
    goto :goto_1b

    .line 906
    :cond_29
    :goto_1a
    const/4 v0, 0x1

    .line 907
    :goto_1b
    iput-boolean v0, v10, LD4k;->N:Z

    .line 908
    .line 909
    :cond_2a
    iget-object v0, v10, LD4k;->s0:LE4k;

    .line 910
    .line 911
    iput-object v14, v0, LE4k;->g:Lj4k;

    .line 912
    .line 913
    iput-object v12, v0, LE4k;->e:Li4k;

    .line 914
    .line 915
    iput-object v9, v0, LE4k;->h:Liw8;

    .line 916
    .line 917
    new-instance v2, Lorg/json/JSONArray;

    .line 918
    .line 919
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v2, v0, LE4k;->f:Lorg/json/JSONArray;

    .line 923
    .line 924
    const/16 v2, 0x52

    .line 925
    .line 926
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 927
    .line 928
    .line 929
    const/16 v2, 0x51

    .line 930
    .line 931
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 932
    .line 933
    .line 934
    const/16 v2, 0x10

    .line 935
    .line 936
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 937
    .line 938
    .line 939
    const/16 v2, 0x15

    .line 940
    .line 941
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 942
    .line 943
    .line 944
    const/16 v2, 0x4b

    .line 945
    .line 946
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 947
    .line 948
    .line 949
    const/16 v2, 0x17

    .line 950
    .line 951
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 952
    .line 953
    .line 954
    const/16 v2, 0x1b

    .line 955
    .line 956
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 957
    .line 958
    .line 959
    const/16 v2, 0x1c

    .line 960
    .line 961
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 962
    .line 963
    .line 964
    const/16 v2, 0x38

    .line 965
    .line 966
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 967
    .line 968
    .line 969
    const/16 v2, 0x48

    .line 970
    .line 971
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 972
    .line 973
    .line 974
    const/16 v2, 0x2a

    .line 975
    .line 976
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 977
    .line 978
    .line 979
    const/16 v2, 0x2b

    .line 980
    .line 981
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 982
    .line 983
    .line 984
    const/16 v2, 0x2d

    .line 985
    .line 986
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 987
    .line 988
    .line 989
    const/16 v2, 0x35

    .line 990
    .line 991
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 992
    .line 993
    .line 994
    const/16 v2, 0x50

    .line 995
    .line 996
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 997
    .line 998
    .line 999
    const/16 v2, 0x47

    .line 1000
    .line 1001
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v2, 0x4

    .line 1005
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v2, 0x39

    .line 1009
    .line 1010
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v2, 0x3a

    .line 1014
    .line 1015
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x6

    .line 1019
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v2, 0x1e

    .line 1023
    .line 1024
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v5, v9}, LD4k;->z(ILiw8;)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v2, 0xd

    .line 1031
    .line 1032
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v2, 0x44

    .line 1036
    .line 1037
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v2, 0x31

    .line 1041
    .line 1042
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v2, 0x54

    .line 1046
    .line 1047
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v2, 0x5

    .line 1051
    invoke-virtual {v10, v2, v9}, LD4k;->z(ILiw8;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v3, 0x30

    .line 1055
    .line 1056
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v3, 0xb

    .line 1060
    .line 1061
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v3, 0x55

    .line 1065
    .line 1066
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v3, 0x2e

    .line 1070
    .line 1071
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v3, 0x4f

    .line 1075
    .line 1076
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v3, 0x57

    .line 1080
    .line 1081
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v3, 0x62

    .line 1085
    .line 1086
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v3, 0x63

    .line 1090
    .line 1091
    invoke-virtual {v10, v3, v9}, LD4k;->z(ILiw8;)V

    .line 1092
    .line 1093
    .line 1094
    sput-boolean p3, Lswk;->a:Z

    .line 1095
    .line 1096
    iget-boolean v3, v10, LD4k;->q0:Z

    .line 1097
    .line 1098
    if-eqz v3, :cond_2b

    .line 1099
    .line 1100
    sget-object v13, Lswk;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v14, "s"

    .line 1103
    .line 1104
    iget v12, v9, Liw8;->a:I

    .line 1105
    .line 1106
    iget-object v3, v9, Liw8;->e:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v15, v3

    .line 1109
    check-cast v15, Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-virtual/range {v10 .. v15}, Lswk;->e(Le4k;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_2b

    .line 1116
    .line 1117
    iget-object v3, v10, LD4k;->k:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v5, v10, LD4k;->p0:Lorg/json/JSONObject;

    .line 1120
    .line 1121
    iput-object v3, v0, LE4k;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v5, v0, LE4k;->d:Lorg/json/JSONObject;

    .line 1124
    .line 1125
    const/16 v3, 0x60

    .line 1126
    .line 1127
    invoke-virtual {v0, v3, v9}, LE4k;->u(ILiw8;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v3, 0x61

    .line 1131
    .line 1132
    invoke-virtual {v0, v3, v9}, LE4k;->u(ILiw8;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v3, 0x66

    .line 1136
    .line 1137
    invoke-virtual {v0, v3, v9}, LE4k;->u(ILiw8;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    new-instance v6, LVuj;

    .line 1145
    .line 1146
    const/16 v7, 0xe

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    invoke-direct {v6, v0, v5, v8, v7}, LVuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v0, LE4k;->e:Li4k;

    .line 1153
    .line 1154
    iget-object v0, v0, Li4k;->b:Lorg/json/JSONObject;

    .line 1155
    .line 1156
    const-string v5, "s"

    .line 1157
    .line 1158
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    int-to-long v7, v0

    .line 1163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1164
    .line 1165
    invoke-interface {v3, v6, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2b
    sget-object v13, Lswk;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v14, "hw"

    .line 1174
    .line 1175
    iget v12, v9, Liw8;->a:I

    .line 1176
    .line 1177
    iget-object v0, v9, Liw8;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    move-object v15, v0

    .line 1180
    check-cast v15, Landroid/content/Context;

    .line 1181
    .line 1182
    invoke-virtual/range {v10 .. v15}, Lswk;->e(Le4k;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_2c

    .line 1187
    .line 1188
    const/16 v0, 0x59

    .line 1189
    .line 1190
    invoke-virtual {v10, v0, v9}, LD4k;->z(ILiw8;)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v0, 0x5c

    .line 1194
    .line 1195
    invoke-virtual {v10, v0, v9}, LD4k;->z(ILiw8;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v0, 0x5d

    .line 1199
    .line 1200
    invoke-virtual {v10, v0, v9}, LD4k;->z(ILiw8;)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v0, 0x5b

    .line 1204
    .line 1205
    invoke-virtual {v10, v0, v9}, LD4k;->z(ILiw8;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_2c
    sget-boolean v0, LZ2k;->a:Z

    .line 1209
    .line 1210
    const-class v2, LD4k;

    .line 1211
    .line 1212
    new-instance v3, Lorg/json/JSONObject;

    .line 1213
    .line 1214
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "pairing_id"

    .line 1218
    .line 1219
    :try_start_4
    iget-object v5, v10, LD4k;->k:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "base_station_id"

    .line 1225
    .line 1226
    iget v5, v10, LD4k;->c:I

    .line 1227
    .line 1228
    const/4 v6, -0x1

    .line 1229
    if-ne v5, v6, :cond_2d

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_1c
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "bssid"

    .line 1241
    .line 1242
    iget-object v5, v10, LD4k;->i:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "bssid_array"

    .line 1248
    .line 1249
    iget-object v5, v10, LD4k;->I:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    if-nez v5, :cond_2e

    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    goto :goto_1d

    .line 1255
    :cond_2e
    new-instance v5, Lorg/json/JSONArray;

    .line 1256
    .line 1257
    iget-object v6, v10, LD4k;->I:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_1d
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    const-string v0, "cell_id"

    .line 1266
    .line 1267
    iget-wide v5, v10, LD4k;->d:J

    .line 1268
    .line 1269
    cmp-long v7, v5, v16

    .line 1270
    .line 1271
    if-nez v7, :cond_2f

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    goto :goto_1e

    .line 1275
    :cond_2f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    :goto_1e
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "conn_type"

    .line 1283
    .line 1284
    iget-object v5, v10, LD4k;->q:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, "conf_version"

    .line 1290
    .line 1291
    iget-object v5, v10, LD4k;->B:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "dmo"

    .line 1297
    .line 1298
    iget-boolean v5, v10, LD4k;->U:Z

    .line 1299
    .line 1300
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "device_id"

    .line 1304
    .line 1305
    iget-object v5, v10, LD4k;->r:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "dc_id"

    .line 1311
    .line 1312
    iget-object v5, v10, LD4k;->p:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "device_uptime"

    .line 1318
    .line 1319
    iget-wide v5, v10, LD4k;->K:J

    .line 1320
    .line 1321
    cmp-long v7, v5, v16

    .line 1322
    .line 1323
    if-nez v7, :cond_30

    .line 1324
    .line 1325
    const/4 v5, 0x0

    .line 1326
    goto :goto_1f

    .line 1327
    :cond_30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    :goto_1f
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "ip_addrs"

    .line 1335
    .line 1336
    iget-object v5, v10, LD4k;->s:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "ip_addresses"

    .line 1342
    .line 1343
    iget-object v5, v10, LD4k;->G:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    if-nez v5, :cond_31

    .line 1346
    .line 1347
    const/4 v5, 0x0

    .line 1348
    goto :goto_20

    .line 1349
    :cond_31
    new-instance v5, Lorg/json/JSONArray;

    .line 1350
    .line 1351
    iget-object v6, v10, LD4k;->G:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_20
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "known_apps"

    .line 1360
    .line 1361
    iget-object v5, v10, LD4k;->H:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    if-nez v5, :cond_32

    .line 1364
    .line 1365
    const/4 v5, 0x0

    .line 1366
    goto :goto_21

    .line 1367
    :cond_32
    new-instance v5, Lorg/json/JSONArray;

    .line 1368
    .line 1369
    iget-object v6, v10, LD4k;->H:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_21
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    .line 1376
    .line 1377
    const-string v0, "locale_country"

    .line 1378
    .line 1379
    iget-object v5, v10, LD4k;->u:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "locale_lang"

    .line 1385
    .line 1386
    iget-object v5, v10, LD4k;->v:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    .line 1390
    .line 1391
    const-string v0, "location"

    .line 1392
    .line 1393
    iget-object v5, v10, LD4k;->k0:Landroid/location/Location;

    .line 1394
    .line 1395
    invoke-static {v5}, LD4k;->y(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1400
    .line 1401
    .line 1402
    const-string v0, "location_area_code"

    .line 1403
    .line 1404
    iget v5, v10, LD4k;->h:I

    .line 1405
    .line 1406
    const/4 v6, -0x1

    .line 1407
    if-ne v5, v6, :cond_33

    .line 1408
    .line 1409
    const/4 v5, 0x0

    .line 1410
    goto :goto_22

    .line 1411
    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    :goto_22
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    .line 1417
    .line 1418
    const-string v0, "phone_type"

    .line 1419
    .line 1420
    iget-object v5, v10, LD4k;->w:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "risk_comp_session_id"

    .line 1426
    .line 1427
    iget-object v5, v10, LD4k;->x:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "roaming"

    .line 1433
    .line 1434
    iget-boolean v5, v10, LD4k;->L:Z

    .line 1435
    .line 1436
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1437
    .line 1438
    .line 1439
    const-string v0, "sim_operator_name"

    .line 1440
    .line 1441
    iget-object v5, v10, LD4k;->D:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "sim_serial_number"

    .line 1447
    .line 1448
    iget-object v5, v10, LD4k;->y:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1451
    .line 1452
    .line 1453
    const-string v0, "ssid"

    .line 1454
    .line 1455
    iget-object v5, v10, LD4k;->z:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    .line 1459
    .line 1460
    const-string v0, "cdma_network_id"

    .line 1461
    .line 1462
    iget v5, v10, LD4k;->g:I

    .line 1463
    .line 1464
    const/4 v6, -0x1

    .line 1465
    if-ne v5, v6, :cond_34

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    goto :goto_23

    .line 1469
    :cond_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    :goto_23
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1474
    .line 1475
    .line 1476
    const-string v0, "cdma_system_id"

    .line 1477
    .line 1478
    iget v5, v10, LD4k;->f:I

    .line 1479
    .line 1480
    if-ne v5, v6, :cond_35

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    goto :goto_24

    .line 1484
    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    :goto_24
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1489
    .line 1490
    .line 1491
    const-string v0, "subscriber_id"

    .line 1492
    .line 1493
    iget-object v5, v10, LD4k;->A:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    .line 1497
    .line 1498
    const-string v0, "timestamp"

    .line 1499
    .line 1500
    iget-wide v5, v10, LD4k;->J:J

    .line 1501
    .line 1502
    cmp-long v7, v5, v16

    .line 1503
    .line 1504
    if-nez v7, :cond_36

    .line 1505
    .line 1506
    const/4 v5, 0x0

    .line 1507
    goto :goto_25

    .line 1508
    :cond_36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    :goto_25
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1513
    .line 1514
    .line 1515
    const-string v0, "tz_name"

    .line 1516
    .line 1517
    iget-object v5, v10, LD4k;->t:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1520
    .line 1521
    .line 1522
    const-string v0, "ds"

    .line 1523
    .line 1524
    iget-boolean v5, v10, LD4k;->M:Z

    .line 1525
    .line 1526
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "tz"

    .line 1530
    .line 1531
    iget v5, v10, LD4k;->e:I

    .line 1532
    .line 1533
    const/4 v6, -0x1

    .line 1534
    if-ne v5, v6, :cond_37

    .line 1535
    .line 1536
    const/4 v5, 0x0

    .line 1537
    goto :goto_26

    .line 1538
    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    :goto_26
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "network_operator"

    .line 1546
    .line 1547
    iget-object v5, v10, LD4k;->j:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "serial_number"

    .line 1553
    .line 1554
    iget-object v5, v10, LD4k;->l:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "VPN_setting"

    .line 1560
    .line 1561
    iget-object v5, v10, LD4k;->n:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    .line 1565
    .line 1566
    const-string v0, "proxy_setting"

    .line 1567
    .line 1568
    iget-object v5, v10, LD4k;->m:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    .line 1572
    .line 1573
    const-string v0, "c"

    .line 1574
    .line 1575
    iget-object v5, v10, LD4k;->o:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "mg_id"

    .line 1581
    .line 1582
    iget-object v5, v10, LD4k;->C:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1585
    .line 1586
    .line 1587
    const-string v0, "pl"

    .line 1588
    .line 1589
    iget-object v5, v10, LD4k;->E:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    .line 1593
    .line 1594
    const-string v0, "battery"

    .line 1595
    .line 1596
    iget-object v5, v10, LD4k;->l0:Lorg/json/JSONObject;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "memory"

    .line 1602
    .line 1603
    iget-object v5, v10, LD4k;->m0:Lorg/json/JSONObject;

    .line 1604
    .line 1605
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "disk"

    .line 1609
    .line 1610
    iget-object v5, v10, LD4k;->n0:Lorg/json/JSONObject;

    .line 1611
    .line 1612
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "screen"

    .line 1616
    .line 1617
    iget-object v5, v10, LD4k;->o0:Lorg/json/JSONObject;

    .line 1618
    .line 1619
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    const-string v0, "sr"

    .line 1623
    .line 1624
    iget-object v5, v10, LD4k;->p0:Lorg/json/JSONObject;

    .line 1625
    .line 1626
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "t"

    .line 1630
    .line 1631
    sget-boolean v5, Lswk;->a:Z

    .line 1632
    .line 1633
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v10, LD4k;->V:Ljava/util/HashMap;

    .line 1637
    .line 1638
    if-eqz v0, :cond_38

    .line 1639
    .line 1640
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_38

    .line 1653
    .line 1654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1659
    .line 1660
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1671
    .line 1672
    .line 1673
    goto :goto_27

    .line 1674
    :catch_2
    move-exception v0

    .line 1675
    :try_start_6
    invoke-static {v0, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1676
    .line 1677
    .line 1678
    goto :goto_27

    .line 1679
    :catch_3
    move-exception v0

    .line 1680
    invoke-static {v0, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_38
    iget-object v0, v1, LuRa;->e:LA4k;

    .line 1684
    .line 1685
    invoke-virtual {v0}, LA4k;->v()Lorg/json/JSONObject;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    :goto_28
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_3b

    .line 1698
    .line 1699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    if-eqz v5, :cond_3a

    .line 1710
    .line 1711
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 1712
    .line 1713
    if-eqz v6, :cond_3a

    .line 1714
    .line 1715
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v9

    .line 1727
    if-eqz v9, :cond_39

    .line 1728
    .line 1729
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    check-cast v9, Ljava/lang/String;

    .line 1734
    .line 1735
    move-object v10, v5

    .line 1736
    check-cast v10, Lorg/json/JSONObject;

    .line 1737
    .line 1738
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1743
    .line 1744
    .line 1745
    goto :goto_29

    .line 1746
    :catch_4
    move-exception v0

    .line 1747
    goto :goto_2b

    .line 1748
    :cond_39
    :goto_2a
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_28

    .line 1752
    :cond_3a
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1756
    goto :goto_2a

    .line 1757
    :goto_2b
    const-class v2, LA4k;

    .line 1758
    .line 1759
    invoke-static {v0, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_3b
    :try_start_8
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    sget-boolean v0, LZ2k;->a:Z

    .line 1766
    .line 1767
    const-string v0, "pairing_id"

    .line 1768
    .line 1769
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1773
    goto :goto_2c

    .line 1774
    :catch_5
    move-exception v0

    .line 1775
    const-class v2, LuRa;

    .line 1776
    .line 1777
    invoke-static {v0, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v6, 0x0

    .line 1781
    :goto_2c
    new-instance v0, Lrs0;

    .line 1782
    .line 1783
    invoke-direct {v0}, Lrs0;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    iput-object v6, v0, Lrs0;->b:Ljava/lang/String;

    .line 1787
    .line 1788
    new-instance v5, LJ3k;

    .line 1789
    .line 1790
    iget-object v9, v1, LuRa;->b:Liw8;

    .line 1791
    .line 1792
    iget-object v10, v1, LuRa;->c:Lj4k;

    .line 1793
    .line 1794
    const/4 v8, 0x0

    .line 1795
    const/4 v6, 0x2

    .line 1796
    invoke-direct/range {v5 .. v10}, LJ3k;-><init>(ILorg/json/JSONObject;ZLiw8;Lj4k;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v5, LJ3k;->X:Liw8;

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v5}, LY3k;->a()V

    .line 1805
    .line 1806
    .line 1807
    iget-object v2, v1, LuRa;->b:Liw8;

    .line 1808
    .line 1809
    iget-boolean v3, v2, Liw8;->c:Z

    .line 1810
    .line 1811
    if-nez v3, :cond_3c

    .line 1812
    .line 1813
    iget v3, v2, Liw8;->d:I

    .line 1814
    .line 1815
    const/4 v4, 0x1

    .line 1816
    if-ne v3, v4, :cond_3c

    .line 1817
    .line 1818
    new-instance v3, La3k;

    .line 1819
    .line 1820
    const/4 v4, 0x3

    .line 1821
    iget-object v5, v1, LuRa;->c:Lj4k;

    .line 1822
    .line 1823
    invoke-direct {v3, v4, v2, v5, v7}, La3k;-><init>(ILiw8;Lj4k;Lorg/json/JSONObject;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v3, La3k;->X:Liw8;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3}, LY3k;->a()V

    .line 1832
    .line 1833
    .line 1834
    :cond_3c
    return-object v0

    .line 1835
    :goto_2d
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1836
    throw v0
.end method

.method public final c(Liw8;)V
    .locals 13

    .line 1
    iput-object p1, p0, LuRa;->b:Liw8;

    .line 2
    .line 3
    iget-object v0, p0, LuRa;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "MagnesHandlerThread"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LuRa;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LuRa;->d:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lj4k;->c:Lj4k;

    .line 26
    .line 27
    const-class v1, Lj4k;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lj4k;->c:Lj4k;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lj4k;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lj4k;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lj4k;->b:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    sput-object v2, Lj4k;->c:Lj4k;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lj4k;->c:Lj4k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iput-object v0, p0, LuRa;->c:Lj4k;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    new-instance v0, Li4k;

    .line 60
    .line 61
    iget-object v1, p0, LuRa;->c:Lj4k;

    .line 62
    .line 63
    const-class v2, Li4k;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Liw8;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    const-string v4, "5.0"

    .line 73
    .line 74
    const-string v5, "conf_version"

    .line 75
    .line 76
    const-string v6, "REMOTE_CONFIG"

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    :try_start_2
    invoke-static {v3, v6}, LH3k;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const-string v11, ""

    .line 88
    .line 89
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Li4k;->u(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v3, v6}, LH3k;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v8, v11, v12, v7}, LH3k;->c(Lorg/json/JSONObject;JI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    new-instance v3, La3k;

    .line 114
    .line 115
    invoke-direct {v3, v9, p1, v1, v10}, La3k;-><init>(ILiw8;Lj4k;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, La3k;->X:Liw8;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LY3k;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :goto_3
    sget-boolean v1, LZ2k;->a:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    sget-boolean v1, LZ2k;->a:Z

    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v8, "REMOTE_CONFIG_DATA"

    .line 141
    .line 142
    invoke-direct {v1, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v8, "REMOTE_CONFIG_TIME"

    .line 152
    .line 153
    invoke-direct {v6, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX3k;->b(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {v6}, LX3k;->b(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    new-instance v3, La3k;

    .line 167
    .line 168
    invoke-direct {v3, v9, p1, v1, v10}, La3k;-><init>(ILiw8;Lj4k;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, La3k;->X:Liw8;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LY3k;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    invoke-static {v1, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_5
    sget-boolean v1, LZ2k;->a:Z

    .line 184
    .line 185
    new-instance v8, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "conf_refresh_time_interval"

    .line 194
    .line 195
    const v3, 0x15180

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v1, "endpoint_url"

    .line 202
    .line 203
    const-string v3, "https://c.paypal.com/r/v1/device/client-metadata"

    .line 204
    .line 205
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_1
    move-exception v1

    .line 210
    invoke-static {v1, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v8}, Li4k;->v(Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v0, Li4k;->b:Lorg/json/JSONObject;

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_2
    move-exception v1

    .line 223
    invoke-static {v1, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iput-object v0, p0, LuRa;->a:Li4k;

    .line 227
    .line 228
    new-instance v0, Le4k;

    .line 229
    .line 230
    iget-object v1, p0, LuRa;->c:Lj4k;

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Le4k;-><init>(Liw8;Lj4k;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LuRa;->f:Le4k;

    .line 236
    .line 237
    iget-object v0, p0, LuRa;->g:LG4k;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LuRa;->h:LJ4k;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LuRa;->e:LA4k;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    new-instance v0, LA4k;

    .line 252
    .line 253
    invoke-direct {v0}, LA4k;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LuRa;->e:LA4k;

    .line 257
    .line 258
    iget-object v1, p0, LuRa;->f:Le4k;

    .line 259
    .line 260
    iget-object v2, p0, LuRa;->a:Li4k;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1, v2}, LA4k;->x(Liw8;Le4k;Li4k;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method

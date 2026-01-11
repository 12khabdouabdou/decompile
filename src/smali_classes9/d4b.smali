.class public final Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ld4b;


# instance fields
.field public a:Ljuk;

.field public b:LRC8;

.field public c:Lkuk;

.field public d:Landroid/os/HandlerThread;

.field public e:LBuk;

.field public f:Lfuk;

.field public final g:LHuk;

.field public final h:LKuk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LHuk;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LHuk;->c:LHuk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LHuk;

    .line 12
    .line 13
    invoke-direct {v1}, LHuk;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, LHuk;->c:LHuk;

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
    sget-object v1, LHuk;->c:LHuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iput-object v1, p0, Ld4b;->g:LHuk;

    .line 25
    .line 26
    invoke-static {}, LKuk;->r()LKuk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ld4b;->h:LKuk;

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

.method public static declared-synchronized b()Ld4b;
    .locals 2

    .line 1
    const-class v0, Ld4b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld4b;->i:Ld4b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ld4b;

    .line 9
    .line 10
    invoke-direct {v1}, Ld4b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld4b;->i:Ld4b;

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
    sget-object v1, Ld4b;->i:Ld4b;
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LgI;
    .locals 21

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
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-boolean v7, Lbtk;->a:Z

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-gt v8, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, LPz9;

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
    const/4 v8, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v8, 0x0

    .line 43
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

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
    move-result v8

    .line 52
    if-gt v8, v7, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    new-instance v0, LPz9;

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
    iget-object v7, v1, Ld4b;->b:LRC8;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    new-instance v7, LRC8;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x13

    .line 74
    .line 75
    iput v9, v7, LRC8;->a:I

    .line 76
    .line 77
    iput-object v8, v7, LRC8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v6, v7, LRC8;->c:Z

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    iput-object v9, v7, LRC8;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v7, LRC8;->d:I

    .line 86
    .line 87
    iput-object v7, v1, Ld4b;->b:LRC8;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ld4b;->c(LRC8;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v7, v1, Ld4b;->a:Ljuk;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-boolean v7, Ljuk;->g:Z

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    new-instance v7, LBuk;

    .line 102
    .line 103
    invoke-direct {v7}, LBuk;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, v1, Ld4b;->e:LBuk;

    .line 107
    .line 108
    iget-object v9, v1, Ld4b;->b:LRC8;

    .line 109
    .line 110
    iget-object v10, v1, Ld4b;->f:Lfuk;

    .line 111
    .line 112
    iget-object v11, v1, Ld4b;->a:Ljuk;

    .line 113
    .line 114
    invoke-virtual {v7, v9, v10, v11}, LBuk;->u(LRC8;Lfuk;Ljuk;)V

    .line 115
    .line 116
    .line 117
    sput-boolean v6, Ljuk;->g:Z

    .line 118
    .line 119
    :cond_7
    new-instance v12, LEuk;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    iput v7, v12, LEuk;->c:I

    .line 126
    .line 127
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    iput-wide v9, v12, LEuk;->d:J

    .line 130
    .line 131
    iput v7, v12, LEuk;->e:I

    .line 132
    .line 133
    iput v7, v12, LEuk;->f:I

    .line 134
    .line 135
    iput v7, v12, LEuk;->g:I

    .line 136
    .line 137
    iput v7, v12, LEuk;->h:I

    .line 138
    .line 139
    iput-wide v9, v12, LEuk;->J:J

    .line 140
    .line 141
    iput-wide v9, v12, LEuk;->K:J

    .line 142
    .line 143
    iput-wide v9, v12, LEuk;->Y:J

    .line 144
    .line 145
    iput v7, v12, LEuk;->Z:I

    .line 146
    .line 147
    iput v7, v12, LEuk;->a0:I

    .line 148
    .line 149
    iput v7, v12, LEuk;->b0:I

    .line 150
    .line 151
    iput v7, v12, LEuk;->c0:I

    .line 152
    .line 153
    const-class v11, LFuk;

    .line 154
    .line 155
    monitor-enter v11

    .line 156
    :try_start_0
    sget-object v13, LFuk;->l:LFuk;

    .line 157
    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    new-instance v13, LFuk;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v14, ""

    .line 166
    .line 167
    iput-object v14, v13, LFuk;->c:Ljava/lang/String;

    .line 168
    .line 169
    sput-object v13, LFuk;->l:LFuk;

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
    sget-object v13, LFuk;->l:LFuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit v11

    .line 178
    iput-object v13, v12, LEuk;->s0:LFuk;

    .line 179
    .line 180
    iput-boolean v5, v12, LEuk;->q0:Z

    .line 181
    .line 182
    iget-object v11, v1, Ld4b;->b:LRC8;

    .line 183
    .line 184
    iget-object v13, v1, Ld4b;->f:Lfuk;

    .line 185
    .line 186
    iget-object v14, v1, Ld4b;->a:Ljuk;

    .line 187
    .line 188
    iget-object v15, v1, Ld4b;->e:LBuk;

    .line 189
    .line 190
    iget-object v15, v15, LBuk;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v1, Ld4b;->c:Lkuk;

    .line 193
    .line 194
    move-wide/from16 v18, v9

    .line 195
    .line 196
    const-class v9, LEuk;

    .line 197
    .line 198
    iput-object v14, v12, LEuk;->r0:Ljuk;

    .line 199
    .line 200
    iget-object v10, v11, LRC8;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Landroid/content/Context;

    .line 203
    .line 204
    const-string v7, "phone"

    .line 205
    .line 206
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 211
    .line 212
    iput-object v7, v12, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const-string v6, "wifi"

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 227
    .line 228
    iput-object v6, v12, LEuk;->e0:Landroid/net/wifi/WifiManager;

    .line 229
    .line 230
    const-string v6, "location"

    .line 231
    .line 232
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/location/LocationManager;

    .line 237
    .line 238
    iput-object v6, v12, LEuk;->h0:Landroid/location/LocationManager;

    .line 239
    .line 240
    const-string v6, "connectivity"

    .line 241
    .line 242
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 247
    .line 248
    iput-object v6, v12, LEuk;->f0:Landroid/net/ConnectivityManager;

    .line 249
    .line 250
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const-string v7, "batterymanager"

    .line 253
    .line 254
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Landroid/os/BatteryManager;

    .line 259
    .line 260
    iput-object v7, v12, LEuk;->g0:Landroid/os/BatteryManager;

    .line 261
    .line 262
    const-string v7, "power"

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/os/PowerManager;

    .line 269
    .line 270
    iput-object v7, v12, LEuk;->i0:Landroid/os/PowerManager;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v12, LEuk;->j0:Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 279
    .line 280
    invoke-virtual {v12, v10, v7}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 287
    .line 288
    invoke-virtual {v12, v10, v7}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v7, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    :goto_5
    const/4 v7, 0x1

    .line 298
    :goto_6
    iput-boolean v7, v12, LEuk;->O:Z

    .line 299
    .line 300
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 301
    .line 302
    invoke-virtual {v12, v10, v7}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iput-boolean v7, v12, LEuk;->Q:Z

    .line 307
    .line 308
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 309
    .line 310
    invoke-virtual {v12, v10, v7}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iput-boolean v7, v12, LEuk;->R:Z

    .line 315
    .line 316
    const-string v7, "android.permission.READ_PHONE_STATE"

    .line 317
    .line 318
    invoke-virtual {v12, v10, v7}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iput-boolean v7, v12, LEuk;->P:Z

    .line 323
    .line 324
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 325
    .line 326
    invoke-virtual {v12, v10, v7}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iput-boolean v7, v12, LEuk;->T:Z

    .line 331
    .line 332
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 333
    .line 334
    invoke-virtual {v12, v10, v7}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iput-boolean v7, v12, LEuk;->S:Z

    .line 339
    .line 340
    iput-object v2, v12, LEuk;->V:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    iput-wide v3, v12, LEuk;->J:J

    .line 347
    .line 348
    iget-object v3, v14, Ljuk;->e:Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string v4, "conf_version"

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v12, LEuk;->B:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v0, v12, LEuk;->k:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v15, v12, LEuk;->F:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    invoke-static/range {v20 .. v20}, Louk;->b(Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v12, LEuk;->k:Ljava/lang/String;

    .line 369
    .line 370
    :cond_b
    iget-object v0, v12, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    const/16 v4, 0x1d

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_23

    .line 383
    .line 384
    const/16 v2, 0x1a

    .line 385
    .line 386
    if-eq v15, v5, :cond_17

    .line 387
    .line 388
    if-eq v15, v3, :cond_e

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v9, "unknown ("

    .line 393
    .line 394
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ")"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v12, LEuk;->w:Ljava/lang/String;

    .line 414
    .line 415
    :cond_d
    :goto_7
    move-object/from16 v16, v8

    .line 416
    .line 417
    goto/16 :goto_17

    .line 418
    .line 419
    :cond_e
    const-string v15, "cdma"

    .line 420
    .line 421
    iput-object v15, v12, LEuk;->w:Ljava/lang/String;

    .line 422
    .line 423
    if-lt v6, v2, :cond_11

    .line 424
    .line 425
    :try_start_1
    iget-boolean v2, v12, LEuk;->O:Z

    .line 426
    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_8

    .line 434
    :catch_0
    move-exception v0

    .line 435
    move-object/from16 v16, v8

    .line 436
    .line 437
    goto/16 :goto_16

    .line 438
    .line 439
    :cond_f
    const/4 v0, 0x0

    .line 440
    :goto_8
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/telephony/CellInfo;

    .line 463
    .line 464
    instance-of v15, v2, Landroid/telephony/CellInfoCdma;

    .line 465
    .line 466
    if-eqz v15, :cond_10

    .line 467
    .line 468
    move-object v15, v2

    .line 469
    check-cast v15, Landroid/telephony/CellInfoCdma;

    .line 470
    .line 471
    invoke-virtual {v15}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v15}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    iput v15, v12, LEuk;->a0:I

    .line 480
    .line 481
    move-object v15, v2

    .line 482
    check-cast v15, Landroid/telephony/CellInfoCdma;

    .line 483
    .line 484
    invoke-virtual {v15}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v15}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    iput v15, v12, LEuk;->c0:I

    .line 493
    .line 494
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput v2, v12, LEuk;->b0:I

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    iget-boolean v2, v12, LEuk;->O:Z

    .line 508
    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-class v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v2, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-eqz v15, :cond_12

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_a

    .line 534
    :cond_12
    const/4 v0, 0x0

    .line 535
    :goto_a
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_13
    const/4 v0, 0x0

    .line 539
    :goto_b
    if-nez v0, :cond_14

    .line 540
    .line 541
    const/4 v2, -0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_14
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :goto_c
    iput v2, v12, LEuk;->a0:I

    .line 548
    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    const/4 v2, -0x1

    .line 552
    goto :goto_d

    .line 553
    :cond_15
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_d
    iput v2, v12, LEuk;->c0:I

    .line 558
    .line 559
    if-nez v0, :cond_16

    .line 560
    .line 561
    const/4 v0, -0x1

    .line 562
    goto :goto_e

    .line 563
    :cond_16
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_e
    iput v0, v12, LEuk;->b0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_17
    const-string v15, "gsm"

    .line 572
    .line 573
    iput-object v15, v12, LEuk;->w:Ljava/lang/String;

    .line 574
    .line 575
    if-lt v6, v2, :cond_1e

    .line 576
    .line 577
    :try_start_2
    iget-boolean v2, v12, LEuk;->O:Z

    .line 578
    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_f

    .line 586
    :cond_18
    const/4 v0, 0x0

    .line 587
    :goto_f
    if-eqz v0, :cond_d

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_d

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Landroid/telephony/CellInfo;

    .line 610
    .line 611
    instance-of v15, v2, Landroid/telephony/CellInfoGsm;

    .line 612
    .line 613
    if-eqz v15, :cond_19

    .line 614
    .line 615
    move-object v15, v2

    .line 616
    check-cast v15, Landroid/telephony/CellInfoGsm;

    .line 617
    .line 618
    invoke-virtual {v15}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    iput v15, v12, LEuk;->Z:I

    .line 627
    .line 628
    move-object v15, v2

    .line 629
    check-cast v15, Landroid/telephony/CellInfoGsm;

    .line 630
    .line 631
    invoke-virtual {v15}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 636
    .line 637
    .line 638
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 639
    move-object/from16 v16, v8

    .line 640
    .line 641
    int-to-long v7, v15

    .line 642
    :try_start_3
    iput-wide v7, v12, LEuk;->Y:J

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :catch_1
    move-exception v0

    .line 646
    goto/16 :goto_16

    .line 647
    .line 648
    :cond_19
    move-object/from16 v16, v8

    .line 649
    .line 650
    :goto_11
    instance-of v7, v2, Landroid/telephony/CellInfoLte;

    .line 651
    .line 652
    if-eqz v7, :cond_1a

    .line 653
    .line 654
    move-object v7, v2

    .line 655
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iput v7, v12, LEuk;->Z:I

    .line 666
    .line 667
    move-object v7, v2

    .line 668
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-long v7, v7

    .line 679
    iput-wide v7, v12, LEuk;->Y:J

    .line 680
    .line 681
    :cond_1a
    instance-of v7, v2, Landroid/telephony/CellInfoWcdma;

    .line 682
    .line 683
    if-eqz v7, :cond_1b

    .line 684
    .line 685
    move-object v7, v2

    .line 686
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    iput v7, v12, LEuk;->Z:I

    .line 697
    .line 698
    move-object v7, v2

    .line 699
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 700
    .line 701
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    int-to-long v7, v7

    .line 710
    iput-wide v7, v12, LEuk;->Y:J

    .line 711
    .line 712
    :cond_1b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    .line 714
    if-lt v7, v4, :cond_1d

    .line 715
    .line 716
    invoke-static {v2}, Lwok;->n(Landroid/telephony/CellInfo;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_1c

    .line 721
    .line 722
    invoke-static {v2}, Lwok;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v7}, Lwok;->f(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-static {v7}, Lfij;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    iput v7, v12, LEuk;->Z:I

    .line 735
    .line 736
    invoke-static {v2}, Lwok;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v7}, Lwok;->f(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v7}, Lfij;->c(Landroid/telephony/CellIdentityTdscdma;)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    int-to-long v7, v7

    .line 749
    iput-wide v7, v12, LEuk;->Y:J

    .line 750
    .line 751
    :cond_1c
    invoke-static {v2}, Lwok;->k(Landroid/telephony/CellInfo;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_1d

    .line 756
    .line 757
    invoke-static {v2}, Lwok;->g(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Lwok;->d(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lwok;->e(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lwok;->a(Landroid/telephony/CellIdentityNr;)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iput v7, v12, LEuk;->Z:I

    .line 774
    .line 775
    invoke-static {v2}, Lwok;->b(Landroid/telephony/CellIdentityNr;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    iput-wide v7, v12, LEuk;->Y:J

    .line 780
    .line 781
    :cond_1d
    move-object/from16 v8, v16

    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :cond_1e
    move-object/from16 v16, v8

    .line 786
    .line 787
    iget-boolean v2, v12, LEuk;->O:Z

    .line 788
    .line 789
    if-eqz v2, :cond_20

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-class v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 796
    .line 797
    if-eqz v0, :cond_1f

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_12

    .line 814
    :cond_1f
    const/4 v0, 0x0

    .line 815
    :goto_12
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_20
    const/4 v0, 0x0

    .line 819
    :goto_13
    if-nez v0, :cond_21

    .line 820
    .line 821
    const/4 v2, -0x1

    .line 822
    goto :goto_14

    .line 823
    :cond_21
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    :goto_14
    iput v2, v12, LEuk;->Z:I

    .line 828
    .line 829
    if-nez v0, :cond_22

    .line 830
    .line 831
    move-wide/from16 v7, v18

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_22
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    int-to-long v7, v0

    .line 839
    :goto_15
    iput-wide v7, v12, LEuk;->Y:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :goto_16
    invoke-static {v0, v9}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_23
    move-object/from16 v16, v8

    .line 847
    .line 848
    const-string v0, "none"

    .line 849
    .line 850
    iput-object v0, v12, LEuk;->w:Ljava/lang/String;

    .line 851
    .line 852
    :goto_17
    iget-object v0, v12, LEuk;->e0:Landroid/net/wifi/WifiManager;

    .line 853
    .line 854
    if-eqz v0, :cond_25

    .line 855
    .line 856
    iget-boolean v2, v12, LEuk;->S:Z

    .line 857
    .line 858
    if-eqz v2, :cond_24

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_18

    .line 865
    :cond_24
    const/4 v0, 0x0

    .line 866
    :goto_18
    iput-object v0, v12, LEuk;->X:Landroid/net/wifi/WifiInfo;

    .line 867
    .line 868
    :cond_25
    iget-object v0, v12, LEuk;->f0:Landroid/net/ConnectivityManager;

    .line 869
    .line 870
    if-eqz v0, :cond_27

    .line 871
    .line 872
    iget-boolean v2, v12, LEuk;->T:Z

    .line 873
    .line 874
    if-eqz v2, :cond_26

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_19

    .line 881
    :cond_26
    const/4 v0, 0x0

    .line 882
    :goto_19
    iput-object v0, v12, LEuk;->W:Landroid/net/NetworkInfo;

    .line 883
    .line 884
    :cond_27
    if-lt v6, v4, :cond_2a

    .line 885
    .line 886
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 887
    .line 888
    invoke-virtual {v12, v10, v0}, LuVk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_29

    .line 893
    .line 894
    iget-object v0, v12, LEuk;->d0:Landroid/telephony/TelephonyManager;

    .line 895
    .line 896
    if-eqz v0, :cond_28

    .line 897
    .line 898
    invoke-static {v0}, LW4;->n(Landroid/telephony/TelephonyManager;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_28

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_28
    const/4 v0, 0x0

    .line 906
    goto :goto_1b

    .line 907
    :cond_29
    :goto_1a
    const/4 v0, 0x1

    .line 908
    :goto_1b
    iput-boolean v0, v12, LEuk;->N:Z

    .line 909
    .line 910
    :cond_2a
    iget-object v0, v12, LEuk;->s0:LFuk;

    .line 911
    .line 912
    move-object/from16 v2, v16

    .line 913
    .line 914
    iput-object v2, v0, LFuk;->g:Lkuk;

    .line 915
    .line 916
    iput-object v14, v0, LFuk;->e:Ljuk;

    .line 917
    .line 918
    iput-object v11, v0, LFuk;->h:LRC8;

    .line 919
    .line 920
    new-instance v2, Lorg/json/JSONArray;

    .line 921
    .line 922
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 923
    .line 924
    .line 925
    iput-object v2, v0, LFuk;->f:Lorg/json/JSONArray;

    .line 926
    .line 927
    const/16 v2, 0x52

    .line 928
    .line 929
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 930
    .line 931
    .line 932
    const/16 v2, 0x51

    .line 933
    .line 934
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 935
    .line 936
    .line 937
    const/16 v2, 0x10

    .line 938
    .line 939
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 940
    .line 941
    .line 942
    const/16 v2, 0x15

    .line 943
    .line 944
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 945
    .line 946
    .line 947
    const/16 v2, 0x4b

    .line 948
    .line 949
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 950
    .line 951
    .line 952
    const/16 v2, 0x17

    .line 953
    .line 954
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 955
    .line 956
    .line 957
    const/16 v2, 0x1b

    .line 958
    .line 959
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 960
    .line 961
    .line 962
    const/16 v2, 0x1c

    .line 963
    .line 964
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 965
    .line 966
    .line 967
    const/16 v2, 0x38

    .line 968
    .line 969
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 970
    .line 971
    .line 972
    const/16 v2, 0x48

    .line 973
    .line 974
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 975
    .line 976
    .line 977
    const/16 v2, 0x2a

    .line 978
    .line 979
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 980
    .line 981
    .line 982
    const/16 v2, 0x2b

    .line 983
    .line 984
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 985
    .line 986
    .line 987
    const/16 v2, 0x2d

    .line 988
    .line 989
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 990
    .line 991
    .line 992
    const/16 v2, 0x35

    .line 993
    .line 994
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 995
    .line 996
    .line 997
    const/16 v2, 0x50

    .line 998
    .line 999
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v2, 0x47

    .line 1003
    .line 1004
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v2, 0x4

    .line 1008
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v2, 0x39

    .line 1012
    .line 1013
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v2, 0x3a

    .line 1017
    .line 1018
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x6

    .line 1022
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v2, 0x1e

    .line 1026
    .line 1027
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v7, 0xd

    .line 1034
    .line 1035
    invoke-virtual {v12, v7, v11}, LEuk;->w(ILRC8;)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v2, 0x44

    .line 1039
    .line 1040
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v2, 0x31

    .line 1044
    .line 1045
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v2, 0x54

    .line 1049
    .line 1050
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v2, 0x5

    .line 1054
    invoke-virtual {v12, v2, v11}, LEuk;->w(ILRC8;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v4, 0x30

    .line 1058
    .line 1059
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v4, 0xb

    .line 1063
    .line 1064
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v4, 0x55

    .line 1068
    .line 1069
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v4, 0x2e

    .line 1073
    .line 1074
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v4, 0x4f

    .line 1078
    .line 1079
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v4, 0x57

    .line 1083
    .line 1084
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v4, 0x62

    .line 1088
    .line 1089
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v4, 0x63

    .line 1093
    .line 1094
    invoke-virtual {v12, v4, v11}, LEuk;->w(ILRC8;)V

    .line 1095
    .line 1096
    .line 1097
    sput-boolean v20, LuVk;->a:Z

    .line 1098
    .line 1099
    iget-boolean v4, v12, LEuk;->q0:Z

    .line 1100
    .line 1101
    if-eqz v4, :cond_2b

    .line 1102
    .line 1103
    sget-object v15, LuVk;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v16, "s"

    .line 1106
    .line 1107
    iget v14, v11, LRC8;->a:I

    .line 1108
    .line 1109
    iget-object v4, v11, LRC8;->e:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object/from16 v17, v4

    .line 1112
    .line 1113
    check-cast v17, Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-virtual/range {v12 .. v17}, LuVk;->e(Lfuk;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_2b

    .line 1120
    .line 1121
    iget-object v4, v12, LEuk;->k:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v6, v12, LEuk;->p0:Lorg/json/JSONObject;

    .line 1124
    .line 1125
    iput-object v4, v0, LFuk;->c:Ljava/lang/String;

    .line 1126
    .line 1127
    iput-object v6, v0, LFuk;->d:Lorg/json/JSONObject;

    .line 1128
    .line 1129
    const/16 v4, 0x60

    .line 1130
    .line 1131
    invoke-virtual {v0, v4, v11}, LFuk;->r(ILRC8;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v4, 0x61

    .line 1135
    .line 1136
    invoke-virtual {v0, v4, v11}, LFuk;->r(ILRC8;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v4, 0x66

    .line 1140
    .line 1141
    invoke-virtual {v0, v4, v11}, LFuk;->r(ILRC8;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    new-instance v8, LM8k;

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    const/4 v9, 0x5

    .line 1152
    invoke-direct {v8, v0, v6, v2, v9}, LM8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v0, LFuk;->e:Ljuk;

    .line 1156
    .line 1157
    iget-object v0, v0, Ljuk;->e:Lorg/json/JSONObject;

    .line 1158
    .line 1159
    const-string v2, "s"

    .line 1160
    .line 1161
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    int-to-long v9, v0

    .line 1166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1167
    .line 1168
    invoke-interface {v4, v8, v9, v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1172
    .line 1173
    .line 1174
    :cond_2b
    sget-object v15, LuVk;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v16, "hw"

    .line 1177
    .line 1178
    iget v14, v11, LRC8;->a:I

    .line 1179
    .line 1180
    iget-object v0, v11, LRC8;->e:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object/from16 v17, v0

    .line 1183
    .line 1184
    check-cast v17, Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-virtual/range {v12 .. v17}, LuVk;->e(Lfuk;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_2c

    .line 1191
    .line 1192
    const/16 v0, 0x59

    .line 1193
    .line 1194
    invoke-virtual {v12, v0, v11}, LEuk;->w(ILRC8;)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v0, 0x5c

    .line 1198
    .line 1199
    invoke-virtual {v12, v0, v11}, LEuk;->w(ILRC8;)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v0, 0x5d

    .line 1203
    .line 1204
    invoke-virtual {v12, v0, v11}, LEuk;->w(ILRC8;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v0, 0x5b

    .line 1208
    .line 1209
    invoke-virtual {v12, v0, v11}, LEuk;->w(ILRC8;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2c
    sget-boolean v0, Lbtk;->a:Z

    .line 1213
    .line 1214
    const-class v2, LEuk;

    .line 1215
    .line 1216
    new-instance v4, Lorg/json/JSONObject;

    .line 1217
    .line 1218
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "pairing_id"

    .line 1222
    .line 1223
    :try_start_4
    iget-object v6, v12, LEuk;->k:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "base_station_id"

    .line 1229
    .line 1230
    iget v6, v12, LEuk;->c:I

    .line 1231
    .line 1232
    const/4 v8, -0x1

    .line 1233
    if-ne v6, v8, :cond_2d

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    goto :goto_1c

    .line 1237
    :cond_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    :goto_1c
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    const-string v0, "bssid"

    .line 1245
    .line 1246
    iget-object v6, v12, LEuk;->i:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "bssid_array"

    .line 1252
    .line 1253
    iget-object v6, v12, LEuk;->I:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-nez v6, :cond_2e

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    goto :goto_1d

    .line 1259
    :cond_2e
    new-instance v6, Lorg/json/JSONArray;

    .line 1260
    .line 1261
    iget-object v8, v12, LEuk;->I:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_1d
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "cell_id"

    .line 1270
    .line 1271
    iget-wide v8, v12, LEuk;->d:J

    .line 1272
    .line 1273
    cmp-long v6, v8, v18

    .line 1274
    .line 1275
    if-nez v6, :cond_2f

    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    goto :goto_1e

    .line 1279
    :cond_2f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    :goto_1e
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "conn_type"

    .line 1287
    .line 1288
    iget-object v6, v12, LEuk;->q:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "conf_version"

    .line 1294
    .line 1295
    iget-object v6, v12, LEuk;->B:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "dmo"

    .line 1301
    .line 1302
    iget-boolean v6, v12, LEuk;->U:Z

    .line 1303
    .line 1304
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "device_id"

    .line 1308
    .line 1309
    iget-object v6, v12, LEuk;->r:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "dc_id"

    .line 1315
    .line 1316
    iget-object v6, v12, LEuk;->p:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "device_uptime"

    .line 1322
    .line 1323
    iget-wide v8, v12, LEuk;->K:J

    .line 1324
    .line 1325
    cmp-long v6, v8, v18

    .line 1326
    .line 1327
    if-nez v6, :cond_30

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    goto :goto_1f

    .line 1331
    :cond_30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    :goto_1f
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "ip_addrs"

    .line 1339
    .line 1340
    iget-object v6, v12, LEuk;->s:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "ip_addresses"

    .line 1346
    .line 1347
    iget-object v6, v12, LEuk;->G:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    if-nez v6, :cond_31

    .line 1350
    .line 1351
    const/4 v6, 0x0

    .line 1352
    goto :goto_20

    .line 1353
    :cond_31
    new-instance v6, Lorg/json/JSONArray;

    .line 1354
    .line 1355
    iget-object v8, v12, LEuk;->G:Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_20
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "known_apps"

    .line 1364
    .line 1365
    iget-object v6, v12, LEuk;->H:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    if-nez v6, :cond_32

    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    goto :goto_21

    .line 1371
    :cond_32
    new-instance v6, Lorg/json/JSONArray;

    .line 1372
    .line 1373
    iget-object v8, v12, LEuk;->H:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_21
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "locale_country"

    .line 1382
    .line 1383
    iget-object v6, v12, LEuk;->u:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "locale_lang"

    .line 1389
    .line 1390
    iget-object v6, v12, LEuk;->v:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    .line 1394
    .line 1395
    const-string v0, "location"

    .line 1396
    .line 1397
    iget-object v6, v12, LEuk;->k0:Landroid/location/Location;

    .line 1398
    .line 1399
    invoke-static {v6}, LEuk;->v(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "location_area_code"

    .line 1407
    .line 1408
    iget v6, v12, LEuk;->h:I

    .line 1409
    .line 1410
    const/4 v8, -0x1

    .line 1411
    if-ne v6, v8, :cond_33

    .line 1412
    .line 1413
    const/4 v6, 0x0

    .line 1414
    goto :goto_22

    .line 1415
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    :goto_22
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "phone_type"

    .line 1423
    .line 1424
    iget-object v6, v12, LEuk;->w:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "risk_comp_session_id"

    .line 1430
    .line 1431
    iget-object v6, v12, LEuk;->x:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "roaming"

    .line 1437
    .line 1438
    iget-boolean v6, v12, LEuk;->L:Z

    .line 1439
    .line 1440
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "sim_operator_name"

    .line 1444
    .line 1445
    iget-object v6, v12, LEuk;->D:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1448
    .line 1449
    .line 1450
    const-string v0, "sim_serial_number"

    .line 1451
    .line 1452
    iget-object v6, v12, LEuk;->y:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "ssid"

    .line 1458
    .line 1459
    iget-object v6, v12, LEuk;->z:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1462
    .line 1463
    .line 1464
    const-string v0, "cdma_network_id"

    .line 1465
    .line 1466
    iget v6, v12, LEuk;->g:I

    .line 1467
    .line 1468
    const/4 v8, -0x1

    .line 1469
    if-ne v6, v8, :cond_34

    .line 1470
    .line 1471
    const/4 v6, 0x0

    .line 1472
    goto :goto_23

    .line 1473
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    :goto_23
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "cdma_system_id"

    .line 1481
    .line 1482
    iget v6, v12, LEuk;->f:I

    .line 1483
    .line 1484
    if-ne v6, v8, :cond_35

    .line 1485
    .line 1486
    const/4 v6, 0x0

    .line 1487
    goto :goto_24

    .line 1488
    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    :goto_24
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    .line 1494
    .line 1495
    const-string v0, "subscriber_id"

    .line 1496
    .line 1497
    iget-object v6, v12, LEuk;->A:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    const-string v0, "timestamp"

    .line 1503
    .line 1504
    iget-wide v8, v12, LEuk;->J:J

    .line 1505
    .line 1506
    cmp-long v6, v8, v18

    .line 1507
    .line 1508
    if-nez v6, :cond_36

    .line 1509
    .line 1510
    const/4 v6, 0x0

    .line 1511
    goto :goto_25

    .line 1512
    :cond_36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    :goto_25
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "tz_name"

    .line 1520
    .line 1521
    iget-object v6, v12, LEuk;->t:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1524
    .line 1525
    .line 1526
    const-string v0, "ds"

    .line 1527
    .line 1528
    iget-boolean v6, v12, LEuk;->M:Z

    .line 1529
    .line 1530
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1531
    .line 1532
    .line 1533
    const-string v0, "tz"

    .line 1534
    .line 1535
    iget v6, v12, LEuk;->e:I

    .line 1536
    .line 1537
    const/4 v8, -0x1

    .line 1538
    if-ne v6, v8, :cond_37

    .line 1539
    .line 1540
    const/4 v6, 0x0

    .line 1541
    goto :goto_26

    .line 1542
    :cond_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    :goto_26
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    .line 1548
    .line 1549
    const-string v0, "network_operator"

    .line 1550
    .line 1551
    iget-object v6, v12, LEuk;->j:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1554
    .line 1555
    .line 1556
    const-string v0, "serial_number"

    .line 1557
    .line 1558
    iget-object v6, v12, LEuk;->l:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1561
    .line 1562
    .line 1563
    const-string v0, "VPN_setting"

    .line 1564
    .line 1565
    iget-object v6, v12, LEuk;->n:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1568
    .line 1569
    .line 1570
    const-string v0, "proxy_setting"

    .line 1571
    .line 1572
    iget-object v6, v12, LEuk;->m:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1575
    .line 1576
    .line 1577
    const-string v0, "c"

    .line 1578
    .line 1579
    iget-object v6, v12, LEuk;->o:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1582
    .line 1583
    .line 1584
    const-string v0, "mg_id"

    .line 1585
    .line 1586
    iget-object v6, v12, LEuk;->C:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "pl"

    .line 1592
    .line 1593
    iget-object v6, v12, LEuk;->E:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1596
    .line 1597
    .line 1598
    const-string v0, "battery"

    .line 1599
    .line 1600
    iget-object v6, v12, LEuk;->l0:Lorg/json/JSONObject;

    .line 1601
    .line 1602
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    .line 1604
    .line 1605
    const-string v0, "memory"

    .line 1606
    .line 1607
    iget-object v6, v12, LEuk;->m0:Lorg/json/JSONObject;

    .line 1608
    .line 1609
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "disk"

    .line 1613
    .line 1614
    iget-object v6, v12, LEuk;->n0:Lorg/json/JSONObject;

    .line 1615
    .line 1616
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "screen"

    .line 1620
    .line 1621
    iget-object v6, v12, LEuk;->o0:Lorg/json/JSONObject;

    .line 1622
    .line 1623
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "sr"

    .line 1627
    .line 1628
    iget-object v6, v12, LEuk;->p0:Lorg/json/JSONObject;

    .line 1629
    .line 1630
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1631
    .line 1632
    .line 1633
    const-string v0, "t"

    .line 1634
    .line 1635
    sget-boolean v6, LuVk;->a:Z

    .line 1636
    .line 1637
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v12, LEuk;->V:Ljava/util/HashMap;

    .line 1641
    .line 1642
    if-eqz v0, :cond_38

    .line 1643
    .line 1644
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_38

    .line 1657
    .line 1658
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1663
    .line 1664
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    check-cast v8, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1675
    .line 1676
    .line 1677
    goto :goto_27

    .line 1678
    :catch_2
    move-exception v0

    .line 1679
    :try_start_6
    invoke-static {v0, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1680
    .line 1681
    .line 1682
    goto :goto_27

    .line 1683
    :catch_3
    move-exception v0

    .line 1684
    invoke-static {v0, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_38
    iget-object v0, v1, Ld4b;->e:LBuk;

    .line 1688
    .line 1689
    invoke-virtual {v0}, LBuk;->s()Lorg/json/JSONObject;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v10

    .line 1693
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    :goto_28
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_3b

    .line 1702
    .line 1703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    if-eqz v6, :cond_3a

    .line 1714
    .line 1715
    instance-of v8, v6, Lorg/json/JSONObject;

    .line 1716
    .line 1717
    if-eqz v8, :cond_3a

    .line 1718
    .line 1719
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v11

    .line 1731
    if-eqz v11, :cond_39

    .line 1732
    .line 1733
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    check-cast v11, Ljava/lang/String;

    .line 1738
    .line 1739
    move-object v12, v6

    .line 1740
    check-cast v12, Lorg/json/JSONObject;

    .line 1741
    .line 1742
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v13

    .line 1746
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1747
    .line 1748
    .line 1749
    goto :goto_29

    .line 1750
    :catch_4
    move-exception v0

    .line 1751
    goto :goto_2b

    .line 1752
    :cond_39
    :goto_2a
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_28

    .line 1756
    :cond_3a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1760
    goto :goto_2a

    .line 1761
    :goto_2b
    const-class v2, LBuk;

    .line 1762
    .line 1763
    invoke-static {v0, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_3b
    :try_start_8
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    sget-boolean v0, Lbtk;->a:Z

    .line 1770
    .line 1771
    const-string v0, "pairing_id"

    .line 1772
    .line 1773
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1777
    goto :goto_2c

    .line 1778
    :catch_5
    move-exception v0

    .line 1779
    const-class v2, Ld4b;

    .line 1780
    .line 1781
    invoke-static {v0, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v8, 0x0

    .line 1785
    :goto_2c
    new-instance v0, LgI;

    .line 1786
    .line 1787
    const/16 v7, 0xd

    .line 1788
    .line 1789
    invoke-direct {v0, v7}, LgI;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v8, v0, LgI;->b:Ljava/lang/String;

    .line 1793
    .line 1794
    new-instance v8, LKtk;

    .line 1795
    .line 1796
    iget-object v12, v1, Ld4b;->b:LRC8;

    .line 1797
    .line 1798
    iget-object v13, v1, Ld4b;->c:Lkuk;

    .line 1799
    .line 1800
    const/4 v11, 0x0

    .line 1801
    const/4 v9, 0x2

    .line 1802
    invoke-direct/range {v8 .. v13}, LKtk;-><init>(ILorg/json/JSONObject;ZLRC8;Lkuk;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v2, v8, LKtk;->X:LRC8;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v8}, LZtk;->a()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v2, v1, Ld4b;->b:LRC8;

    .line 1814
    .line 1815
    iget-boolean v3, v2, LRC8;->c:Z

    .line 1816
    .line 1817
    if-nez v3, :cond_3c

    .line 1818
    .line 1819
    iget v3, v2, LRC8;->d:I

    .line 1820
    .line 1821
    if-ne v3, v5, :cond_3c

    .line 1822
    .line 1823
    new-instance v3, Lctk;

    .line 1824
    .line 1825
    const/4 v4, 0x3

    .line 1826
    iget-object v5, v1, Ld4b;->c:Lkuk;

    .line 1827
    .line 1828
    invoke-direct {v3, v4, v2, v5, v10}, Lctk;-><init>(ILRC8;Lkuk;Lorg/json/JSONObject;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v2, v3, Lctk;->X:LRC8;

    .line 1832
    .line 1833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3}, LZtk;->a()V

    .line 1837
    .line 1838
    .line 1839
    :cond_3c
    return-object v0

    .line 1840
    :goto_2d
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1841
    throw v0
.end method

.method public final c(LRC8;)V
    .locals 13

    .line 1
    iput-object p1, p0, Ld4b;->b:LRC8;

    .line 2
    .line 3
    iget-object v0, p0, Ld4b;->d:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Ld4b;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld4b;->d:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkuk;->c:Lkuk;

    .line 26
    .line 27
    const-class v1, Lkuk;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lkuk;->c:Lkuk;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lkuk;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lkuk;-><init>(Landroid/os/Looper;)V

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
    iput-object v0, v2, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    sput-object v2, Lkuk;->c:Lkuk;

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
    sget-object v0, Lkuk;->c:Lkuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iput-object v0, p0, Ld4b;->c:Lkuk;

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
    new-instance v0, Ljuk;

    .line 60
    .line 61
    iget-object v1, p0, Ld4b;->c:Lkuk;

    .line 62
    .line 63
    const-class v2, Ljuk;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LRC8;->e:Ljava/lang/Object;

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
    invoke-static {v3, v6}, LItk;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-static {v11}, Ljuk;->v(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v3, v6}, LItk;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v8, v11, v12, v7}, LItk;->c(Lorg/json/JSONObject;JI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    new-instance v3, Lctk;

    .line 114
    .line 115
    invoke-direct {v3, v9, p1, v1, v10}, Lctk;-><init>(ILRC8;Lkuk;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lctk;->X:LRC8;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LZtk;->a()V

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
    sget-boolean v1, Lbtk;->a:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    sget-boolean v1, Lbtk;->a:Z

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
    invoke-static {v1}, LYtk;->b(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {v6}, LYtk;->b(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    new-instance v3, Lctk;

    .line 167
    .line 168
    invoke-direct {v3, v9, p1, v1, v10}, Lctk;-><init>(ILRC8;Lkuk;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, Lctk;->X:LRC8;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LZtk;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    invoke-static {v1, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_5
    sget-boolean v1, Lbtk;->a:Z

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
    invoke-static {v1, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v8}, Ljuk;->w(Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v0, Ljuk;->e:Lorg/json/JSONObject;

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
    invoke-static {v1, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iput-object v0, p0, Ld4b;->a:Ljuk;

    .line 227
    .line 228
    new-instance v0, Lfuk;

    .line 229
    .line 230
    iget-object v1, p0, Ld4b;->c:Lkuk;

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Lfuk;-><init>(LRC8;Lkuk;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Ld4b;->f:Lfuk;

    .line 236
    .line 237
    iget-object v0, p0, Ld4b;->g:LHuk;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ld4b;->h:LKuk;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ld4b;->e:LBuk;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    new-instance v0, LBuk;

    .line 252
    .line 253
    invoke-direct {v0}, LBuk;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Ld4b;->e:LBuk;

    .line 257
    .line 258
    iget-object v1, p0, Ld4b;->f:Lfuk;

    .line 259
    .line 260
    iget-object v2, p0, Ld4b;->a:Ljuk;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1, v2}, LBuk;->u(LRC8;Lfuk;Ljuk;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method

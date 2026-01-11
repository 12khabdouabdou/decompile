.class public abstract LVTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn0;)LE6d;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn0;->b:LETk;

    .line 2
    .line 3
    instance-of v1, v0, Ltn0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lvn0;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LE6d;->Z:LE6d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LE6d;->b:LE6d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v1, v0, Lsn0;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, LE6d;->e0:LE6d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LE6d;->c:LE6d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, v0, Lun0;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget-object p0, LE6d;->Y:LE6d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, LE6d;->a:LE6d;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    new-instance p0, LwOc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b(Lore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldte;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v5, Le6c;->a:Le6c;

    .line 2
    .line 3
    check-cast p0, Lpre;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrre;->a:Lrre;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v0 .. v6}, Lpre;->b(Ljava/lang/String;Ljava/lang/String;Lrre;Ljava/lang/Integer;ZLe6c;Ldte;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)LXz3;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LXz3;

    .line 4
    .line 5
    invoke-direct {v0}, LXz3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LXz3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 12
    .line 13
    const-string v0, "Failed to decode image"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static d(Landroid/content/Context;)LXp0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "limit_tracking"

    .line 6
    .line 7
    const-string v4, "androidid"

    .line 8
    .line 9
    const-string v5, "aid"

    .line 10
    .line 11
    const-class v6, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    new-array v8, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v6, v8, v2

    .line 17
    .line 18
    const-string v9, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 19
    .line 20
    const-string v10, "isGooglePlayServicesAvailable"

    .line 21
    .line 22
    invoke-static {v9, v10, v8}, LkQj;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    new-array v9, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v9, v2

    .line 31
    .line 32
    invoke-static {v7, v8, v9}, LkQj;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v9, v8, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const-string v8, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 51
    .line 52
    const-string v9, "getAdvertisingIdInfo"

    .line 53
    .line 54
    new-array v10, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v6, v10, v2

    .line 57
    .line 58
    invoke-static {v8, v9, v10}, LkQj;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    new-array v8, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v8, v2

    .line 67
    .line 68
    invoke-static {v7, v6, v8}, LkQj;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "getId"

    .line 79
    .line 80
    new-array v10, v2, [Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v8, v9, v10}, LkQj;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "isLimitAdTrackingEnabled"

    .line 91
    .line 92
    new-array v11, v2, [Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v9, v10, v11}, LkQj;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    if-nez v9, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v10, LXp0;

    .line 104
    .line 105
    invoke-direct {v10}, LXp0;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v11, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6, v8, v11}, LkQj;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, v10, LXp0;->t:Ljava/lang/Object;

    .line 117
    .line 118
    new-array v8, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v6, v9, v8}, LkQj;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v6, 0x0

    .line 134
    :goto_0
    iput-boolean v6, v10, LXp0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    move-object v10, v7

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    sget-object v6, Lpc7;->a:Ljava/util/HashSet;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-nez v10, :cond_4

    .line 143
    .line 144
    new-instance v6, LWp0;

    .line 145
    .line 146
    invoke-direct {v6}, LWp0;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 152
    .line 153
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "com.google.android.gms"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v1, v8, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    :try_start_2
    new-instance v0, LVp0;

    .line 168
    .line 169
    invoke-virtual {v6}, LWp0;->a()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v0, v8}, LVp0;-><init>(Landroid/os/IBinder;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, LXp0;

    .line 177
    .line 178
    invoke-direct {v8}, LXp0;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LVp0;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v8, LXp0;->t:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, LVp0;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v8, LXp0;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 194
    .line 195
    .line 196
    move-object v10, v8

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    :try_start_3
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_3
    :goto_4
    move-object v10, v7

    .line 211
    goto :goto_5

    .line 212
    :catch_2
    nop

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    if-nez v10, :cond_4

    .line 215
    .line 216
    new-instance v10, LXp0;

    .line 217
    .line 218
    invoke-direct {v10}, LXp0;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    sget-object v0, LXp0;->Z:LXp0;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iget-wide v11, v0, LXp0;->c:J

    .line 244
    .line 245
    sub-long/2addr v8, v11

    .line 246
    const-wide/32 v11, 0x36ee80

    .line 247
    .line 248
    .line 249
    cmp-long v6, v8, v11

    .line 250
    .line 251
    if-gez v6, :cond_5

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_6
    move-object v1, v7

    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :catch_3
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :cond_5
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 271
    .line 272
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 281
    .line 282
    invoke-virtual {v6, v8, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lrc7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_7
    move-object v12, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_6
    if-eqz v2, :cond_7

    .line 305
    .line 306
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lrc7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 315
    .line 316
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_7

    .line 321
    :cond_7
    move-object v12, v7

    .line 322
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_9

    .line 337
    :cond_8
    move-object v0, v7

    .line 338
    :goto_9
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iput-object v0, v10, LXp0;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_9
    if-nez v12, :cond_a

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v10, LXp0;->c:J

    .line 349
    .line 350
    sput-object v10, LXp0;->Z:LXp0;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v10, LXp0;->X:Ljava/lang/Object;

    .line 391
    .line 392
    if-lez v2, :cond_c

    .line 393
    .line 394
    if-lez v3, :cond_c

    .line 395
    .line 396
    invoke-virtual {v10}, LXp0;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v10, LXp0;->t:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v10, LXp0;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_a
    move-object v7, v1

    .line 420
    goto :goto_f

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    goto :goto_a

    .line 423
    :catch_4
    move-exception v0

    .line 424
    goto :goto_e

    .line 425
    :cond_c
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, v10, LXp0;->c:J

    .line 433
    .line 434
    sput-object v10, LXp0;->Z:LXp0;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    :goto_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iput-wide v2, v10, LXp0;->c:J

    .line 442
    .line 443
    sput-object v10, LXp0;->Z:LXp0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    :cond_e
    :goto_d
    return-object v10

    .line 451
    :cond_f
    :try_start_7
    new-instance v0, LLb7;

    .line 452
    .line 453
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 454
    .line 455
    invoke-direct {v0, v1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    :goto_e
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    :cond_10
    return-object v7

    .line 470
    :goto_f
    if-eqz v7, :cond_11

    .line 471
    .line 472
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    :cond_11
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LRE6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LcF6;->a:LcF6;

    .line 17
    .line 18
    const-string v3, "~"

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, LSs9;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lupf;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/4 v15, 0x7

    .line 50
    move-object v10, v8

    .line 51
    invoke-direct/range {v10 .. v15}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v17, 0x3fc1

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 72
    .line 73
    new-instance v4, LAqh;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, LAqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;-><init>(LRE6;LAqh;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public static final f(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "snapchat://notification/chat_on_friendsfeed/"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "snapchat://notification/notification_chat/"

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    or-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic h(Lg07;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lg07;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Lg07;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg07;->a:Ln07;

    .line 2
    .line 3
    return-void
.end method

.method public static j(Lg07;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg07;->a:Ln07;

    .line 2
    .line 3
    iget-object v0, p0, Ln07;->f:LC42;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LL42;->d:LJ42;

    .line 8
    .line 9
    check-cast p0, Lm07;

    .line 10
    .line 11
    iget-object p0, p0, Lm07;->a:LD42;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, LC42;->e(ZLIh6;LD42;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

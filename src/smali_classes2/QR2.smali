.class public LQR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQR2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVe;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQR2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQR2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LQR2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQR2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LQR2;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LQR2;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LQR2;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LQR2;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LQR2;->e0:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LQR2;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LQR2;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "fltk"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "clid"

    .line 28
    .line 29
    iget-object v4, v0, LQR2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LPdd;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LPdd;->c:Lrc6;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LQR2;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "mock"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    iget-object v5, v2, Lrc6;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LmL5;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-wide v7, v5, LmL5;->c:J

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v5, v7, v9

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v5, LmL5;

    .line 73
    .line 74
    invoke-direct {v5}, LmL5;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-object v9, v5, LmL5;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    iput-wide v7, v5, LmL5;->c:J

    .line 86
    .line 87
    :cond_2
    iget-wide v9, v5, LmL5;->c:J

    .line 88
    .line 89
    const-wide/32 v11, 0x1b7740

    .line 90
    .line 91
    .line 92
    add-long/2addr v9, v11

    .line 93
    cmp-long v13, v9, v7

    .line 94
    .line 95
    if-lez v13, :cond_4

    .line 96
    .line 97
    add-long/2addr v7, v11

    .line 98
    iput-wide v7, v5, LmL5;->c:J

    .line 99
    .line 100
    new-instance v9, Ljava/util/Random;

    .line 101
    .line 102
    invoke-direct {v9, v7, v8}, Ljava/util/Random;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_0
    const/16 v10, 0x8

    .line 112
    .line 113
    if-ge v8, v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    rem-int/lit8 v10, v10, 0xa

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x30

    .line 126
    .line 127
    int-to-char v10, v10

    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v5, LmL5;->b:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iput-object v5, v2, Lrc6;->t:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget-object v5, v2, Lrc6;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LUx3;

    .line 149
    .line 150
    iget-object v5, v5, LUx3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v5}, LMrk;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :try_start_0
    const-string v10, "UTF-8"

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    const-string v10, "unable_to_encode:"

    .line 166
    .line 167
    invoke-static {v10, v9}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v11, "mobile:otc:"

    .line 174
    .line 175
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    const-string v13, "switchaway"

    .line 185
    .line 186
    if-eq v1, v12, :cond_6

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    if-eq v1, v12, :cond_6

    .line 190
    .line 191
    const/4 v12, 0x3

    .line 192
    const-string v13, "switchback"

    .line 193
    .line 194
    if-eq v1, v12, :cond_6

    .line 195
    .line 196
    const/4 v12, 0x4

    .line 197
    if-eq v1, v12, :cond_6

    .line 198
    .line 199
    const/4 v12, 0x5

    .line 200
    if-ne v1, v12, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/4 v1, 0x0

    .line 204
    throw v1

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v12, ":"

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    if-eq v1, v13, :cond_a

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    if-eq v1, v13, :cond_9

    .line 218
    .line 219
    const/4 v13, 0x3

    .line 220
    const-string v14, "cancel"

    .line 221
    .line 222
    if-eq v1, v13, :cond_b

    .line 223
    .line 224
    const/4 v13, 0x4

    .line 225
    if-eq v1, v13, :cond_8

    .line 226
    .line 227
    const/4 v13, 0x5

    .line 228
    if-ne v1, v13, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/4 v1, 0x0

    .line 232
    throw v1

    .line 233
    :cond_8
    const-string v14, "return"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const-string v14, "wallet"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const-string v14, "browser"

    .line 240
    .line 241
    :cond_b
    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v11, ""

    .line 252
    .line 253
    invoke-static {v10, v12, v11}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v13, "Android:"

    .line 258
    .line 259
    invoke-static {v13, v4, v12}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    new-instance v15, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    if-eq v1, v14, :cond_d

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    if-eq v1, v14, :cond_d

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    if-eq v1, v14, :cond_d

    .line 287
    .line 288
    const/4 v14, 0x4

    .line 289
    if-eq v1, v14, :cond_d

    .line 290
    .line 291
    const/4 v14, 0x5

    .line 292
    if-ne v1, v14, :cond_c

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const/4 v1, 0x0

    .line 297
    throw v1

    .line 298
    :cond_d
    const/4 v14, 0x0

    .line 299
    :goto_5
    if-eqz v14, :cond_e

    .line 300
    .line 301
    const-string v11, "|error"

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v11, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v15, v14, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 333
    .line 334
    invoke-virtual {v6, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    goto :goto_6

    .line 343
    :catch_1
    const/4 v6, 0x0

    .line 344
    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v6, "|3.21.1|"

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v6, "apid"

    .line 364
    .line 365
    invoke-virtual {v11, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v3, "bchn"

    .line 369
    .line 370
    const-string v6, "otc"

    .line 371
    .line 372
    invoke-virtual {v11, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v3, "bzsr"

    .line 376
    .line 377
    const-string v14, "mobile"

    .line 378
    .line 379
    invoke-virtual {v11, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v3, "dsid"

    .line 383
    .line 384
    invoke-virtual {v11, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v3, "e"

    .line 388
    .line 389
    const-string v15, "im"

    .line 390
    .line 391
    invoke-virtual {v11, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    div-int/lit16 v3, v3, 0x3e8

    .line 408
    .line 409
    div-int/lit8 v3, v3, 0x3c

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v15, "g"

    .line 416
    .line 417
    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v3, "lgin"

    .line 421
    .line 422
    const-string v15, "out"

    .line 423
    .line 424
    invoke-virtual {v11, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v3, "mapv"

    .line 428
    .line 429
    const-string v15, "3.21.1"

    .line 430
    .line 431
    invoke-virtual {v11, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :try_start_2
    const-string v3, "phone"

    .line 435
    .line 436
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    goto :goto_7

    .line 447
    :catch_2
    const/4 v3, 0x0

    .line 448
    :goto_7
    const-string v5, "mcar"

    .line 449
    .line 450
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v3, "mdvs"

    .line 454
    .line 455
    invoke-static {}, LJpk;->h()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v11, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "Android "

    .line 465
    .line 466
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v5, "mosv"

    .line 479
    .line 480
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v3, "page"

    .line 484
    .line 485
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v1, "pgrp"

    .line 489
    .line 490
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v3, "rsta"

    .line 502
    .line 503
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v1, "srce"

    .line 507
    .line 508
    invoke-virtual {v11, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v1, "sv"

    .line 512
    .line 513
    invoke-virtual {v11, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    int-to-long v5, v1

    .line 530
    sub-long v5, v7, v5

    .line 531
    .line 532
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v3, "t"

    .line 537
    .line 538
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v3, "vers"

    .line 557
    .line 558
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, Lrc6;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LmL5;

    .line 564
    .line 565
    iget-object v1, v1, LmL5;->b:Ljava/lang/String;

    .line 566
    .line 567
    const-string v3, "vid"

    .line 568
    .line 569
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 573
    .line 574
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v3, "tracking_visitor_id"

    .line 578
    .line 579
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    const-string v3, "tracking_visit_id"

    .line 583
    .line 584
    iget-object v4, v2, Lrc6;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, LmL5;

    .line 587
    .line 588
    iget-object v4, v4, LmL5;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    new-instance v3, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v4, "actor"

    .line 599
    .line 600
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    const-string v1, "channel"

    .line 604
    .line 605
    invoke-virtual {v3, v1, v14}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    const-string v1, "tracking_event"

    .line 609
    .line 610
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    const-string v1, "event_params"

    .line 618
    .line 619
    new-instance v4, Lorg/json/JSONObject;

    .line 620
    .line 621
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_f

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_f
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    new-instance v1, Lorg/json/JSONObject;

    .line 656
    .line 657
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v4, "events"

    .line 661
    .line 662
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, Landroid/os/Handler;

    .line 671
    .line 672
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Ldy6;

    .line 680
    .line 681
    const/16 v5, 0xe

    .line 682
    .line 683
    invoke-direct {v4, v2, v5, v1}, Ldy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Ljava/util/Random;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 689
    .line 690
    .line 691
    const/16 v2, 0xbe

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    add-int/lit8 v1, v1, 0xa

    .line 698
    .line 699
    mul-int/lit16 v1, v1, 0x3e8

    .line 700
    .line 701
    int-to-long v1, v1

    .line 702
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 703
    .line 704
    .line 705
    :catch_3
    :goto_9
    return-void
.end method

.method public final b(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LQR2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LQR2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LQR2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LQR2;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LQR2;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQR2;->b(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQR2;->Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LQR2;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LQR2;->e0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

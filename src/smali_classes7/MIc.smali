.class public abstract LMIc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMQ0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LMQ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMIc;->a:LMQ0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LMof;
    .locals 1

    .line 1
    new-instance v0, LMof;

    .line 2
    .line 3
    invoke-direct {v0}, LMof;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LMof;->b()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()LMof;
    .locals 1

    .line 1
    new-instance v0, LMof;

    .line 2
    .line 3
    invoke-direct {v0}, LMof;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LMof;->d()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lq45;Lz45;)LdQ4;
    .locals 1

    .line 1
    new-instance v0, LdQ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LdQ4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android:support:fragments"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e(ZLjava/lang/Throwable;)LMof;
    .locals 1

    .line 1
    new-instance v0, LMof;

    .line 2
    .line 3
    invoke-direct {v0}, LMof;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LMof;->e(ZLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f(ILjava/lang/Throwable;)LMof;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-static {p0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcq;)Ldk6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lcq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_11

    .line 23
    .line 24
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, Lcq;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v7, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v7, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v7, :cond_0

    .line 54
    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, LMIc;->a:LMQ0;

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, Lcq;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v7, v1, Lcq;->b:I

    .line 80
    .line 81
    invoke-static {v3, v7}, LZUa;->w(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    const/4 v3, 0x0

    .line 86
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-ge v3, v8, :cond_4

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eq v10, v11, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const/4 v10, 0x0

    .line 119
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ge v10, v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [B

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, [B

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v6, v9

    .line 150
    :cond_5
    const/4 v2, 0x1

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    new-instance v0, Ldk6;

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-direct {v0, v2, v9, v1}, Ldk6;-><init>(ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/net/Uri$Builder;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, "content"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v8, Landroid/net/Uri$Builder;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "file"

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v8, 0x18

    .line 212
    .line 213
    if-ge v7, v8, :cond_7

    .line 214
    .line 215
    new-instance v7, LyF7;

    .line 216
    .line 217
    invoke-direct {v7, v6, v0}, LyF7;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance v7, Lpz7;

    .line 222
    .line 223
    invoke-direct {v7, v6, v0}, Lpz7;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    :try_start_0
    const-string v10, "_id"

    .line 227
    .line 228
    const-string v11, "file_id"

    .line 229
    .line 230
    const-string v12, "font_ttc_index"

    .line 231
    .line 232
    const-string v13, "font_variation_settings"

    .line 233
    .line 234
    const-string v14, "font_weight"

    .line 235
    .line 236
    const-string v15, "font_italic"

    .line 237
    .line 238
    const-string v16, "result_code"

    .line 239
    .line 240
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v1, Lcq;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v7, v6, v0, v1}, LgH7;->b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_d

    .line 263
    .line 264
    const-string v0, "result_code"

    .line 265
    .line 266
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "_id"

    .line 276
    .line 277
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v8, "file_id"

    .line 282
    .line 283
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const-string v10, "font_ttc_index"

    .line 288
    .line 289
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const-string v11, "font_weight"

    .line 294
    .line 295
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const-string v12, "font_italic"

    .line 300
    .line 301
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_d

    .line 310
    .line 311
    const/4 v13, -0x1

    .line 312
    if-eq v0, v13, :cond_8

    .line 313
    .line 314
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    move/from16 v18, v14

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_d

    .line 323
    :cond_8
    const/16 v18, 0x0

    .line 324
    .line 325
    :goto_7
    if-eq v10, v13, :cond_9

    .line 326
    .line 327
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    move v15, v14

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const/4 v15, 0x0

    .line 334
    :goto_8
    if-ne v8, v13, :cond_a

    .line 335
    .line 336
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    invoke-static {v6, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_9
    move-object v14, v13

    .line 345
    const/4 v13, -0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    if-eq v11, v13, :cond_b

    .line 357
    .line 358
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    goto :goto_b

    .line 363
    :cond_b
    const/16 v16, 0x190

    .line 364
    .line 365
    :goto_b
    if-eq v12, v13, :cond_c

    .line 366
    .line 367
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-ne v13, v2, :cond_c

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    const/16 v17, 0x0

    .line 377
    .line 378
    :goto_c
    new-instance v13, LzH7;

    .line 379
    .line 380
    invoke-direct/range {v13 .. v18}, LzH7;-><init>(Landroid/net/Uri;IIZI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    if-eqz v9, :cond_e

    .line 388
    .line 389
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-interface {v7}, LgH7;->close()V

    .line 393
    .line 394
    .line 395
    new-array v0, v5, [LzH7;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, [LzH7;

    .line 402
    .line 403
    new-instance v1, Ldk6;

    .line 404
    .line 405
    const/4 v2, 0x5

    .line 406
    invoke-direct {v1, v5, v0, v2}, Ldk6;-><init>(ILjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :goto_d
    if-eqz v9, :cond_f

    .line 411
    .line 412
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-interface {v7}, LgH7;->close()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 420
    .line 421
    const-string v1, "Found content provider "

    .line 422
    .line 423
    const-string v2, ", but package was not "

    .line 424
    .line 425
    invoke-static {v1, v4, v2, v8}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 434
    .line 435
    const-string v1, "No package found for authority: "

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public static h(LPv3;LD65;)LdQ4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LdQ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BitmojiSearchComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LdQ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final varargs i([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/String;)LAO1;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LAO1;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v3

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, v0, v1}, LAO1;-><init>(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static k()LaM3;
    .locals 2

    .line 1
    const-class v0, LYRc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYRc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->Q0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static l()LUAg;
    .locals 1

    .line 1
    new-instance v0, LUAg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LAR4;)LJva;
    .locals 3

    .line 1
    new-instance v0, LJva;

    .line 2
    .line 3
    new-instance v1, LCra;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0}, LCra;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LREi;

    .line 10
    .line 11
    invoke-direct {p0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcq9;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcq9;-><init>(LREi;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LJva;-><init>(Lcq9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LPT5;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

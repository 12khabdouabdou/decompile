.class public abstract LHi4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lko7;Lwgf;)LjJ1;
    .locals 12

    .line 1
    new-instance v0, LjJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LjJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwgf;->a:LLL1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v4, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Unknown type in request"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const/4 v1, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v1, 0x1

    .line 47
    :goto_0
    iput v1, v0, LjJ1;->b:I

    .line 48
    .line 49
    iget v1, v0, LjJ1;->a:I

    .line 50
    .line 51
    or-int/2addr v1, v4

    .line 52
    iput v1, v0, LjJ1;->a:I

    .line 53
    .line 54
    new-instance v1, LjJ1$a;

    .line 55
    .line 56
    invoke-direct {v1}, LjJ1$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lko7;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {v6}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v1, LjJ1$a;->a:[I

    .line 68
    .line 69
    iput-object v1, v0, LjJ1;->c:LjJ1$a;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lko7;->c:Logf;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    new-instance v7, LNL1;

    .line 81
    .line 82
    invoke-direct {v7}, LNL1;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, LNL1$b;

    .line 86
    .line 87
    invoke-direct {v8}, LNL1$b;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v6, Logf;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    filled-new-array {v9}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v8, LNL1$b;->b:[I

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Logf;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-instance v10, LPW;

    .line 113
    .line 114
    invoke-direct {v10}, LPW;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v9, v10, LPW;->b:I

    .line 118
    .line 119
    iget v9, v10, LPW;->a:I

    .line 120
    .line 121
    or-int/2addr v9, v4

    .line 122
    iput v9, v10, LPW;->a:I

    .line 123
    .line 124
    iput-object v10, v8, LNL1$b;->c:LPW;

    .line 125
    .line 126
    :cond_6
    iget-object v9, v6, Logf;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iput v9, v8, LNL1$b;->t:I

    .line 135
    .line 136
    iget v9, v8, LNL1$b;->a:I

    .line 137
    .line 138
    or-int/2addr v9, v4

    .line 139
    iput v9, v8, LNL1$b;->a:I

    .line 140
    .line 141
    :cond_7
    iget-object v6, v6, Logf;->e:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput-boolean v6, v8, LNL1$b;->Y:Z

    .line 148
    .line 149
    iget v6, v8, LNL1$b;->a:I

    .line 150
    .line 151
    or-int/2addr v2, v6

    .line 152
    iput v2, v8, LNL1$b;->a:I

    .line 153
    .line 154
    iput v4, v7, LNL1;->a:I

    .line 155
    .line 156
    iput-object v8, v7, LNL1;->b:Le57;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance v2, LOL1;

    .line 162
    .line 163
    invoke-direct {v2}, LOL1;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, LZLj;

    .line 167
    .line 168
    invoke-direct {v6}, LZLj;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lwgf;->d:Lugf;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Lugf;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v7, 0x0

    .line 181
    :goto_1
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const/4 v7, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    :goto_2
    const/4 v7, 0x1

    .line 193
    :goto_3
    xor-int/2addr v7, v4

    .line 194
    iput-boolean v7, v6, LZLj;->Z:Z

    .line 195
    .line 196
    iget v7, v6, LZLj;->a:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x10

    .line 199
    .line 200
    iput v7, v6, LZLj;->a:I

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-interface {p1}, Lugf;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    const/4 v7, 0x0

    .line 210
    :goto_4
    iput-boolean v7, v6, LZLj;->e0:Z

    .line 211
    .line 212
    iget v7, v6, LZLj;->a:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x20

    .line 215
    .line 216
    iput v7, v6, LZLj;->a:I

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-interface {p1}, Lugf;->getCountryCode()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    :cond_d
    const-string v7, ""

    .line 227
    .line 228
    :cond_e
    iput-object v7, v6, LZLj;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget v7, v6, LZLj;->a:I

    .line 231
    .line 232
    or-int/2addr v7, v3

    .line 233
    iput v7, v6, LZLj;->a:I

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    invoke-interface {p1}, Lugf;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const-string v9, "CreativeToolsModelToFeedProtoAdapter"

    .line 248
    .line 249
    if-nez v8, :cond_f

    .line 250
    .line 251
    sget-object v7, Lbj4;->Z:Lbj4;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    sget-object v7, LJp0;->a:LJp0;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    :try_start_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v8, Ldqj;

    .line 267
    .line 268
    invoke-direct {v8}, Ldqj;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    invoke-virtual {v8, v10, v11}, Ldqj;->h(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    invoke-virtual {v8, v10, v11}, Ldqj;->i(J)V

    .line 283
    .line 284
    .line 285
    iput-object v8, v6, LZLj;->j0:Ldqj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_0
    sget-object v7, Lbj4;->Z:Lbj4;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    sget-object v7, LJp0;->a:LJp0;

    .line 297
    .line 298
    :cond_10
    :goto_5
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-interface {p1}, Lugf;->b()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const/4 v7, -0x1

    .line 306
    :goto_6
    iput v7, v6, LZLj;->i0:I

    .line 307
    .line 308
    iget v7, v6, LZLj;->a:I

    .line 309
    .line 310
    or-int/lit16 v7, v7, 0x100

    .line 311
    .line 312
    iput v7, v6, LZLj;->a:I

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    invoke-interface {p1}, Lugf;->getAspectRatio()F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, v6, LZLj;->k0:F

    .line 321
    .line 322
    iget p1, v6, LZLj;->a:I

    .line 323
    .line 324
    or-int/lit16 p1, p1, 0x200

    .line 325
    .line 326
    iput p1, v6, LZLj;->a:I

    .line 327
    .line 328
    :cond_12
    iget-object p0, p0, Lko7;->b:Landroid/location/Location;

    .line 329
    .line 330
    if-eqz p0, :cond_13

    .line 331
    .line 332
    new-instance p1, LNl8;

    .line 333
    .line 334
    invoke-direct {p1}, LNl8;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    iput-wide v7, p1, LNl8;->b:D

    .line 342
    .line 343
    iget v7, p1, LNl8;->a:I

    .line 344
    .line 345
    or-int/2addr v7, v4

    .line 346
    iput v7, p1, LNl8;->a:I

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    iput-wide v7, p1, LNl8;->c:D

    .line 353
    .line 354
    iget p0, p1, LNl8;->a:I

    .line 355
    .line 356
    or-int/2addr p0, v3

    .line 357
    iput p0, p1, LNl8;->a:I

    .line 358
    .line 359
    iput-object p1, v6, LZLj;->t:LNl8;

    .line 360
    .line 361
    :cond_13
    new-instance p0, LVZi;

    .line 362
    .line 363
    invoke-direct {p0}, LVZi;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v3, Ljava/util/Date;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    goto :goto_7

    .line 390
    :cond_14
    const/4 p1, 0x0

    .line 391
    :goto_7
    add-int/2addr v7, p1

    .line 392
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    int-to-long v7, v7

    .line 395
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    long-to-int p1, v7

    .line 400
    iput p1, p0, LVZi;->b:I

    .line 401
    .line 402
    iget p1, p0, LVZi;->a:I

    .line 403
    .line 404
    or-int/2addr p1, v4

    .line 405
    iput p1, p0, LVZi;->a:I

    .line 406
    .line 407
    iput-object p0, v6, LZLj;->g0:LVZi;

    .line 408
    .line 409
    iput-object v6, v2, LOL1;->t:LZLj;

    .line 410
    .line 411
    new-array p0, v5, [LNL1;

    .line 412
    .line 413
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, [LNL1;

    .line 418
    .line 419
    iput-object p0, v2, LOL1;->c:[LNL1;

    .line 420
    .line 421
    iput-object v2, v0, LjJ1;->t:LOL1;

    .line 422
    .line 423
    return-object v0
.end method

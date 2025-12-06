.class public abstract Lke4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfj7;LGYe;)LNF1;
    .locals 11

    .line 1
    new-instance v0, LNF1;

    .line 2
    .line 3
    invoke-direct {v0}, LNF1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LGYe;->a:LrI1;

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
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Unknown type in request"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    :goto_0
    iput v1, v0, LNF1;->b:I

    .line 41
    .line 42
    iget v1, v0, LNF1;->a:I

    .line 43
    .line 44
    or-int/2addr v1, v4

    .line 45
    iput v1, v0, LNF1;->a:I

    .line 46
    .line 47
    new-instance v1, LNF1$a;

    .line 48
    .line 49
    invoke-direct {v1}, LNF1$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lfj7;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v6}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v1, LNF1$a;->a:[I

    .line 61
    .line 62
    iput-object v1, v0, LNF1;->c:LNF1$a;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lfj7;->c:LyYe;

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    new-instance v7, LtI1;

    .line 74
    .line 75
    invoke-direct {v7}, LtI1;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, LtI1$b;

    .line 79
    .line 80
    invoke-direct {v8}, LtI1$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v6, LyYe;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    filled-new-array {v9}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v8, LtI1$b;->b:[I

    .line 96
    .line 97
    :cond_4
    iget-object v9, v6, LyYe;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-instance v10, LMU;

    .line 106
    .line 107
    invoke-direct {v10}, LMU;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v9, v10, LMU;->b:I

    .line 111
    .line 112
    iget v9, v10, LMU;->a:I

    .line 113
    .line 114
    or-int/2addr v9, v4

    .line 115
    iput v9, v10, LMU;->a:I

    .line 116
    .line 117
    iput-object v10, v8, LtI1$b;->c:LMU;

    .line 118
    .line 119
    :cond_5
    iget-object v9, v6, LyYe;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iput v9, v8, LtI1$b;->t:I

    .line 128
    .line 129
    iget v9, v8, LtI1$b;->a:I

    .line 130
    .line 131
    or-int/2addr v9, v4

    .line 132
    iput v9, v8, LtI1$b;->a:I

    .line 133
    .line 134
    :cond_6
    iget-object v6, v6, LyYe;->e:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput-boolean v6, v8, LtI1$b;->Y:Z

    .line 141
    .line 142
    iget v6, v8, LtI1$b;->a:I

    .line 143
    .line 144
    or-int/2addr v2, v6

    .line 145
    iput v2, v8, LtI1$b;->a:I

    .line 146
    .line 147
    iput v4, v7, LtI1;->a:I

    .line 148
    .line 149
    iput-object v8, v7, LtI1;->b:Lo17;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    new-instance v2, LuI1;

    .line 155
    .line 156
    invoke-direct {v2}, LuI1;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v6, LYmj;

    .line 160
    .line 161
    invoke-direct {v6}, LYmj;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LGYe;->d:LEYe;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, LEYe;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/4 v7, 0x0

    .line 174
    :goto_1
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v7, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    :goto_2
    const/4 v7, 0x1

    .line 186
    :goto_3
    xor-int/2addr v7, v4

    .line 187
    iput-boolean v7, v6, LYmj;->Z:Z

    .line 188
    .line 189
    iget v7, v6, LYmj;->a:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x10

    .line 192
    .line 193
    iput v7, v6, LYmj;->a:I

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-interface {p1}, LEYe;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/4 v7, 0x0

    .line 203
    :goto_4
    iput-boolean v7, v6, LYmj;->e0:Z

    .line 204
    .line 205
    iget v7, v6, LYmj;->a:I

    .line 206
    .line 207
    or-int/lit8 v7, v7, 0x20

    .line 208
    .line 209
    iput v7, v6, LYmj;->a:I

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-interface {p1}, LEYe;->getCountryCode()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    :cond_c
    const-string v7, ""

    .line 220
    .line 221
    :cond_d
    iput-object v7, v6, LYmj;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget v7, v6, LYmj;->a:I

    .line 224
    .line 225
    or-int/2addr v7, v3

    .line 226
    iput v7, v6, LYmj;->a:I

    .line 227
    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    invoke-interface {p1}, LEYe;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    :try_start_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, LG0j;

    .line 241
    .line 242
    invoke-direct {v8}, LG0j;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v8, v9, v10}, LG0j;->g(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual {v8, v9, v10}, LG0j;->h(J)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v6, LYmj;->j0:LG0j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_0
    sget-object v7, LDe4;->Z:LDe4;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v7, "CreativeToolsModelToFeedProtoAdapter"

    .line 268
    .line 269
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    sget-object v7, Lrn0;->a:Lrn0;

    .line 273
    .line 274
    :cond_e
    :goto_5
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-interface {p1}, LEYe;->c()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    const/4 v7, -0x1

    .line 282
    :goto_6
    iput v7, v6, LYmj;->i0:I

    .line 283
    .line 284
    iget v7, v6, LYmj;->a:I

    .line 285
    .line 286
    or-int/lit16 v7, v7, 0x100

    .line 287
    .line 288
    iput v7, v6, LYmj;->a:I

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-interface {p1}, LEYe;->getAspectRatio()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, v6, LYmj;->k0:F

    .line 297
    .line 298
    iget p1, v6, LYmj;->a:I

    .line 299
    .line 300
    or-int/lit16 p1, p1, 0x200

    .line 301
    .line 302
    iput p1, v6, LYmj;->a:I

    .line 303
    .line 304
    :cond_10
    iget-object p0, p0, Lfj7;->b:Landroid/location/Location;

    .line 305
    .line 306
    if-eqz p0, :cond_11

    .line 307
    .line 308
    new-instance p1, Llf8;

    .line 309
    .line 310
    invoke-direct {p1}, Llf8;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    iput-wide v7, p1, Llf8;->b:D

    .line 318
    .line 319
    iget v7, p1, Llf8;->a:I

    .line 320
    .line 321
    or-int/2addr v7, v4

    .line 322
    iput v7, p1, Llf8;->a:I

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    iput-wide v7, p1, Llf8;->c:D

    .line 329
    .line 330
    iget p0, p1, Llf8;->a:I

    .line 331
    .line 332
    or-int/2addr p0, v3

    .line 333
    iput p0, p1, Llf8;->a:I

    .line 334
    .line 335
    iput-object p1, v6, LYmj;->t:Llf8;

    .line 336
    .line 337
    :cond_11
    new-instance p0, LNAi;

    .line 338
    .line 339
    invoke-direct {p0}, LNAi;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v3, Ljava/util/Date;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    goto :goto_7

    .line 366
    :cond_12
    const/4 p1, 0x0

    .line 367
    :goto_7
    add-int/2addr v7, p1

    .line 368
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 369
    .line 370
    int-to-long v7, v7

    .line 371
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    long-to-int p1, v7

    .line 376
    iput p1, p0, LNAi;->b:I

    .line 377
    .line 378
    iget p1, p0, LNAi;->a:I

    .line 379
    .line 380
    or-int/2addr p1, v4

    .line 381
    iput p1, p0, LNAi;->a:I

    .line 382
    .line 383
    iput-object p0, v6, LYmj;->g0:LNAi;

    .line 384
    .line 385
    iput-object v6, v2, LuI1;->t:LYmj;

    .line 386
    .line 387
    new-array p0, v5, [LtI1;

    .line 388
    .line 389
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, [LtI1;

    .line 394
    .line 395
    iput-object p0, v2, LuI1;->c:[LtI1;

    .line 396
    .line 397
    iput-object v2, v0, LNF1;->t:LuI1;

    .line 398
    .line 399
    return-object v0
.end method

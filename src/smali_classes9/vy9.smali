.class public final Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvy9;

.field public static final c:Lvy9;

.field public static final d:Lvy9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v6, Lvy9;

    .line 7
    .line 8
    sget-object v7, LHYf;->Z:LHYf;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, LDpd;

    .line 15
    .line 16
    invoke-direct {v9, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v7, LHYf;->a:LHYf;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v11, LDpd;

    .line 28
    .line 29
    invoke-direct {v11, v7, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v10, LHYf;->b:LHYf;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v13, LDpd;

    .line 39
    .line 40
    invoke-direct {v13, v10, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v12, LHYf;->c:LHYf;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    new-instance v15, LDpd;

    .line 50
    .line 51
    invoke-direct {v15, v12, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v14, LHYf;->t:LHYf;

    .line 55
    .line 56
    const/16 v16, 0x4

    .line 57
    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v17, 0x2

    .line 63
    .line 64
    new-instance v3, LDpd;

    .line 65
    .line 66
    invoke-direct {v3, v14, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v0, [LDpd;

    .line 70
    .line 71
    aput-object v9, v1, v4

    .line 72
    .line 73
    aput-object v11, v1, v5

    .line 74
    .line 75
    aput-object v13, v1, v17

    .line 76
    .line 77
    aput-object v15, v1, v2

    .line 78
    .line 79
    aput-object v3, v1, v16

    .line 80
    .line 81
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v6, v1}, Lvy9;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lvy9;->b:Lvy9;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, LDpd;

    .line 95
    .line 96
    invoke-direct {v3, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, LDpd;

    .line 104
    .line 105
    invoke-direct {v6, v10, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v9, LDpd;

    .line 113
    .line 114
    invoke-direct {v9, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v1, v2, [LDpd;

    .line 118
    .line 119
    aput-object v3, v1, v4

    .line 120
    .line 121
    aput-object v6, v1, v5

    .line 122
    .line 123
    aput-object v9, v1, v17

    .line 124
    .line 125
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lvy9;

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v6, LDpd;

    .line 135
    .line 136
    invoke-direct {v6, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v8, LDpd;

    .line 144
    .line 145
    invoke-direct {v8, v10, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v9, LDpd;

    .line 153
    .line 154
    invoke-direct {v9, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v11, LDpd;

    .line 162
    .line 163
    invoke-direct {v11, v14, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LHYf;->X:LHYf;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v15, LDpd;

    .line 173
    .line 174
    invoke-direct {v15, v3, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-array v3, v0, [LDpd;

    .line 178
    .line 179
    aput-object v6, v3, v4

    .line 180
    .line 181
    aput-object v8, v3, v5

    .line 182
    .line 183
    aput-object v9, v3, v17

    .line 184
    .line 185
    aput-object v11, v3, v2

    .line 186
    .line 187
    aput-object v15, v3, v16

    .line 188
    .line 189
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v1, v3}, Lvy9;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lvy9;->c:Lvy9;

    .line 197
    .line 198
    new-instance v1, Lvy9;

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v6, LDpd;

    .line 205
    .line 206
    invoke-direct {v6, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LHYf;->Y:LHYf;

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v9, LDpd;

    .line 216
    .line 217
    invoke-direct {v9, v3, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v11, LDpd;

    .line 225
    .line 226
    invoke-direct {v11, v10, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v13, LDpd;

    .line 234
    .line 235
    invoke-direct {v13, v12, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v15, LDpd;

    .line 243
    .line 244
    invoke-direct {v15, v14, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-array v8, v0, [LDpd;

    .line 248
    .line 249
    aput-object v6, v8, v4

    .line 250
    .line 251
    aput-object v9, v8, v5

    .line 252
    .line 253
    aput-object v11, v8, v17

    .line 254
    .line 255
    aput-object v13, v8, v2

    .line 256
    .line 257
    aput-object v15, v8, v16

    .line 258
    .line 259
    invoke-static {v8}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v1, v6}, Lvy9;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Lvy9;->d:Lvy9;

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v6, LDpd;

    .line 273
    .line 274
    invoke-direct {v6, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v8, LDpd;

    .line 282
    .line 283
    invoke-direct {v8, v10, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v9, LDpd;

    .line 291
    .line 292
    invoke-direct {v9, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v11, LDpd;

    .line 300
    .line 301
    invoke-direct {v11, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v13, LDpd;

    .line 309
    .line 310
    invoke-direct {v13, v14, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-array v1, v0, [LDpd;

    .line 314
    .line 315
    aput-object v6, v1, v4

    .line 316
    .line 317
    aput-object v8, v1, v5

    .line 318
    .line 319
    aput-object v9, v1, v17

    .line 320
    .line 321
    aput-object v11, v1, v2

    .line 322
    .line 323
    aput-object v13, v1, v16

    .line 324
    .line 325
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v6, LDpd;

    .line 333
    .line 334
    invoke-direct {v6, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v8, LDpd;

    .line 342
    .line 343
    invoke-direct {v8, v10, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v9, LDpd;

    .line 351
    .line 352
    invoke-direct {v9, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v11, LDpd;

    .line 360
    .line 361
    invoke-direct {v11, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v3, LDpd;

    .line 369
    .line 370
    invoke-direct {v3, v14, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-array v0, v0, [LDpd;

    .line 374
    .line 375
    aput-object v6, v0, v4

    .line 376
    .line 377
    aput-object v8, v0, v5

    .line 378
    .line 379
    aput-object v9, v0, v17

    .line 380
    .line 381
    aput-object v11, v0, v2

    .line 382
    .line 383
    aput-object v3, v0, v16

    .line 384
    .line 385
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, LDpd;

    .line 393
    .line 394
    invoke-direct {v1, v7, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v3, LDpd;

    .line 402
    .line 403
    invoke-direct {v3, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v6, LDpd;

    .line 411
    .line 412
    invoke-direct {v6, v12, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-array v0, v2, [LDpd;

    .line 416
    .line 417
    aput-object v1, v0, v4

    .line 418
    .line 419
    aput-object v3, v0, v5

    .line 420
    .line 421
    aput-object v6, v0, v17

    .line 422
    .line 423
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v12, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvy9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lvy9;

    .line 11
    .line 12
    iget-object p1, p1, Lvy9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lvy9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvy9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x60

    .line 10
    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntermixSortConfig(sortedSectionsNumPerPatternMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvy9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, ", numMaxStickers=96)"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf8d;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

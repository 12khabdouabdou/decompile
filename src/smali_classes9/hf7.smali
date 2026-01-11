.class public final Lhf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public transient X:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TimeZone;

.field public final c:Ljava/util/Locale;

.field public transient t:[LYe7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhf7;->b:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, Lhf7;->c:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhf7;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbf7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbf7;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhf7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    return-object v2
.end method

.method public static d(II)LWe7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LXe7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LXe7;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lgf7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lgf7;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lgf7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lgf7;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhf7;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf7;->t:[LYe7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, LYe7;->b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    iget-object v2, v0, Lhf7;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v9, v0, Lhf7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    new-array v12, v11, [I

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    if-ge v14, v10, :cond_16

    .line 51
    .line 52
    aput v14, v12, v13

    .line 53
    .line 54
    new-instance v14, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    aget v15, v12, v13

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    const/16 v7, 0x5a

    .line 76
    .line 77
    move-object/from16 v19, v8

    .line 78
    .line 79
    const/16 v8, 0x41

    .line 80
    .line 81
    if-lt v13, v8, :cond_0

    .line 82
    .line 83
    if-le v13, v7, :cond_1

    .line 84
    .line 85
    :cond_0
    const/16 v7, 0x61

    .line 86
    .line 87
    if-lt v13, v7, :cond_3

    .line 88
    .line 89
    const/16 v7, 0x7a

    .line 90
    .line 91
    if-gt v13, v7, :cond_3

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v7, v15, 0x1

    .line 97
    .line 98
    if-ge v7, v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v13, :cond_2

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move v15, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 v20, v10

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    const/16 v7, 0x27

    .line 115
    .line 116
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_2
    if-ge v15, v11, :cond_2

    .line 121
    .line 122
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v8, v7, :cond_6

    .line 127
    .line 128
    add-int/lit8 v7, v15, 0x1

    .line 129
    .line 130
    move/from16 v20, v10

    .line 131
    .line 132
    if-ge v7, v11, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    move/from16 v21, v7

    .line 139
    .line 140
    const/16 v7, 0x27

    .line 141
    .line 142
    if-ne v10, v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move/from16 v15, v21

    .line 148
    .line 149
    :goto_3
    const/16 v10, 0x41

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/16 v7, 0x27

    .line 153
    .line 154
    :cond_5
    xor-int/lit8 v8, v13, 0x1

    .line 155
    .line 156
    move v13, v8

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move/from16 v20, v10

    .line 159
    .line 160
    const/16 v10, 0x41

    .line 161
    .line 162
    if-nez v13, :cond_9

    .line 163
    .line 164
    if-lt v8, v10, :cond_7

    .line 165
    .line 166
    const/16 v7, 0x5a

    .line 167
    .line 168
    if-le v8, v7, :cond_8

    .line 169
    .line 170
    :cond_7
    const/16 v7, 0x61

    .line 171
    .line 172
    if-lt v8, v7, :cond_9

    .line 173
    .line 174
    const/16 v7, 0x7a

    .line 175
    .line 176
    if-gt v8, v7, :cond_9

    .line 177
    .line 178
    :cond_8
    add-int/lit8 v15, v15, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    move/from16 v10, v20

    .line 187
    .line 188
    const/16 v7, 0x27

    .line 189
    .line 190
    const/16 v8, 0x41

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_5
    aput v15, v12, v17

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aget v8, v12, v17

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_a

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_a
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/16 v11, 0x79

    .line 216
    .line 217
    const/4 v15, 0x4

    .line 218
    if-eq v13, v11, :cond_13

    .line 219
    .line 220
    const/16 v11, 0x7a

    .line 221
    .line 222
    if-eq v13, v11, :cond_11

    .line 223
    .line 224
    const/16 v14, 0xb

    .line 225
    .line 226
    const/4 v11, 0x3

    .line 227
    sparse-switch v13, :sswitch_data_0

    .line 228
    .line 229
    .line 230
    packed-switch v13, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Illegal pattern component: "

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_0
    invoke-static {v14, v10}, Lhf7;->d(II)LWe7;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_6
    const/4 v11, 0x1

    .line 250
    :goto_7
    const/4 v13, 0x0

    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :pswitch_1
    new-instance v7, Laf7;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-direct {v7, v11, v4}, Laf7;-><init>(I[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_2
    const/16 v7, 0x8

    .line 261
    .line 262
    invoke-static {v7, v10}, Lhf7;->d(II)LWe7;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_6

    .line 267
    :pswitch_3
    new-instance v7, Laf7;

    .line 268
    .line 269
    if-ge v10, v15, :cond_b

    .line 270
    .line 271
    move-object/from16 v10, v19

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move-object/from16 v10, v18

    .line 275
    .line 276
    :goto_8
    const/4 v11, 0x7

    .line 277
    invoke-direct {v7, v11, v10}, Laf7;-><init>(I[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_4
    const/4 v7, 0x6

    .line 282
    invoke-static {v7, v10}, Lhf7;->d(II)LWe7;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_6

    .line 287
    :sswitch_0
    invoke-static {v11, v10}, Lhf7;->d(II)LWe7;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_6

    .line 292
    :sswitch_1
    const/16 v7, 0xd

    .line 293
    .line 294
    invoke-static {v7, v10}, Lhf7;->d(II)LWe7;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_6

    .line 299
    :sswitch_2
    const/16 v7, 0xc

    .line 300
    .line 301
    invoke-static {v7, v10}, Lhf7;->d(II)LWe7;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_6

    .line 306
    :sswitch_3
    new-instance v7, Lef7;

    .line 307
    .line 308
    invoke-static {v14, v10}, Lhf7;->d(II)LWe7;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const/4 v11, 0x1

    .line 313
    invoke-direct {v7, v10, v11}, Lef7;-><init>(LWe7;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :sswitch_4
    new-instance v7, Lef7;

    .line 318
    .line 319
    const/16 v11, 0xa

    .line 320
    .line 321
    invoke-static {v11, v10}, Lhf7;->d(II)LWe7;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-direct {v7, v10, v11}, Lef7;-><init>(LWe7;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :sswitch_5
    const/4 v7, 0x5

    .line 331
    invoke-static {v7, v10}, Lhf7;->d(II)LWe7;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_6

    .line 336
    :sswitch_6
    new-instance v7, Laf7;

    .line 337
    .line 338
    const/16 v10, 0x9

    .line 339
    .line 340
    invoke-direct {v7, v10, v1}, Laf7;-><init>(I[Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :sswitch_7
    const/4 v7, 0x1

    .line 345
    if-ne v10, v7, :cond_c

    .line 346
    .line 347
    sget-object v7, Ldf7;->c:Ldf7;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    sget-object v7, Ldf7;->b:Ldf7;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :sswitch_8
    invoke-static {v15, v10}, Lhf7;->d(II)LWe7;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    goto :goto_6

    .line 358
    :sswitch_9
    const/16 v7, 0xe

    .line 359
    .line 360
    invoke-static {v7, v10}, Lhf7;->d(II)LWe7;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_6

    .line 365
    :sswitch_a
    if-lt v10, v15, :cond_d

    .line 366
    .line 367
    new-instance v7, Laf7;

    .line 368
    .line 369
    const/4 v13, 0x2

    .line 370
    invoke-direct {v7, v13, v5}, Laf7;-><init>(I[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    const/4 v13, 0x2

    .line 375
    if-ne v10, v11, :cond_e

    .line 376
    .line 377
    new-instance v7, Laf7;

    .line 378
    .line 379
    invoke-direct {v7, v13, v6}, Laf7;-><init>(I[Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_e
    if-ne v10, v13, :cond_f

    .line 385
    .line 386
    sget-object v7, Lff7;->b:Lff7;

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_f
    sget-object v7, Lff7;->d:Lff7;

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_b
    const/16 v11, 0xa

    .line 395
    .line 396
    invoke-static {v11, v10}, Lhf7;->d(II)LWe7;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :sswitch_c
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-ne v10, v11, :cond_10

    .line 412
    .line 413
    new-instance v10, LVe7;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-direct {v10, v7}, LVe7;-><init>(C)V

    .line 421
    .line 422
    .line 423
    :goto_9
    move-object v7, v10

    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_10
    new-instance v10, LZe7;

    .line 427
    .line 428
    invoke-direct {v10, v7}, LZe7;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    const/4 v11, 0x1

    .line 433
    iget-object v7, v0, Lhf7;->b:Ljava/util/TimeZone;

    .line 434
    .line 435
    if-lt v10, v15, :cond_12

    .line 436
    .line 437
    new-instance v10, Lcf7;

    .line 438
    .line 439
    invoke-direct {v10, v7, v2, v11}, Lcf7;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    new-instance v10, Lcf7;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-direct {v10, v7, v2, v13}, Lcf7;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 447
    .line 448
    .line 449
    move-object v7, v10

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    const/4 v7, 0x2

    .line 452
    const/4 v11, 0x1

    .line 453
    const/4 v13, 0x0

    .line 454
    if-ne v10, v7, :cond_14

    .line 455
    .line 456
    sget-object v7, Lff7;->c:Lff7;

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_14
    if-ge v10, v15, :cond_15

    .line 460
    .line 461
    const/4 v10, 0x4

    .line 462
    :cond_15
    invoke-static {v11, v10}, Lhf7;->d(II)LWe7;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :goto_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int/lit8 v14, v8, 0x1

    .line 470
    .line 471
    move-object/from16 v7, v18

    .line 472
    .line 473
    move-object/from16 v8, v19

    .line 474
    .line 475
    move/from16 v10, v20

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_16
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-array v1, v1, [LYe7;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, [LYe7;

    .line 490
    .line 491
    iput-object v1, v0, Lhf7;->t:[LYe7;

    .line 492
    .line 493
    array-length v1, v1

    .line 494
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 495
    .line 496
    if-ltz v1, :cond_17

    .line 497
    .line 498
    iget-object v2, v0, Lhf7;->t:[LYe7;

    .line 499
    .line 500
    aget-object v2, v2, v1

    .line 501
    .line 502
    invoke-interface {v2}, LYe7;->a()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    add-int/2addr v13, v2

    .line 507
    goto :goto_c

    .line 508
    :cond_17
    iput v13, v0, Lhf7;->X:I

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhf7;

    .line 8
    .line 9
    iget-object v0, p1, Lhf7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lhf7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhf7;->b:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lhf7;->b:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhf7;->c:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lhf7;->c:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhf7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhf7;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhf7;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDatePrinter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhf7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhf7;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhf7;->b:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

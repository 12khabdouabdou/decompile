.class public final LGT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public c(JZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LgRk;->c()Log5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Log5;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2}, Log5;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v5, v3, LpN0;->a:J

    .line 15
    .line 16
    sub-long/2addr v5, v1

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    long-to-int v9, v8

    .line 24
    const/4 v8, 0x7

    .line 25
    if-lt v9, v8, :cond_1

    .line 26
    .line 27
    const/16 v5, 0xb4

    .line 28
    .line 29
    if-lt v9, v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lqg5;->e0:Lqg5;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ls2;->k(Lqg5;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4, v5}, Ls2;->k(Lqg5;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, LAuk;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LGT;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_0
    invoke-static {}, LAuk;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LGT;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_1
    const/4 v8, 0x6

    .line 78
    if-ne v9, v8, :cond_2

    .line 79
    .line 80
    sget-object v8, Lqg5;->l0:Lqg5;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ls2;->k(Lqg5;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v3, v8}, Ls2;->k(Lqg5;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v10, v8, :cond_2

    .line 91
    .line 92
    invoke-static {}, LAuk;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LGT;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_2
    const/4 v8, 0x3

    .line 110
    const-string v10, "EEEE"

    .line 111
    .line 112
    if-lt v9, v8, :cond_3

    .line 113
    .line 114
    invoke-static {v10}, LGT;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_3
    sget-object v8, Lqg5;->p0:Lqg5;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ls2;->k(Lqg5;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-ltz v8, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    if-ge v8, v11, :cond_4

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    :cond_4
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v12, v11

    .line 145
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    long-to-int v11, v13

    .line 150
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    long-to-int v14, v13

    .line 155
    const v13, 0x7f133d8d

    .line 156
    .line 157
    .line 158
    const/16 v15, 0x18

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    iget-object v4, v3, LpN0;->b:LIjj;

    .line 163
    .line 164
    invoke-virtual {v4}, LIjj;->Y()Lpg5;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v8, v3, LpN0;->a:J

    .line 169
    .line 170
    invoke-virtual {v4, v8, v9}, Lpg5;->c(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v3, v3

    .line 175
    sub-long/2addr v5, v3

    .line 176
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    long-to-int v4, v3

    .line 181
    const/16 v3, 0x30

    .line 182
    .line 183
    if-lt v4, v3, :cond_5

    .line 184
    .line 185
    invoke-static {v10}, LGT;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :cond_5
    if-lt v4, v15, :cond_6

    .line 199
    .line 200
    iget-object v1, v0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 201
    .line 202
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :cond_6
    if-eqz p3, :cond_7

    .line 208
    .line 209
    iget-object v1, v0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 210
    .line 211
    const v2, 0x7f133b05

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_7
    if-eqz v14, :cond_8

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v2, 0x7f11005b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v14, v1}, LGT;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_8
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v2, 0x7f110093

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v11, v1}, LGT;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_9
    const/16 v1, 0xa

    .line 248
    .line 249
    if-lt v12, v1, :cond_a

    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f1100bf

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v12, v1}, LGT;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :cond_a
    iget-object v1, v0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 264
    .line 265
    const v2, 0x7f13135d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_b
    add-int/2addr v8, v15

    .line 274
    if-lt v14, v8, :cond_c

    .line 275
    .line 276
    invoke-static {v10}, LGT;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :cond_c
    if-lt v14, v15, :cond_d

    .line 290
    .line 291
    iget-object v1, v0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :cond_d
    if-eqz p3, :cond_f

    .line 299
    .line 300
    sget-object v1, Lqg5;->l0:Lqg5;

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ls2;->k(Lqg5;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v3, v1}, Ls2;->k(Lqg5;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eq v2, v1, :cond_e

    .line 311
    .line 312
    iget-object v1, v0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 313
    .line 314
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_e
    iget-object v1, v0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 320
    .line 321
    const v2, 0x7f133b05

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :cond_f
    if-eqz v14, :cond_10

    .line 330
    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f11005b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v14, v1}, LGT;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :cond_10
    if-eqz v11, :cond_11

    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v2, 0x7f110093

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v11, v1}, LGT;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :cond_11
    const/16 v1, 0xa

    .line 358
    .line 359
    if-lt v12, v1, :cond_12

    .line 360
    .line 361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f1100bf

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v12, v1}, LGT;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :cond_12
    iget-object v1, v0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 374
    .line 375
    const v2, 0x7f13135d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1
.end method

.method public d(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LGT;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p3, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

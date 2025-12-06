.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LHQe;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhxe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhbk;LpA1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lhxe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxe;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhxe;->b:Z

    iput-object p2, p0, Lhxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhxe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lhxe;->a:I

    iput-object p1, p0, Lhxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhxe;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lhxe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhxe;->a:I

    iput-object p1, p0, Lhxe;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhxe;->b:Z

    iput-object p3, p0, Lhxe;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lhxe;->a:I

    iput-boolean p1, p0, Lhxe;->b:Z

    iput-object p2, p0, Lhxe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhxe;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, LkZf;

    .line 8
    .line 9
    iget-boolean v9, v1, Lhxe;->b:Z

    .line 10
    .line 11
    iget-object v10, v1, Lhxe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 18
    .line 19
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    sget-object v12, LHC2;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v10, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/io/BufferedReader;

    .line 43
    .line 44
    const/16 v11, 0x2000

    .line 45
    .line 46
    invoke-direct {v9, v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v9}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v0

    .line 59
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v9, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    :goto_0
    const-class v9, LtLg;

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LtLg;

    .line 72
    .line 73
    if-eqz v8, :cond_95

    .line 74
    .line 75
    iget-object v9, v1, Lhxe;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lf0g;

    .line 78
    .line 79
    sget-object v11, LsL6;->a:LsL6;

    .line 80
    .line 81
    new-instance v35, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v8, LtLg;->a:LGt7;

    .line 87
    .line 88
    const-string v12, ""

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    const/4 v12, -0x1

    .line 124
    if-nez v10, :cond_1

    .line 125
    .line 126
    new-instance v10, LFt7;

    .line 127
    .line 128
    const/16 v16, -0x1

    .line 129
    .line 130
    move-object v2, v13

    .line 131
    move-object v13, v11

    .line 132
    move v14, v12

    .line 133
    move-object v15, v11

    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object/from16 v20, v11

    .line 137
    .line 138
    move/from16 v21, v12

    .line 139
    .line 140
    invoke-direct/range {v10 .. v36}, LFt7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILgwj;ZZLF1i;ZLIX3;Ljava/lang/String;ZZZLpW9;ZZLjava/util/Set;LGFd;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_30

    .line 144
    .line 145
    :cond_1
    move-object v14, v13

    .line 146
    move-object/from16 v13, v35

    .line 147
    .line 148
    iget-object v15, v10, LGt7;->i:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v15, :cond_13

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_12

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, LOe8;

    .line 176
    .line 177
    iget-object v5, v15, LOe8;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v5, :cond_2

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-class v4, LYg8;

    .line 184
    .line 185
    invoke-static {v4, v5}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, LYg8;->b:LYg8;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LYg8;

    .line 196
    .line 197
    iget v4, v4, LYg8;->a:I

    .line 198
    .line 199
    iget-object v5, v15, LOe8;->h:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "top"

    .line 202
    .line 203
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const/16 v0, 0x31

    .line 210
    .line 211
    const/16 v46, 0x31

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const-string v0, "bottom"

    .line 215
    .line 216
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const/16 v0, 0x51

    .line 223
    .line 224
    const/16 v46, 0x51

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v0, "left"

    .line 228
    .line 229
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    const/16 v46, 0x13

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const-string v0, "right"

    .line 241
    .line 242
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/16 v0, 0x15

    .line 249
    .line 250
    const/16 v46, 0x15

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const-string v0, "top_left"

    .line 254
    .line 255
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const/16 v0, 0x33

    .line 262
    .line 263
    const/16 v46, 0x33

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const-string v0, "top_right"

    .line 267
    .line 268
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    const/16 v0, 0x35

    .line 275
    .line 276
    const/16 v46, 0x35

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const-string v0, "bottom_left"

    .line 280
    .line 281
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const/16 v0, 0x53

    .line 288
    .line 289
    const/16 v46, 0x53

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    const-string v0, "bottom_right"

    .line 293
    .line 294
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const/16 v0, 0x55

    .line 301
    .line 302
    const/16 v46, 0x55

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    const/16 v0, 0x11

    .line 306
    .line 307
    const/16 v46, 0x11

    .line 308
    .line 309
    :goto_2
    iget-object v0, v15, LOe8;->g:Ljava/lang/String;

    .line 310
    .line 311
    const-string v5, "scale_aspect_fill"

    .line 312
    .line 313
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    const-string v5, "scale_to_fill"

    .line 323
    .line 324
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v45

    .line 339
    iget-object v0, v15, LOe8;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, v15, LOe8;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {}, Ldt7;->values()[Ldt7;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    array-length v6, v6

    .line 348
    if-ge v4, v6, :cond_d

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_d
    const/4 v6, 0x0

    .line 353
    :goto_4
    invoke-static {v6}, Lew8;->A(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    array-length v6, v6

    .line 361
    if-lez v6, :cond_e

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_e
    const/4 v6, 0x0

    .line 366
    :goto_5
    invoke-static {v6}, Lew8;->A(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    xor-int/2addr v6, v7

    .line 374
    invoke-static {v6}, Lew8;->A(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v15, LOe8;->e:Ljava/util/Map;

    .line 378
    .line 379
    const/16 v71, 0x1

    .line 380
    .line 381
    iget-object v7, v15, LOe8;->b:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v16, Lu9j;->Z:Lu9j;

    .line 384
    .line 385
    if-nez v7, :cond_f

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lu9j;->valueOf(Ljava/lang/String;)Lu9j;

    .line 395
    .line 396
    .line 397
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    :catch_0
    :goto_6
    move-object/from16 v47, v16

    .line 399
    .line 400
    iget-object v2, v15, LOe8;->k:Ljava/util/List;

    .line 401
    .line 402
    iget-object v7, v15, LOe8;->l:LkE6;

    .line 403
    .line 404
    move-object/from16 v42, v0

    .line 405
    .line 406
    iget-object v0, v15, LOe8;->m:LbA0;

    .line 407
    .line 408
    move-object/from16 v50, v0

    .line 409
    .line 410
    iget-object v0, v15, LOe8;->n:Ljava/lang/Boolean;

    .line 411
    .line 412
    sget-object v16, LJXd;->a:Ld79;

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    const/16 v51, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    const/16 v51, 0x0

    .line 426
    .line 427
    :goto_7
    iget-object v0, v15, LOe8;->i:Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    const/16 v52, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    const/16 v52, 0x0

    .line 441
    .line 442
    :goto_8
    iget-object v0, v15, LOe8;->p:LWo2;

    .line 443
    .line 444
    move-object/from16 v53, v0

    .line 445
    .line 446
    iget-object v0, v15, LOe8;->t:Ljava/lang/Float;

    .line 447
    .line 448
    iget-object v15, v15, LOe8;->s:Ljava/lang/Boolean;

    .line 449
    .line 450
    new-instance v40, LoZf;

    .line 451
    .line 452
    const/16 v64, 0x0

    .line 453
    .line 454
    const/16 v66, 0x0

    .line 455
    .line 456
    const/16 v54, 0x0

    .line 457
    .line 458
    const/16 v55, 0x0

    .line 459
    .line 460
    const/16 v56, 0x0

    .line 461
    .line 462
    const/16 v57, 0x0

    .line 463
    .line 464
    const/16 v58, 0x0

    .line 465
    .line 466
    const/16 v59, 0x0

    .line 467
    .line 468
    const/16 v60, 0x0

    .line 469
    .line 470
    const/16 v61, 0x0

    .line 471
    .line 472
    const/16 v62, 0x0

    .line 473
    .line 474
    const/16 v67, 0x0

    .line 475
    .line 476
    const/16 v68, 0x0

    .line 477
    .line 478
    move-object/from16 v65, v0

    .line 479
    .line 480
    move-object/from16 v48, v2

    .line 481
    .line 482
    move/from16 v41, v4

    .line 483
    .line 484
    move-object/from16 v43, v5

    .line 485
    .line 486
    move-object/from16 v44, v6

    .line 487
    .line 488
    move-object/from16 v49, v7

    .line 489
    .line 490
    move-object/from16 v63, v15

    .line 491
    .line 492
    invoke-direct/range {v40 .. v68}, LoZf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IILu9j;Ljava/util/List;LkE6;LbA0;ZZLWo2;Ljava/lang/String;LnE6;Lt9j;Ljava/util/List;Lv9j;Lzgh;LU9j;ZLbr7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v40

    .line 496
    .line 497
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v7, 0x1

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_12
    :goto_9
    const/16 v71, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_13
    move-object v12, v11

    .line 508
    goto :goto_9

    .line 509
    :goto_a
    iget-object v0, v10, LGt7;->i:Ljava/util/List;

    .line 510
    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_14
    iget-object v2, v10, LGt7;->q:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_15

    .line 529
    .line 530
    new-instance v2, Ljava/util/HashSet;

    .line 531
    .line 532
    iget-object v3, v10, LGt7;->q:Ljava/util/List;

    .line 533
    .line 534
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    iget-object v2, v10, LGt7;->j:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ge v4, v5, :cond_19

    .line 557
    .line 558
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LOe8;

    .line 563
    .line 564
    iget-object v5, v5, LOe8;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_16

    .line 571
    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_17
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_18
    :goto_d
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 586
    .line 587
    :cond_19
    :goto_e
    iget-object v0, v10, LGt7;->c:Ljava/util/List;

    .line 588
    .line 589
    const/4 v2, 0x5

    .line 590
    if-eqz v0, :cond_27

    .line 591
    .line 592
    new-instance v4, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_26

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lxj9;

    .line 616
    .line 617
    iget-object v6, v5, Lxj9;->a:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v6, :cond_1a

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    const-class v7, LCj9;

    .line 623
    .line 624
    invoke-static {v7, v6}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    sget-object v7, LCj9;->b:LCj9;

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, LCj9;

    .line 635
    .line 636
    iget v6, v6, LCj9;->a:I

    .line 637
    .line 638
    if-ne v6, v2, :cond_1b

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1b
    new-instance v7, Lzj9;

    .line 642
    .line 643
    invoke-direct {v7, v6}, Lzj9;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iget-object v6, v5, Lxj9;->b:LNR0;

    .line 647
    .line 648
    if-eqz v6, :cond_1d

    .line 649
    .line 650
    sget-object v15, LSR0;->a:LSR0;

    .line 651
    .line 652
    iget-object v6, v6, LNR0;->a:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v6, :cond_1c

    .line 655
    .line 656
    const-class v2, LSR0;

    .line 657
    .line 658
    invoke-static {v2, v6}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v15}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v15, v2

    .line 667
    check-cast v15, LSR0;

    .line 668
    .line 669
    :cond_1c
    new-instance v2, LNH0;

    .line 670
    .line 671
    const/4 v6, 0x6

    .line 672
    invoke-direct {v2, v6, v15}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v6, LPR0;

    .line 676
    .line 677
    invoke-direct {v6, v2}, LPR0;-><init>(LNH0;)V

    .line 678
    .line 679
    .line 680
    iput-object v6, v7, Lzj9;->b:LPR0;

    .line 681
    .line 682
    :cond_1d
    iget-object v2, v5, Lxj9;->c:LK95;

    .line 683
    .line 684
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    sget-object v6, LK95$a;->b:LK95$a;

    .line 687
    .line 688
    iget-object v2, v2, LK95;->a:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v2, :cond_1e

    .line 691
    .line 692
    const-class v15, LK95$a;

    .line 693
    .line 694
    invoke-static {v15, v2}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2, v6}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v6, v2

    .line 703
    check-cast v6, LK95$a;

    .line 704
    .line 705
    :cond_1e
    iput-object v6, v7, Lzj9;->c:LK95$a;

    .line 706
    .line 707
    :cond_1f
    iget-object v2, v5, Lxj9;->e:LhTj;

    .line 708
    .line 709
    if-eqz v2, :cond_22

    .line 710
    .line 711
    iget-object v6, v2, LhTj;->a:Ljava/lang/Integer;

    .line 712
    .line 713
    if-eqz v6, :cond_20

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move-object/from16 v41, v6

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_20
    move-object/from16 v41, v14

    .line 723
    .line 724
    :goto_10
    iget-object v6, v2, LhTj;->b:Ljava/lang/Integer;

    .line 725
    .line 726
    if-eqz v6, :cond_21

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    move-object/from16 v42, v6

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_21
    move-object/from16 v42, v14

    .line 736
    .line 737
    :goto_11
    new-instance v40, Ltli;

    .line 738
    .line 739
    iget-object v6, v2, LhTj;->d:Ljava/util/List;

    .line 740
    .line 741
    iget-object v15, v2, LhTj;->e:Ljava/util/List;

    .line 742
    .line 743
    move-object/from16 v20, v0

    .line 744
    .line 745
    iget-object v0, v2, LhTj;->c:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v2, v2, LhTj;->f:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v2}, LbTj;->a(Ljava/lang/String;)LbTj;

    .line 750
    .line 751
    .line 752
    move-result-object v46

    .line 753
    const/16 v47, 0x16

    .line 754
    .line 755
    move-object/from16 v45, v0

    .line 756
    .line 757
    move-object/from16 v43, v6

    .line 758
    .line 759
    move-object/from16 v44, v15

    .line 760
    .line 761
    invoke-direct/range {v40 .. v47}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v40

    .line 765
    .line 766
    new-instance v2, LjTj;

    .line 767
    .line 768
    invoke-direct {v2, v0}, LjTj;-><init>(Ltli;)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v7, Lzj9;->d:LjTj;

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_22
    move-object/from16 v20, v0

    .line 775
    .line 776
    :goto_12
    iget-object v0, v5, Lxj9;->f:LWI;

    .line 777
    .line 778
    if-eqz v0, :cond_25

    .line 779
    .line 780
    new-instance v2, LYI;

    .line 781
    .line 782
    iget-object v5, v0, LWI;->a:Ljava/lang/Double;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iget-object v6, v0, LWI;->c:Ljava/lang/String;

    .line 789
    .line 790
    sget-object v15, LWI$b;->t:LWI$b;

    .line 791
    .line 792
    if-nez v6, :cond_23

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_23
    :try_start_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 796
    .line 797
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, LWI$b;->valueOf(Ljava/lang/String;)LWI$b;

    .line 802
    .line 803
    .line 804
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 805
    :catch_1
    :goto_13
    iget-object v0, v0, LWI;->b:Ljava/lang/String;

    .line 806
    .line 807
    sget-object v1, LWI$a;->t:LWI$a;

    .line 808
    .line 809
    if-nez v0, :cond_24

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_24
    :try_start_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 813
    .line 814
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LWI$a;->valueOf(Ljava/lang/String;)LWI$a;

    .line 819
    .line 820
    .line 821
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 822
    :catch_2
    :goto_14
    invoke-direct {v2, v5, v15, v1}, LYI;-><init>(ILWI$b;LWI$a;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, LZI;

    .line 826
    .line 827
    invoke-direct {v0, v2}, LZI;-><init>(LYI;)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v7, Lzj9;->e:LZI;

    .line 831
    .line 832
    :cond_25
    invoke-virtual {v7}, Lzj9;->a()LAj9;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object/from16 v0, v20

    .line 842
    .line 843
    const/4 v2, 0x5

    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :cond_26
    move-object v15, v4

    .line 847
    goto :goto_15

    .line 848
    :cond_27
    move-object v15, v11

    .line 849
    :goto_15
    iget-object v0, v10, LGt7;->d:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v0, :cond_29

    .line 852
    .line 853
    iget-object v0, v10, LGt7;->c:Ljava/util/List;

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-ge v1, v2, :cond_29

    .line 861
    .line 862
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lxj9;

    .line 867
    .line 868
    iget-object v2, v2, Lxj9;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v4, v10, LGt7;->d:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_28

    .line 877
    .line 878
    move/from16 v16, v1

    .line 879
    .line 880
    const/4 v0, 0x5

    .line 881
    goto :goto_17

    .line 882
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_29
    const/4 v0, 0x5

    .line 886
    const/16 v16, -0x1

    .line 887
    .line 888
    :goto_17
    iget-object v1, v10, LGt7;->o:LIX3;

    .line 889
    .line 890
    if-eqz v1, :cond_2a

    .line 891
    .line 892
    move-object/from16 v27, v1

    .line 893
    .line 894
    :cond_2a
    iget-object v2, v10, LGt7;->p:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v2, :cond_2b

    .line 897
    .line 898
    move-object/from16 v28, v2

    .line 899
    .line 900
    :cond_2b
    if-eqz v1, :cond_2d

    .line 901
    .line 902
    if-nez v2, :cond_2c

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_2c
    iget-object v1, v1, LIX3;->a:Ljava/util/List;

    .line 906
    .line 907
    if-nez v1, :cond_2e

    .line 908
    .line 909
    :cond_2d
    :goto_18
    const/4 v1, 0x0

    .line 910
    goto :goto_1b

    .line 911
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_2d

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, LNX3;

    .line 926
    .line 927
    iget-object v5, v4, LNX3;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_33

    .line 934
    .line 935
    iget-object v1, v4, LNX3;->c:Ljava/lang/String;

    .line 936
    .line 937
    sget-object v2, LNX3$a;->X:LNX3$a;

    .line 938
    .line 939
    if-nez v1, :cond_2f

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_2f
    :try_start_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 943
    .line 944
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, LNX3$a;->valueOf(Ljava/lang/String;)LNX3$a;

    .line 949
    .line 950
    .line 951
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 952
    :catch_3
    :goto_1a
    sget-object v1, Lb0g;->a:[I

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    aget v1, v1, v2

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    if-eq v1, v2, :cond_32

    .line 962
    .line 963
    const/4 v2, 0x2

    .line 964
    if-eq v1, v2, :cond_31

    .line 965
    .line 966
    const/4 v2, 0x3

    .line 967
    if-eq v1, v2, :cond_30

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_30
    new-instance v1, LAMj;

    .line 971
    .line 972
    sget-object v2, LJMj;->f0:LJMj;

    .line 973
    .line 974
    invoke-direct {v1, v2}, LAMj;-><init>(LJMj;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_31
    new-instance v1, LAMj;

    .line 979
    .line 980
    sget-object v2, LJMj;->e0:LJMj;

    .line 981
    .line 982
    invoke-direct {v1, v2}, LAMj;-><init>(LJMj;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_32
    new-instance v1, LAMj;

    .line 987
    .line 988
    sget-object v2, LJMj;->Z:LJMj;

    .line 989
    .line 990
    invoke-direct {v1, v2}, LAMj;-><init>(LJMj;)V

    .line 991
    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_33
    const/16 v71, 0x1

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :goto_1b
    iget-object v2, v10, LGt7;->a:Ljava/util/List;

    .line 998
    .line 999
    if-nez v2, :cond_35

    .line 1000
    .line 1001
    if-eqz v1, :cond_34

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_34
    move-object v4, v11

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_35
    :goto_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v1, :cond_36

    .line 1012
    .line 1013
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_36
    if-eqz v2, :cond_38

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_38

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, LyMj;

    .line 1033
    .line 1034
    iget-object v5, v5, LyMj;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    if-nez v5, :cond_37

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_37
    const-class v6, LJMj;

    .line 1040
    .line 1041
    invoke-static {v6, v5}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    sget-object v6, LJMj;->h0:LJMj;

    .line 1046
    .line 1047
    invoke-virtual {v5, v6}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, LJMj;

    .line 1052
    .line 1053
    new-instance v6, LAMj;

    .line 1054
    .line 1055
    invoke-direct {v6, v5}, LAMj;-><init>(LJMj;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1d

    .line 1062
    :cond_38
    :goto_1e
    if-eqz v1, :cond_39

    .line 1063
    .line 1064
    move-object v2, v14

    .line 1065
    const/4 v14, 0x0

    .line 1066
    goto :goto_20

    .line 1067
    :cond_39
    iget-object v1, v10, LGt7;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v1, :cond_3b

    .line 1070
    .line 1071
    iget-object v1, v10, LGt7;->a:Ljava/util/List;

    .line 1072
    .line 1073
    if-eqz v1, :cond_3b

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-ge v2, v5, :cond_3b

    .line 1081
    .line 1082
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, LyMj;

    .line 1087
    .line 1088
    if-eqz v5, :cond_3a

    .line 1089
    .line 1090
    iget-object v5, v5, LyMj;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v5, :cond_3a

    .line 1093
    .line 1094
    iget-object v6, v10, LGt7;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_3a

    .line 1101
    .line 1102
    move-object/from16 v72, v14

    .line 1103
    .line 1104
    move v14, v2

    .line 1105
    move-object/from16 v2, v72

    .line 1106
    .line 1107
    goto :goto_20

    .line 1108
    :cond_3a
    const/16 v71, 0x1

    .line 1109
    .line 1110
    add-int/lit8 v2, v2, 0x1

    .line 1111
    .line 1112
    goto :goto_1f

    .line 1113
    :cond_3b
    move-object v2, v14

    .line 1114
    const/4 v14, -0x1

    .line 1115
    :goto_20
    iget-object v1, v10, LGt7;->g:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    if-eqz v1, :cond_3c

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v18

    .line 1123
    move/from16 v20, v18

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_3c
    const/16 v20, 0x0

    .line 1127
    .line 1128
    :goto_21
    iget-object v1, v10, LGt7;->h:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    if-eqz v1, :cond_3d

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v19

    .line 1136
    move/from16 v21, v19

    .line 1137
    .line 1138
    goto :goto_22

    .line 1139
    :cond_3d
    const/16 v21, 0x0

    .line 1140
    .line 1141
    :goto_22
    iget-object v1, v10, LGt7;->e:Ljava/util/List;

    .line 1142
    .line 1143
    if-eqz v1, :cond_44

    .line 1144
    .line 1145
    new-instance v5, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_43

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, Lqeh;

    .line 1169
    .line 1170
    iget-object v6, v6, Lqeh;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    if-nez v6, :cond_3e

    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :cond_3e
    const/4 v7, -0x1

    .line 1176
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1177
    .line 1178
    .line 1179
    move-result v18

    .line 1180
    sparse-switch v18, :sswitch_data_0

    .line 1181
    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :sswitch_0
    const-string v0, "FAST4X"

    .line 1185
    .line 1186
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_3f

    .line 1191
    .line 1192
    goto :goto_24

    .line 1193
    :cond_3f
    const/4 v7, 0x2

    .line 1194
    goto :goto_24

    .line 1195
    :sswitch_1
    const-string v0, "FAST2X"

    .line 1196
    .line 1197
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_40

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_40
    const/4 v7, 0x1

    .line 1205
    goto :goto_24

    .line 1206
    :sswitch_2
    const-string v0, "SLOW2X"

    .line 1207
    .line 1208
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_41

    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :cond_41
    const/4 v7, 0x0

    .line 1216
    :goto_24
    packed-switch v7, :pswitch_data_0

    .line 1217
    .line 1218
    .line 1219
    const/4 v0, 0x0

    .line 1220
    goto :goto_25

    .line 1221
    :pswitch_0
    sget-object v0, La2c;->t:La2c;

    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :pswitch_1
    sget-object v0, La2c;->c:La2c;

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :pswitch_2
    sget-object v0, La2c;->b:La2c;

    .line 1228
    .line 1229
    :goto_25
    if-eqz v0, :cond_42

    .line 1230
    .line 1231
    new-instance v6, Lseh;

    .line 1232
    .line 1233
    invoke-direct {v6, v0}, Lseh;-><init>(La2c;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    :cond_42
    const/4 v0, 0x5

    .line 1240
    goto :goto_23

    .line 1241
    :cond_43
    move-object/from16 v0, v22

    .line 1242
    .line 1243
    move-object/from16 v22, v5

    .line 1244
    .line 1245
    goto :goto_26

    .line 1246
    :cond_44
    move-object/from16 v0, v22

    .line 1247
    .line 1248
    move-object/from16 v22, v11

    .line 1249
    .line 1250
    :goto_26
    iget-object v1, v10, LGt7;->f:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v1, :cond_46

    .line 1253
    .line 1254
    iget-object v1, v10, LGt7;->e:Ljava/util/List;

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    :goto_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-ge v5, v6, :cond_46

    .line 1262
    .line 1263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, Lqeh;

    .line 1268
    .line 1269
    iget-object v6, v6, Lqeh;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v7, v10, LGt7;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_45

    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_45
    const/16 v71, 0x1

    .line 1281
    .line 1282
    add-int/lit8 v5, v5, 0x1

    .line 1283
    .line 1284
    goto :goto_27

    .line 1285
    :cond_46
    const/4 v5, -0x1

    .line 1286
    :goto_28
    iget-object v1, v10, LGt7;->k:Lfwj;

    .line 1287
    .line 1288
    if-eqz v1, :cond_49

    .line 1289
    .line 1290
    iget-object v1, v1, Lfwj;->b:Ljava/util/List;

    .line 1291
    .line 1292
    if-eqz v1, :cond_49

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_49

    .line 1299
    .line 1300
    iget-object v0, v10, LGt7;->k:Lfwj;

    .line 1301
    .line 1302
    new-instance v1, Lgwj;

    .line 1303
    .line 1304
    invoke-direct {v1}, Lgwj;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    new-instance v6, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v7, v0, Lfwj;->b:Ljava/util/List;

    .line 1313
    .line 1314
    if-eqz v7, :cond_47

    .line 1315
    .line 1316
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v19

    .line 1324
    if-eqz v19, :cond_47

    .line 1325
    .line 1326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v19

    .line 1330
    move-object/from16 p1, v2

    .line 1331
    .line 1332
    move-object/from16 v2, v19

    .line 1333
    .line 1334
    check-cast v2, LRuj;

    .line 1335
    .line 1336
    move-object/from16 v19, v3

    .line 1337
    .line 1338
    new-instance v3, LDwj;

    .line 1339
    .line 1340
    invoke-direct {v3, v2}, LDwj;-><init>(LRuj;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v2, p1

    .line 1347
    .line 1348
    move-object/from16 v3, v19

    .line 1349
    .line 1350
    goto :goto_29

    .line 1351
    :cond_47
    move-object/from16 p1, v2

    .line 1352
    .line 1353
    move-object/from16 v19, v3

    .line 1354
    .line 1355
    invoke-virtual {v1, v6}, Lgwj;->m(Ljava/util/ArrayList;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v0, Lfwj;->c:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Lgwj;->k(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v0, Lfwj;->a:Ljava/lang/Double;

    .line 1364
    .line 1365
    if-eqz v0, :cond_48

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Lgwj;->n(Ljava/lang/Double;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_48
    new-instance v0, Lgwj;

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Lgwj;-><init>(Lgwj;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_2a

    .line 1376
    :cond_49
    move-object/from16 p1, v2

    .line 1377
    .line 1378
    move-object/from16 v19, v3

    .line 1379
    .line 1380
    :goto_2a
    iget-object v1, v10, LGt7;->l:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    if-eqz v1, :cond_4a

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v23

    .line 1388
    :cond_4a
    iget-object v1, v10, LGt7;->m:LF1i;

    .line 1389
    .line 1390
    if-eqz v1, :cond_4b

    .line 1391
    .line 1392
    move-object/from16 v25, v1

    .line 1393
    .line 1394
    :cond_4b
    iget-object v1, v10, LGt7;->n:Ljava/lang/Boolean;

    .line 1395
    .line 1396
    if-eqz v1, :cond_4c

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v26

    .line 1402
    :cond_4c
    iget-object v1, v8, LtLg;->G:LKFd;

    .line 1403
    .line 1404
    if-eqz v1, :cond_54

    .line 1405
    .line 1406
    iget-object v1, v1, LKFd;->a:Ljava/lang/Integer;

    .line 1407
    .line 1408
    if-nez v1, :cond_4d

    .line 1409
    .line 1410
    const/16 v17, 0x6

    .line 1411
    .line 1412
    goto :goto_2d

    .line 1413
    :cond_4d
    const/16 v17, 0x6

    .line 1414
    .line 1415
    invoke-static/range {v17 .. v17}, Llva;->M(I)[I

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const/4 v3, 0x0

    .line 1420
    :goto_2b
    array-length v6, v2

    .line 1421
    if-ge v3, v6, :cond_4f

    .line 1422
    .line 1423
    aget v6, v2, v3

    .line 1424
    .line 1425
    invoke-static {v6}, Lgad;->d(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    if-ne v6, v7, :cond_4e

    .line 1434
    .line 1435
    aget v2, v2, v3

    .line 1436
    .line 1437
    :goto_2c
    const/4 v1, 0x3

    .line 1438
    goto :goto_2e

    .line 1439
    :cond_4e
    const/16 v71, 0x1

    .line 1440
    .line 1441
    add-int/lit8 v3, v3, 0x1

    .line 1442
    .line 1443
    goto :goto_2b

    .line 1444
    :cond_4f
    :goto_2d
    const/4 v2, 0x6

    .line 1445
    goto :goto_2c

    .line 1446
    :goto_2e
    if-ne v2, v1, :cond_50

    .line 1447
    .line 1448
    sget-object v1, LPG1;->b:LPG1;

    .line 1449
    .line 1450
    goto :goto_2f

    .line 1451
    :cond_50
    const/4 v1, 0x2

    .line 1452
    if-ne v2, v1, :cond_51

    .line 1453
    .line 1454
    sget-object v1, LPG1;->a:LPG1;

    .line 1455
    .line 1456
    goto :goto_2f

    .line 1457
    :cond_51
    const/4 v1, 0x4

    .line 1458
    if-ne v2, v1, :cond_52

    .line 1459
    .line 1460
    sget-object v1, LPG1;->c:LPG1;

    .line 1461
    .line 1462
    goto :goto_2f

    .line 1463
    :cond_52
    const/4 v1, 0x5

    .line 1464
    if-ne v2, v1, :cond_53

    .line 1465
    .line 1466
    sget-object v1, LPG1;->t:LPG1;

    .line 1467
    .line 1468
    goto :goto_2f

    .line 1469
    :cond_53
    sget-object v1, LPG1;->Y:LPG1;

    .line 1470
    .line 1471
    :goto_2f
    iget-object v2, v8, LtLg;->G:LKFd;

    .line 1472
    .line 1473
    iget-object v2, v2, LKFd;->c:Ljava/lang/String;

    .line 1474
    .line 1475
    new-instance v3, Ljava/util/HashSet;

    .line 1476
    .line 1477
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    new-instance v6, LOG1;

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    invoke-direct {v6, v1, v2, v7}, LOG1;-><init>(LPG1;Ljava/lang/String;Z)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v13, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1493
    .line 1494
    .line 1495
    :cond_54
    move-object/from16 v17, v12

    .line 1496
    .line 1497
    new-instance v12, LFt7;

    .line 1498
    .line 1499
    const/16 v18, -0x1

    .line 1500
    .line 1501
    move-object/from16 v2, p1

    .line 1502
    .line 1503
    move-object/from16 v24, v0

    .line 1504
    .line 1505
    move-object/from16 v37, v13

    .line 1506
    .line 1507
    move-object/from16 v29, v27

    .line 1508
    .line 1509
    move-object/from16 v30, v28

    .line 1510
    .line 1511
    move-object/from16 v34, v32

    .line 1512
    .line 1513
    move-object/from16 v38, v36

    .line 1514
    .line 1515
    const/16 v31, 0x0

    .line 1516
    .line 1517
    const/16 v32, 0x0

    .line 1518
    .line 1519
    const/16 v33, 0x0

    .line 1520
    .line 1521
    const/16 v35, 0x0

    .line 1522
    .line 1523
    const/16 v36, 0x0

    .line 1524
    .line 1525
    move-object v13, v4

    .line 1526
    move-object/from16 v27, v25

    .line 1527
    .line 1528
    move/from16 v28, v26

    .line 1529
    .line 1530
    const/16 v26, 0x0

    .line 1531
    .line 1532
    move/from16 v25, v23

    .line 1533
    .line 1534
    move/from16 v23, v5

    .line 1535
    .line 1536
    invoke-direct/range {v12 .. v38}, LFt7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILgwj;ZZLF1i;ZLIX3;Ljava/lang/String;ZZZLpW9;ZZLjava/util/Set;LGFd;)V

    .line 1537
    .line 1538
    .line 1539
    move-object v10, v12

    .line 1540
    :goto_30
    iget-object v0, v9, Lf0g;->b:Lg0g;

    .line 1541
    .line 1542
    iget-object v1, v8, LtLg;->e:Ljava/util/List;

    .line 1543
    .line 1544
    const-string v3, "initialCapacity"

    .line 1545
    .line 1546
    if-nez v1, :cond_55

    .line 1547
    .line 1548
    move-object/from16 v17, v2

    .line 1549
    .line 1550
    move-object/from16 v18, v3

    .line 1551
    .line 1552
    move-object/from16 v24, v9

    .line 1553
    .line 1554
    move-object/from16 v25, v10

    .line 1555
    .line 1556
    move-object/from16 v16, v11

    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    goto/16 :goto_40

    .line 1560
    .line 1561
    :cond_55
    const/4 v1, 0x4

    .line 1562
    invoke-static {v1, v3}, Lsc5;->Q(ILjava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    new-array v4, v1, [Ljava/lang/Object;

    .line 1566
    .line 1567
    iget-object v1, v8, LtLg;->e:Ljava/util/List;

    .line 1568
    .line 1569
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const/4 v5, 0x0

    .line 1574
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-eqz v6, :cond_67

    .line 1579
    .line 1580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Luxh;

    .line 1585
    .line 1586
    iget-object v7, v6, Luxh;->c:Ljava/lang/String;

    .line 1587
    .line 1588
    const-string v12, "game-snippet-sticker"

    .line 1589
    .line 1590
    if-ne v7, v12, :cond_56

    .line 1591
    .line 1592
    goto :goto_31

    .line 1593
    :cond_56
    iget-object v7, v6, Luxh;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    sget-object v12, Luxh$a;->k0:Luxh$a;

    .line 1596
    .line 1597
    if-nez v7, :cond_57

    .line 1598
    .line 1599
    goto :goto_32

    .line 1600
    :cond_57
    :try_start_6
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1601
    .line 1602
    invoke-virtual {v7, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    invoke-static {v7}, Luxh$a;->valueOf(Ljava/lang/String;)Luxh$a;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1610
    goto :goto_32

    .line 1611
    :catch_4
    nop

    .line 1612
    :goto_32
    iget-object v7, v6, Luxh;->i:Ljava/lang/Boolean;

    .line 1613
    .line 1614
    if-eqz v7, :cond_58

    .line 1615
    .line 1616
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    if-eqz v7, :cond_58

    .line 1621
    .line 1622
    const/4 v14, 0x1

    .line 1623
    goto :goto_33

    .line 1624
    :cond_58
    const/4 v14, 0x0

    .line 1625
    :goto_33
    iget-object v7, v6, Luxh;->h:Ljava/lang/Double;

    .line 1626
    .line 1627
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v15

    .line 1631
    if-eqz v14, :cond_59

    .line 1632
    .line 1633
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v15

    .line 1637
    :cond_59
    move-object v7, v11

    .line 1638
    move-object/from16 p1, v12

    .line 1639
    .line 1640
    move-wide v11, v15

    .line 1641
    iget-object v13, v6, Luxh;->p:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    if-nez v13, :cond_5a

    .line 1644
    .line 1645
    const/4 v13, 0x0

    .line 1646
    goto :goto_34

    .line 1647
    :cond_5a
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v13

    .line 1651
    :goto_34
    iget-object v15, v0, Lg0g;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1652
    .line 1653
    invoke-static {v15}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v15

    .line 1657
    move-object/from16 v21, v0

    .line 1658
    .line 1659
    iget-object v0, v6, Luxh;->e:Ljava/lang/Double;

    .line 1660
    .line 1661
    const-wide/high16 v16, 0x4069000000000000L    # 200.0

    .line 1662
    .line 1663
    if-eqz v0, :cond_5b

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v18

    .line 1669
    move-object/from16 v22, v1

    .line 1670
    .line 1671
    goto :goto_35

    .line 1672
    :cond_5b
    invoke-virtual {v15}, Lr1f;->getWidth()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    move-object/from16 v22, v1

    .line 1677
    .line 1678
    int-to-double v0, v0

    .line 1679
    div-double v18, v16, v0

    .line 1680
    .line 1681
    :goto_35
    iget-object v0, v6, Luxh;->f:Ljava/lang/Double;

    .line 1682
    .line 1683
    if-eqz v0, :cond_5c

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v0

    .line 1689
    goto :goto_36

    .line 1690
    :cond_5c
    invoke-virtual {v15}, Lr1f;->getHeight()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    int-to-double v0, v0

    .line 1695
    div-double v0, v16, v0

    .line 1696
    .line 1697
    :goto_36
    iget-object v15, v6, Luxh;->g:LRCd;

    .line 1698
    .line 1699
    move-wide/from16 v16, v0

    .line 1700
    .line 1701
    if-eqz v15, :cond_5d

    .line 1702
    .line 1703
    iget-object v0, v15, LRCd;->a:Ljava/lang/Double;

    .line 1704
    .line 1705
    if-eqz v0, :cond_5d

    .line 1706
    .line 1707
    iget-object v1, v15, LRCd;->b:Ljava/lang/Double;

    .line 1708
    .line 1709
    if-nez v1, :cond_5e

    .line 1710
    .line 1711
    :cond_5d
    move-object/from16 v24, v9

    .line 1712
    .line 1713
    move-object/from16 v25, v10

    .line 1714
    .line 1715
    move/from16 v23, v13

    .line 1716
    .line 1717
    move/from16 v20, v14

    .line 1718
    .line 1719
    goto :goto_37

    .line 1720
    :cond_5e
    new-instance v1, LWCd;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    move/from16 v23, v13

    .line 1727
    .line 1728
    move/from16 v20, v14

    .line 1729
    .line 1730
    float-to-double v13, v0

    .line 1731
    iget-object v0, v15, LRCd;->b:Ljava/lang/Double;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    move-object/from16 v24, v9

    .line 1738
    .line 1739
    move-object/from16 v25, v10

    .line 1740
    .line 1741
    float-to-double v9, v0

    .line 1742
    invoke-direct {v1, v13, v14, v9, v10}, LWCd;-><init>(DD)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_38

    .line 1746
    :goto_37
    const/4 v1, 0x0

    .line 1747
    :goto_38
    iget-object v0, v6, Luxh;->m:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    if-eqz v0, :cond_5f

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_5f

    .line 1756
    .line 1757
    new-instance v0, LWCd;

    .line 1758
    .line 1759
    invoke-virtual {v1}, LWCd;->a()Ljava/lang/Double;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v9

    .line 1767
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 1768
    .line 1769
    div-double v26, v18, v13

    .line 1770
    .line 1771
    sub-double v9, v9, v26

    .line 1772
    .line 1773
    invoke-virtual {v1}, LWCd;->b()Ljava/lang/Double;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v26

    .line 1781
    div-double v13, v16, v13

    .line 1782
    .line 1783
    sub-double v13, v26, v13

    .line 1784
    .line 1785
    invoke-direct {v0, v9, v10, v13, v14}, LWCd;-><init>(DD)V

    .line 1786
    .line 1787
    .line 1788
    move-object v1, v0

    .line 1789
    :cond_5f
    iget-object v0, v6, Luxh;->r:Ljava/lang/Boolean;

    .line 1790
    .line 1791
    if-eqz v0, :cond_60

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_60

    .line 1798
    .line 1799
    const/4 v15, 0x1

    .line 1800
    goto :goto_39

    .line 1801
    :cond_60
    const/4 v15, 0x0

    .line 1802
    :goto_39
    iget-object v0, v6, Luxh;->A:Ljava/lang/Boolean;

    .line 1803
    .line 1804
    if-eqz v0, :cond_61

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_61

    .line 1811
    .line 1812
    move/from16 v14, v20

    .line 1813
    .line 1814
    const/16 v20, 0x1

    .line 1815
    .line 1816
    goto :goto_3a

    .line 1817
    :cond_61
    move/from16 v14, v20

    .line 1818
    .line 1819
    const/16 v20, 0x0

    .line 1820
    .line 1821
    :goto_3a
    iget-object v13, v6, Luxh;->l:Ljava/util/List;

    .line 1822
    .line 1823
    move-wide/from16 v72, v18

    .line 1824
    .line 1825
    move-wide/from16 v18, v16

    .line 1826
    .line 1827
    move-wide/from16 v16, v72

    .line 1828
    .line 1829
    move/from16 v0, v23

    .line 1830
    .line 1831
    invoke-static/range {v13 .. v20}, LBsc;->j(Ljava/util/List;ZZDDZ)LSOi;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    move-object v10, v2

    .line 1836
    move-object v15, v3

    .line 1837
    move-wide/from16 v13, v16

    .line 1838
    .line 1839
    move-wide/from16 v2, v18

    .line 1840
    .line 1841
    move-object/from16 v16, v7

    .line 1842
    .line 1843
    move/from16 v7, v20

    .line 1844
    .line 1845
    move-object/from16 v17, v10

    .line 1846
    .line 1847
    if-nez v7, :cond_62

    .line 1848
    .line 1849
    iget-object v10, v6, Luxh;->k:Ljava/lang/Boolean;

    .line 1850
    .line 1851
    if-eqz v10, :cond_62

    .line 1852
    .line 1853
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    if-eqz v10, :cond_62

    .line 1858
    .line 1859
    const/4 v10, 0x1

    .line 1860
    :goto_3b
    move-object/from16 v18, v15

    .line 1861
    .line 1862
    goto :goto_3c

    .line 1863
    :cond_62
    const/4 v10, 0x0

    .line 1864
    goto :goto_3b

    .line 1865
    :goto_3c
    new-instance v15, Lsyh;

    .line 1866
    .line 1867
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v19, v8

    .line 1871
    .line 1872
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1873
    .line 1874
    .line 1875
    move-result v8

    .line 1876
    iput v8, v15, Lsyh;->a:I

    .line 1877
    .line 1878
    iget-object v8, v6, Luxh;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    iput-object v8, v15, Lsyh;->f:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v8, v6, Luxh;->c:Ljava/lang/String;

    .line 1883
    .line 1884
    move/from16 p1, v5

    .line 1885
    .line 1886
    iget-object v5, v6, Luxh;->d:Ljava/lang/String;

    .line 1887
    .line 1888
    iput-object v8, v15, Lsyh;->g:Ljava/lang/String;

    .line 1889
    .line 1890
    iput-object v5, v15, Lsyh;->h:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v5, v6, Luxh;->q:Ljava/lang/String;

    .line 1893
    .line 1894
    iput-object v5, v15, Lsyh;->i:Ljava/lang/String;

    .line 1895
    .line 1896
    iput-object v1, v15, Lsyh;->u:LWCd;

    .line 1897
    .line 1898
    iput-wide v11, v15, Lsyh;->r:D

    .line 1899
    .line 1900
    iget-object v1, v6, Luxh;->j:Ljava/lang/Double;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v11

    .line 1906
    iput-wide v11, v15, Lsyh;->s:D

    .line 1907
    .line 1908
    iput-boolean v10, v15, Lsyh;->z:Z

    .line 1909
    .line 1910
    iput-object v9, v15, Lsyh;->A:LSOi;

    .line 1911
    .line 1912
    iput-wide v13, v15, Lsyh;->x:D

    .line 1913
    .line 1914
    iput-wide v2, v15, Lsyh;->y:D

    .line 1915
    .line 1916
    iget-object v1, v6, Luxh;->n:Ljava/lang/String;

    .line 1917
    .line 1918
    iput-object v1, v15, Lsyh;->B:Ljava/lang/String;

    .line 1919
    .line 1920
    iget-object v1, v6, Luxh;->o:LTj9;

    .line 1921
    .line 1922
    iput-object v1, v15, Lsyh;->C:LTj9;

    .line 1923
    .line 1924
    iget-object v1, v6, Luxh;->s:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    if-nez v1, :cond_63

    .line 1927
    .line 1928
    const/4 v1, 0x0

    .line 1929
    goto :goto_3d

    .line 1930
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    :goto_3d
    iput-boolean v1, v15, Lsyh;->G:Z

    .line 1935
    .line 1936
    iput-boolean v0, v15, Lsyh;->E:Z

    .line 1937
    .line 1938
    iget-object v0, v6, Luxh;->z:Ljava/lang/String;

    .line 1939
    .line 1940
    iput-object v0, v15, Lsyh;->k0:Ljava/lang/String;

    .line 1941
    .line 1942
    iput-boolean v7, v15, Lsyh;->d0:Z

    .line 1943
    .line 1944
    iget-object v0, v6, Luxh;->C:Ljava/lang/Double;

    .line 1945
    .line 1946
    if-eqz v0, :cond_64

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    goto :goto_3e

    .line 1953
    :cond_64
    const/4 v0, 0x0

    .line 1954
    :goto_3e
    iput v0, v15, Lsyh;->b0:I

    .line 1955
    .line 1956
    iget-object v0, v6, Luxh;->D:Ljava/lang/Double;

    .line 1957
    .line 1958
    if-eqz v0, :cond_65

    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    goto :goto_3f

    .line 1965
    :cond_65
    const/4 v0, 0x0

    .line 1966
    :goto_3f
    iput v0, v15, Lsyh;->c0:I

    .line 1967
    .line 1968
    new-instance v0, Ltyh;

    .line 1969
    .line 1970
    invoke-direct {v0, v15}, Ltyh;-><init>(Lsyh;)V

    .line 1971
    .line 1972
    .line 1973
    const/16 v71, 0x1

    .line 1974
    .line 1975
    add-int/lit8 v1, p1, 0x1

    .line 1976
    .line 1977
    array-length v2, v4

    .line 1978
    if-ge v2, v1, :cond_66

    .line 1979
    .line 1980
    array-length v2, v4

    .line 1981
    invoke-static {v2, v1}, Lsc5;->k0(II)I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    move-object v4, v2

    .line 1990
    :cond_66
    aput-object v0, v4, p1

    .line 1991
    .line 1992
    move v5, v1

    .line 1993
    move-object/from16 v11, v16

    .line 1994
    .line 1995
    move-object/from16 v2, v17

    .line 1996
    .line 1997
    move-object/from16 v3, v18

    .line 1998
    .line 1999
    move-object/from16 v8, v19

    .line 2000
    .line 2001
    move-object/from16 v0, v21

    .line 2002
    .line 2003
    move-object/from16 v1, v22

    .line 2004
    .line 2005
    move-object/from16 v9, v24

    .line 2006
    .line 2007
    move-object/from16 v10, v25

    .line 2008
    .line 2009
    goto/16 :goto_31

    .line 2010
    .line 2011
    :cond_67
    move-object/from16 v17, v2

    .line 2012
    .line 2013
    move-object/from16 v18, v3

    .line 2014
    .line 2015
    move/from16 p1, v5

    .line 2016
    .line 2017
    move-object/from16 v19, v8

    .line 2018
    .line 2019
    move-object/from16 v24, v9

    .line 2020
    .line 2021
    move-object/from16 v25, v10

    .line 2022
    .line 2023
    move-object/from16 v16, v11

    .line 2024
    .line 2025
    new-instance v0, LFDh;

    .line 2026
    .line 2027
    move/from16 v1, p1

    .line 2028
    .line 2029
    invoke-static {v1, v4}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-direct {v0, v1}, LFDh;-><init>(Ljava/util/List;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v8, v19

    .line 2037
    .line 2038
    :goto_40
    iget-object v1, v8, LtLg;->l:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-eqz v2, :cond_68

    .line 2045
    .line 2046
    const/4 v2, 0x0

    .line 2047
    goto :goto_41

    .line 2048
    :cond_68
    new-instance v2, LxZg;

    .line 2049
    .line 2050
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2051
    .line 2052
    invoke-direct {v2, v1, v3}, LxZg;-><init>(Ljava/lang/String;F)V

    .line 2053
    .line 2054
    .line 2055
    :goto_41
    iget-object v1, v8, LtLg;->c:Lmv6;

    .line 2056
    .line 2057
    const/high16 v3, 0x40d00000    # 6.5f

    .line 2058
    .line 2059
    const/4 v4, 0x0

    .line 2060
    if-nez v1, :cond_69

    .line 2061
    .line 2062
    move-object/from16 v15, v18

    .line 2063
    .line 2064
    const/4 v5, 0x0

    .line 2065
    goto/16 :goto_4b

    .line 2066
    .line 2067
    :cond_69
    new-instance v5, Lnv6;

    .line 2068
    .line 2069
    iget-object v6, v1, Lmv6;->b:Ljava/util/List;

    .line 2070
    .line 2071
    if-nez v6, :cond_6a

    .line 2072
    .line 2073
    sget-object v6, LY69;->b:LV69;

    .line 2074
    .line 2075
    sget-object v6, LyMe;->X:LyMe;

    .line 2076
    .line 2077
    move-object/from16 v15, v18

    .line 2078
    .line 2079
    goto/16 :goto_48

    .line 2080
    .line 2081
    :cond_6a
    move-object/from16 v15, v18

    .line 2082
    .line 2083
    const/4 v7, 0x4

    .line 2084
    invoke-static {v7, v15}, Lsc5;->Q(ILjava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    new-array v9, v7, [Ljava/lang/Object;

    .line 2088
    .line 2089
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    const/4 v7, 0x0

    .line 2094
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v10

    .line 2098
    if-eqz v10, :cond_6f

    .line 2099
    .line 2100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    check-cast v10, Lxv6;

    .line 2105
    .line 2106
    iget-object v11, v10, Lxv6;->c:Ljava/util/List;

    .line 2107
    .line 2108
    invoke-static {v11}, Lspc;->a(Ljava/util/List;)LyMe;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v28

    .line 2112
    iget-object v11, v10, Lxv6;->a:Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v11

    .line 2118
    const/high16 v12, -0x1000000

    .line 2119
    .line 2120
    or-int v27, v11, v12

    .line 2121
    .line 2122
    iget-object v11, v10, Lxv6;->b:Ljava/lang/Double;

    .line 2123
    .line 2124
    if-eqz v11, :cond_6b

    .line 2125
    .line 2126
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 2127
    .line 2128
    .line 2129
    move-result v11

    .line 2130
    cmpl-float v12, v11, v4

    .line 2131
    .line 2132
    if-eqz v12, :cond_6b

    .line 2133
    .line 2134
    move/from16 v30, v11

    .line 2135
    .line 2136
    goto :goto_43

    .line 2137
    :cond_6b
    const/high16 v30, 0x40d00000    # 6.5f

    .line 2138
    .line 2139
    :goto_43
    iget-object v11, v10, Lxv6;->d:Ljava/lang/String;

    .line 2140
    .line 2141
    if-eqz v11, :cond_6c

    .line 2142
    .line 2143
    move-object/from16 v31, v11

    .line 2144
    .line 2145
    goto :goto_44

    .line 2146
    :cond_6c
    const/16 v31, 0x0

    .line 2147
    .line 2148
    :goto_44
    iget-object v10, v10, Lxv6;->e:Ljava/lang/String;

    .line 2149
    .line 2150
    if-eqz v10, :cond_6d

    .line 2151
    .line 2152
    sget-object v11, Lxv6$a;->X:Lxv6$a;

    .line 2153
    .line 2154
    :try_start_7
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2155
    .line 2156
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v10

    .line 2160
    invoke-static {v10}, Lxv6$a;->valueOf(Ljava/lang/String;)Lxv6$a;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2164
    goto :goto_45

    .line 2165
    :catch_5
    nop

    .line 2166
    :goto_45
    sget-object v10, Lxv6$a;->c:Lxv6$a;

    .line 2167
    .line 2168
    if-ne v11, v10, :cond_6d

    .line 2169
    .line 2170
    :goto_46
    move-object/from16 v32, v10

    .line 2171
    .line 2172
    goto :goto_47

    .line 2173
    :cond_6d
    sget-object v10, Lxv6$a;->b:Lxv6$a;

    .line 2174
    .line 2175
    goto :goto_46

    .line 2176
    :goto_47
    new-instance v26, Lyv6;

    .line 2177
    .line 2178
    const/16 v29, 0x0

    .line 2179
    .line 2180
    invoke-direct/range {v26 .. v32}, Lyv6;-><init>(ILjava/util/List;FFLjava/lang/String;Lxv6$a;)V

    .line 2181
    .line 2182
    .line 2183
    const/16 v71, 0x1

    .line 2184
    .line 2185
    add-int/lit8 v10, v7, 0x1

    .line 2186
    .line 2187
    array-length v11, v9

    .line 2188
    if-ge v11, v10, :cond_6e

    .line 2189
    .line 2190
    array-length v11, v9

    .line 2191
    invoke-static {v11, v10}, Lsc5;->k0(II)I

    .line 2192
    .line 2193
    .line 2194
    move-result v11

    .line 2195
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9

    .line 2199
    :cond_6e
    aput-object v26, v9, v7

    .line 2200
    .line 2201
    move v7, v10

    .line 2202
    goto :goto_42

    .line 2203
    :cond_6f
    invoke-static {v7, v9}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    :goto_48
    iget-object v1, v1, Lmv6;->d:Ljava/lang/Integer;

    .line 2208
    .line 2209
    if-nez v1, :cond_70

    .line 2210
    .line 2211
    const/4 v1, 0x0

    .line 2212
    :goto_49
    move-object/from16 v14, v17

    .line 2213
    .line 2214
    const/4 v7, 0x0

    .line 2215
    goto :goto_4a

    .line 2216
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    goto :goto_49

    .line 2221
    :goto_4a
    invoke-direct {v5, v1, v7, v14, v6}, Lnv6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 2222
    .line 2223
    .line 2224
    :goto_4b
    iget-object v1, v8, LtLg;->d:LEv6;

    .line 2225
    .line 2226
    if-nez v1, :cond_71

    .line 2227
    .line 2228
    const/4 v6, 0x0

    .line 2229
    :goto_4c
    move-object/from16 v9, v24

    .line 2230
    .line 2231
    goto/16 :goto_50

    .line 2232
    .line 2233
    :cond_71
    new-instance v6, LFv6;

    .line 2234
    .line 2235
    iget-object v1, v1, LEv6;->a:Ljava/util/List;

    .line 2236
    .line 2237
    if-nez v1, :cond_72

    .line 2238
    .line 2239
    sget-object v1, LY69;->b:LV69;

    .line 2240
    .line 2241
    sget-object v1, LyMe;->X:LyMe;

    .line 2242
    .line 2243
    goto :goto_4f

    .line 2244
    :cond_72
    const/4 v7, 0x4

    .line 2245
    invoke-static {v7, v15}, Lsc5;->Q(ILjava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    new-array v9, v7, [Ljava/lang/Object;

    .line 2249
    .line 2250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const/4 v7, 0x0

    .line 2255
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    if-eqz v10, :cond_75

    .line 2260
    .line 2261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v10

    .line 2265
    check-cast v10, LHv6;

    .line 2266
    .line 2267
    iget-object v11, v10, LHv6;->c:Ljava/util/List;

    .line 2268
    .line 2269
    invoke-static {v11}, Lspc;->a(Ljava/util/List;)LyMe;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v19

    .line 2273
    iget-object v11, v10, LHv6;->b:Ljava/lang/Double;

    .line 2274
    .line 2275
    if-eqz v11, :cond_73

    .line 2276
    .line 2277
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 2278
    .line 2279
    .line 2280
    move-result v11

    .line 2281
    cmpl-float v11, v11, v4

    .line 2282
    .line 2283
    if-eqz v11, :cond_73

    .line 2284
    .line 2285
    iget-object v11, v10, LHv6;->b:Ljava/lang/Double;

    .line 2286
    .line 2287
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 2288
    .line 2289
    .line 2290
    move-result v11

    .line 2291
    move/from16 v20, v11

    .line 2292
    .line 2293
    goto :goto_4e

    .line 2294
    :cond_73
    const/high16 v20, 0x40d00000    # 6.5f

    .line 2295
    .line 2296
    :goto_4e
    new-instance v17, LIv6;

    .line 2297
    .line 2298
    iget-object v11, v10, LHv6;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    const v12, 0xffffff

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v12, v11}, LSrk;->l(ILjava/lang/String;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v18

    .line 2307
    iget-object v11, v10, LHv6;->e:Ljava/lang/String;

    .line 2308
    .line 2309
    iget-object v10, v10, LHv6;->d:Ljava/lang/String;

    .line 2310
    .line 2311
    move-object/from16 v22, v10

    .line 2312
    .line 2313
    move-object/from16 v21, v11

    .line 2314
    .line 2315
    invoke-direct/range {v17 .. v22}, LIv6;-><init>(ILjava/util/List;FLjava/lang/String;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    const/16 v71, 0x1

    .line 2319
    .line 2320
    add-int/lit8 v10, v7, 0x1

    .line 2321
    .line 2322
    array-length v11, v9

    .line 2323
    if-ge v11, v10, :cond_74

    .line 2324
    .line 2325
    array-length v11, v9

    .line 2326
    invoke-static {v11, v10}, Lsc5;->k0(II)I

    .line 2327
    .line 2328
    .line 2329
    move-result v11

    .line 2330
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v9

    .line 2334
    :cond_74
    aput-object v17, v9, v7

    .line 2335
    .line 2336
    move v7, v10

    .line 2337
    goto :goto_4d

    .line 2338
    :cond_75
    invoke-static {v7, v9}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    :goto_4f
    invoke-direct {v6, v1}, LFv6;-><init>(Ljava/util/List;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_4c

    .line 2346
    :goto_50
    iget-object v1, v9, Lf0g;->c:LiPf;

    .line 2347
    .line 2348
    iget-object v3, v8, LtLg;->b:Lgg2;

    .line 2349
    .line 2350
    if-nez v3, :cond_76

    .line 2351
    .line 2352
    const/4 v3, 0x0

    .line 2353
    goto :goto_51

    .line 2354
    :cond_76
    invoke-virtual {v1, v3}, LiPf;->b(Lgg2;)Lig2;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    :goto_51
    new-instance v4, LU69;

    .line 2359
    .line 2360
    const/4 v7, 0x4

    .line 2361
    invoke-direct {v4, v7}, LQ69;-><init>(I)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v7, v8, LtLg;->n:Ljava/util/List;

    .line 2365
    .line 2366
    if-eqz v7, :cond_79

    .line 2367
    .line 2368
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v7

    .line 2372
    :cond_77
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v9

    .line 2376
    if-eqz v9, :cond_79

    .line 2377
    .line 2378
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    check-cast v9, Lgg2;

    .line 2383
    .line 2384
    if-nez v9, :cond_78

    .line 2385
    .line 2386
    goto :goto_52

    .line 2387
    :cond_78
    invoke-virtual {v1, v9}, LiPf;->b(Lgg2;)Lig2;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v9

    .line 2391
    if-eqz v9, :cond_77

    .line 2392
    .line 2393
    invoke-virtual {v4, v9}, LQ69;->add(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_52

    .line 2397
    :cond_79
    iget-object v1, v8, LtLg;->z:Lry0;

    .line 2398
    .line 2399
    if-eqz v1, :cond_7b

    .line 2400
    .line 2401
    iget-object v7, v1, Lry0;->a:LHRi;

    .line 2402
    .line 2403
    if-eqz v7, :cond_7b

    .line 2404
    .line 2405
    iget-object v7, v1, Lry0;->b:Ljava/util/List;

    .line 2406
    .line 2407
    if-eqz v7, :cond_7b

    .line 2408
    .line 2409
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v9

    .line 2417
    if-eqz v9, :cond_7b

    .line 2418
    .line 2419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v9

    .line 2423
    check-cast v9, Lwy0;

    .line 2424
    .line 2425
    if-nez v9, :cond_7a

    .line 2426
    .line 2427
    goto :goto_53

    .line 2428
    :cond_7a
    iget-object v10, v1, Lry0;->a:LHRi;

    .line 2429
    .line 2430
    new-instance v11, Lfg2;

    .line 2431
    .line 2432
    invoke-direct {v11}, Lfg2;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    iget-object v12, v9, Lwy0;->a:Ljava/lang/String;

    .line 2436
    .line 2437
    iput-object v12, v11, Lfg2;->c:Ljava/lang/String;

    .line 2438
    .line 2439
    const/4 v12, 0x1

    .line 2440
    iput v12, v11, Lfg2;->b:I

    .line 2441
    .line 2442
    iget-object v12, v10, LHRi;->b:Ljava/lang/Double;

    .line 2443
    .line 2444
    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    .line 2445
    .line 2446
    .line 2447
    move-result v12

    .line 2448
    iput v12, v11, Lfg2;->k:F

    .line 2449
    .line 2450
    iget-object v12, v10, LHRi;->c:Ljava/lang/Double;

    .line 2451
    .line 2452
    invoke-virtual {v11, v12}, Lfg2;->c(Ljava/lang/Double;)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v12, LWCd;

    .line 2456
    .line 2457
    iget-object v13, v10, LHRi;->a:LRCd;

    .line 2458
    .line 2459
    iget-object v13, v13, LRCd;->a:Ljava/lang/Double;

    .line 2460
    .line 2461
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v13

    .line 2465
    iget-object v10, v10, LHRi;->a:LRCd;

    .line 2466
    .line 2467
    iget-object v10, v10, LRCd;->b:Ljava/lang/Double;

    .line 2468
    .line 2469
    move-object v15, v6

    .line 2470
    move-object/from16 p1, v7

    .line 2471
    .line 2472
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v6

    .line 2476
    invoke-direct {v12, v13, v14, v6, v7}, LWCd;-><init>(DD)V

    .line 2477
    .line 2478
    .line 2479
    iput-object v12, v11, Lfg2;->i:LWCd;

    .line 2480
    .line 2481
    const/4 v7, 0x0

    .line 2482
    iput-boolean v7, v11, Lfg2;->t:Z

    .line 2483
    .line 2484
    iput-boolean v7, v11, Lfg2;->u:Z

    .line 2485
    .line 2486
    const/4 v12, 0x1

    .line 2487
    iput-boolean v12, v11, Lfg2;->w:Z

    .line 2488
    .line 2489
    iget-object v6, v9, Lwy0;->b:Ljava/lang/Long;

    .line 2490
    .line 2491
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v12

    .line 2495
    iput-wide v12, v11, Lfg2;->y:J

    .line 2496
    .line 2497
    iget-object v6, v9, Lwy0;->c:Ljava/lang/Long;

    .line 2498
    .line 2499
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v9

    .line 2503
    iput-wide v9, v11, Lfg2;->z:J

    .line 2504
    .line 2505
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2506
    .line 2507
    iput-object v6, v11, Lfg2;->r:Ljava/util/List;

    .line 2508
    .line 2509
    new-instance v6, Lig2;

    .line 2510
    .line 2511
    invoke-direct {v6, v11}, Lig2;-><init>(Lfg2;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v4, v6}, LQ69;->add(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v7, p1

    .line 2518
    .line 2519
    move-object v6, v15

    .line 2520
    goto :goto_53

    .line 2521
    :cond_7b
    move-object v15, v6

    .line 2522
    const/4 v7, 0x0

    .line 2523
    invoke-virtual {v4}, LU69;->m1()LyMe;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    iget-object v4, v8, LtLg;->i:Ljava/util/List;

    .line 2528
    .line 2529
    if-eqz v4, :cond_82

    .line 2530
    .line 2531
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    if-eqz v4, :cond_7c

    .line 2536
    .line 2537
    goto :goto_58

    .line 2538
    :cond_7c
    new-instance v4, Ljava/util/ArrayList;

    .line 2539
    .line 2540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    iget-object v6, v8, LtLg;->i:Ljava/util/List;

    .line 2544
    .line 2545
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v6

    .line 2549
    :cond_7d
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v9

    .line 2553
    if-eqz v9, :cond_81

    .line 2554
    .line 2555
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v9

    .line 2559
    check-cast v9, Lxyg;

    .line 2560
    .line 2561
    iget-object v10, v9, Lxyg;->a:Ljava/lang/String;

    .line 2562
    .line 2563
    sget-object v11, LHyg;->t:LHyg;

    .line 2564
    .line 2565
    if-nez v10, :cond_7e

    .line 2566
    .line 2567
    goto :goto_55

    .line 2568
    :cond_7e
    :try_start_8
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2569
    .line 2570
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v10

    .line 2574
    invoke-static {v10}, LHyg;->valueOf(Ljava/lang/String;)LHyg;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 2578
    goto :goto_55

    .line 2579
    :catch_6
    nop

    .line 2580
    :goto_55
    sget-object v10, LHyg;->b:LHyg;

    .line 2581
    .line 2582
    if-ne v11, v10, :cond_7d

    .line 2583
    .line 2584
    iget-object v10, v9, Lxyg;->b:LGTj;

    .line 2585
    .line 2586
    if-eqz v10, :cond_80

    .line 2587
    .line 2588
    iget-object v10, v10, LGTj;->a:Ljava/lang/String;

    .line 2589
    .line 2590
    if-eqz v10, :cond_80

    .line 2591
    .line 2592
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v10

    .line 2596
    if-eqz v10, :cond_7f

    .line 2597
    .line 2598
    goto :goto_56

    .line 2599
    :cond_7f
    new-instance v10, LITj;

    .line 2600
    .line 2601
    iget-object v9, v9, Lxyg;->b:LGTj;

    .line 2602
    .line 2603
    iget-object v9, v9, LGTj;->a:Ljava/lang/String;

    .line 2604
    .line 2605
    invoke-direct {v10, v9}, LITj;-><init>(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_57

    .line 2609
    :cond_80
    :goto_56
    const/4 v10, 0x0

    .line 2610
    :goto_57
    if-eqz v10, :cond_7d

    .line 2611
    .line 2612
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    goto :goto_54

    .line 2616
    :cond_81
    new-instance v6, LPyg;

    .line 2617
    .line 2618
    new-instance v9, Lzyg;

    .line 2619
    .line 2620
    invoke-direct {v9, v4}, Lzyg;-><init>(Ljava/util/List;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-direct {v6, v9}, LPyg;-><init>(Lzyg;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_59

    .line 2627
    :cond_82
    :goto_58
    const/4 v6, 0x0

    .line 2628
    :goto_59
    iget-object v4, v8, LtLg;->m:LTg4;

    .line 2629
    .line 2630
    if-nez v4, :cond_83

    .line 2631
    .line 2632
    const/4 v11, 0x0

    .line 2633
    goto :goto_5a

    .line 2634
    :cond_83
    iget-object v4, v4, LTg4;->c:Ljava/lang/Double;

    .line 2635
    .line 2636
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v9

    .line 2640
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v9

    .line 2644
    double-to-float v4, v9

    .line 2645
    iget-object v9, v8, LtLg;->m:LTg4;

    .line 2646
    .line 2647
    iget-object v9, v9, LTg4;->a:Ljava/lang/Double;

    .line 2648
    .line 2649
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 2650
    .line 2651
    .line 2652
    move-result-wide v9

    .line 2653
    double-to-float v9, v9

    .line 2654
    const/high16 v10, 0x40000000    # 2.0f

    .line 2655
    .line 2656
    mul-float v9, v9, v10

    .line 2657
    .line 2658
    iget-object v10, v8, LtLg;->m:LTg4;

    .line 2659
    .line 2660
    iget-object v10, v10, LTg4;->b:Ljava/lang/Double;

    .line 2661
    .line 2662
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v10

    .line 2666
    double-to-float v10, v10

    .line 2667
    const/high16 v11, -0x40000000    # -2.0f

    .line 2668
    .line 2669
    mul-float v10, v10, v11

    .line 2670
    .line 2671
    new-instance v11, LjSc;

    .line 2672
    .line 2673
    iget-object v12, v8, LtLg;->m:LTg4;

    .line 2674
    .line 2675
    iget-object v12, v12, LTg4;->d:Ljava/lang/Double;

    .line 2676
    .line 2677
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v12

    .line 2681
    double-to-float v12, v12

    .line 2682
    invoke-direct {v11, v9, v10, v4, v12}, LjSc;-><init>(FFFF)V

    .line 2683
    .line 2684
    .line 2685
    :goto_5a
    iget-object v4, v8, LtLg;->t:LUQa;

    .line 2686
    .line 2687
    if-eqz v4, :cond_84

    .line 2688
    .line 2689
    iget-object v9, v4, LUQa;->a:Ljava/lang/Double;

    .line 2690
    .line 2691
    goto :goto_5b

    .line 2692
    :cond_84
    const/4 v9, 0x0

    .line 2693
    :goto_5b
    if-nez v9, :cond_85

    .line 2694
    .line 2695
    const/4 v9, 0x0

    .line 2696
    goto :goto_5c

    .line 2697
    :cond_85
    iget-object v4, v4, LUQa;->a:Ljava/lang/Double;

    .line 2698
    .line 2699
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2700
    .line 2701
    .line 2702
    move-result-wide v9

    .line 2703
    const-wide/16 v12, 0x3e8

    .line 2704
    .line 2705
    long-to-double v12, v12

    .line 2706
    mul-double v9, v9, v12

    .line 2707
    .line 2708
    double-to-int v4, v9

    .line 2709
    new-instance v9, LIQa;

    .line 2710
    .line 2711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    invoke-direct {v9, v4}, LIQa;-><init>(Ljava/lang/Integer;)V

    .line 2716
    .line 2717
    .line 2718
    :goto_5c
    iget-object v4, v8, LtLg;->v:[B

    .line 2719
    .line 2720
    if-nez v4, :cond_86

    .line 2721
    .line 2722
    const/4 v4, 0x0

    .line 2723
    goto/16 :goto_5f

    .line 2724
    .line 2725
    :cond_86
    new-instance v4, Lhlb;

    .line 2726
    .line 2727
    invoke-direct {v4}, Lhlb;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    iget-object v10, v8, LtLg;->v:[B

    .line 2731
    .line 2732
    invoke-static {v4, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    check-cast v4, Lhlb;

    .line 2737
    .line 2738
    new-instance v17, Ly8h;

    .line 2739
    .line 2740
    iget v10, v4, Lhlb;->b:I

    .line 2741
    .line 2742
    iget-boolean v12, v4, Lhlb;->c:Z

    .line 2743
    .line 2744
    const/16 v69, 0x3

    .line 2745
    .line 2746
    invoke-static/range {v69 .. v69}, Llva;->M(I)[I

    .line 2747
    .line 2748
    .line 2749
    move-result-object v13

    .line 2750
    iget v14, v4, Lhlb;->t:I

    .line 2751
    .line 2752
    aget v20, v13, v14

    .line 2753
    .line 2754
    iget v13, v4, Lhlb;->X:I

    .line 2755
    .line 2756
    const/16 v70, 0x2

    .line 2757
    .line 2758
    invoke-static/range {v70 .. v70}, Llva;->M(I)[I

    .line 2759
    .line 2760
    .line 2761
    move-result-object v14

    .line 2762
    iget v7, v4, Lhlb;->Y:I

    .line 2763
    .line 2764
    aget v22, v14, v7

    .line 2765
    .line 2766
    const/16 v39, 0x4

    .line 2767
    .line 2768
    invoke-static/range {v39 .. v39}, Llva;->M(I)[I

    .line 2769
    .line 2770
    .line 2771
    move-result-object v7

    .line 2772
    iget v14, v4, Lhlb;->Z:I

    .line 2773
    .line 2774
    aget v23, v7, v14

    .line 2775
    .line 2776
    iget-object v4, v4, Lhlb;->e0:[LJhb;

    .line 2777
    .line 2778
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v4

    .line 2782
    new-instance v7, Ljava/util/ArrayList;

    .line 2783
    .line 2784
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v14

    .line 2795
    if-eqz v14, :cond_8e

    .line 2796
    .line 2797
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v14

    .line 2801
    check-cast v14, LJhb;

    .line 2802
    .line 2803
    move-object/from16 p1, v4

    .line 2804
    .line 2805
    iget v4, v14, LJhb;->b:I

    .line 2806
    .line 2807
    if-eqz v4, :cond_8c

    .line 2808
    .line 2809
    move/from16 v18, v10

    .line 2810
    .line 2811
    const/4 v10, 0x1

    .line 2812
    if-eq v4, v10, :cond_8a

    .line 2813
    .line 2814
    const/4 v10, 0x2

    .line 2815
    if-eq v4, v10, :cond_88

    .line 2816
    .line 2817
    :cond_87
    :goto_5e
    move-object/from16 v4, p1

    .line 2818
    .line 2819
    move/from16 v10, v18

    .line 2820
    .line 2821
    goto :goto_5d

    .line 2822
    :cond_88
    iget-object v4, v14, LJhb;->c:LLhb;

    .line 2823
    .line 2824
    invoke-virtual {v4}, LLhb;->c()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v14

    .line 2828
    const-string v10, "ImuData"

    .line 2829
    .line 2830
    invoke-static {v14, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v14

    .line 2834
    if-eqz v14, :cond_89

    .line 2835
    .line 2836
    invoke-virtual {v4}, LLhb;->d()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v14

    .line 2840
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2841
    .line 2842
    .line 2843
    move-result v14

    .line 2844
    if-nez v14, :cond_89

    .line 2845
    .line 2846
    invoke-virtual {v4}, LLhb;->b()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v14

    .line 2850
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2851
    .line 2852
    .line 2853
    move-result v14

    .line 2854
    if-nez v14, :cond_89

    .line 2855
    .line 2856
    invoke-virtual {v4}, LLhb;->a()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v14

    .line 2860
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2861
    .line 2862
    .line 2863
    move-result v14

    .line 2864
    if-nez v14, :cond_89

    .line 2865
    .line 2866
    sget-object v4, LGhb;->b:LGhb;

    .line 2867
    .line 2868
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    goto :goto_5e

    .line 2872
    :cond_89
    invoke-virtual {v4}, LLhb;->c()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v14

    .line 2876
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2877
    .line 2878
    .line 2879
    move-result v14

    .line 2880
    if-nez v14, :cond_87

    .line 2881
    .line 2882
    invoke-virtual {v4}, LLhb;->d()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v14

    .line 2886
    invoke-static {v14, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v10

    .line 2890
    if-eqz v10, :cond_87

    .line 2891
    .line 2892
    invoke-virtual {v4}, LLhb;->b()Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v10

    .line 2896
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2897
    .line 2898
    .line 2899
    move-result v10

    .line 2900
    if-nez v10, :cond_87

    .line 2901
    .line 2902
    invoke-virtual {v4}, LLhb;->a()Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v4

    .line 2906
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2907
    .line 2908
    .line 2909
    move-result v4

    .line 2910
    if-nez v4, :cond_87

    .line 2911
    .line 2912
    sget-object v4, LFhb;->b:LFhb;

    .line 2913
    .line 2914
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    goto :goto_5e

    .line 2918
    :cond_8a
    iget-object v4, v14, LJhb;->c:LLhb;

    .line 2919
    .line 2920
    invoke-virtual {v4}, LLhb;->c()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v10

    .line 2924
    const-string v14, "calibrationFile"

    .line 2925
    .line 2926
    invoke-static {v10, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v10

    .line 2930
    if-eqz v10, :cond_8b

    .line 2931
    .line 2932
    invoke-virtual {v4}, LLhb;->d()Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v10

    .line 2936
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2937
    .line 2938
    .line 2939
    move-result v10

    .line 2940
    if-nez v10, :cond_8b

    .line 2941
    .line 2942
    invoke-virtual {v4}, LLhb;->b()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v10

    .line 2946
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2947
    .line 2948
    .line 2949
    move-result v10

    .line 2950
    if-nez v10, :cond_8b

    .line 2951
    .line 2952
    invoke-virtual {v4}, LLhb;->a()Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v10

    .line 2956
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2957
    .line 2958
    .line 2959
    move-result v10

    .line 2960
    if-nez v10, :cond_8b

    .line 2961
    .line 2962
    sget-object v4, LEhb;->b:LEhb;

    .line 2963
    .line 2964
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    goto/16 :goto_5e

    .line 2968
    .line 2969
    :cond_8b
    invoke-virtual {v4}, LLhb;->c()Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v10

    .line 2973
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2974
    .line 2975
    .line 2976
    move-result v10

    .line 2977
    if-nez v10, :cond_87

    .line 2978
    .line 2979
    invoke-virtual {v4}, LLhb;->d()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v10

    .line 2983
    invoke-static {v10, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v10

    .line 2987
    if-eqz v10, :cond_87

    .line 2988
    .line 2989
    invoke-virtual {v4}, LLhb;->b()Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v10

    .line 2993
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2994
    .line 2995
    .line 2996
    move-result v10

    .line 2997
    if-nez v10, :cond_87

    .line 2998
    .line 2999
    invoke-virtual {v4}, LLhb;->a()Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v4

    .line 3003
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3004
    .line 3005
    .line 3006
    move-result v4

    .line 3007
    if-nez v4, :cond_87

    .line 3008
    .line 3009
    sget-object v4, LDhb;->b:LDhb;

    .line 3010
    .line 3011
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    goto/16 :goto_5e

    .line 3015
    .line 3016
    :cond_8c
    move/from16 v18, v10

    .line 3017
    .line 3018
    iget-object v4, v14, LJhb;->c:LLhb;

    .line 3019
    .line 3020
    invoke-virtual {v4}, LLhb;->c()Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v10

    .line 3024
    const-string v14, "primaryCamera"

    .line 3025
    .line 3026
    invoke-static {v10, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v10

    .line 3030
    if-eqz v10, :cond_8d

    .line 3031
    .line 3032
    invoke-virtual {v4}, LLhb;->d()Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v10

    .line 3036
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3037
    .line 3038
    .line 3039
    move-result v10

    .line 3040
    if-nez v10, :cond_8d

    .line 3041
    .line 3042
    invoke-virtual {v4}, LLhb;->b()Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v10

    .line 3046
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3047
    .line 3048
    .line 3049
    move-result v10

    .line 3050
    if-nez v10, :cond_8d

    .line 3051
    .line 3052
    invoke-virtual {v4}, LLhb;->a()Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v10

    .line 3056
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3057
    .line 3058
    .line 3059
    move-result v10

    .line 3060
    if-nez v10, :cond_8d

    .line 3061
    .line 3062
    sget-object v4, LIhb;->b:LIhb;

    .line 3063
    .line 3064
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    goto/16 :goto_5e

    .line 3068
    .line 3069
    :cond_8d
    invoke-virtual {v4}, LLhb;->c()Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v10

    .line 3073
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3074
    .line 3075
    .line 3076
    move-result v10

    .line 3077
    if-nez v10, :cond_87

    .line 3078
    .line 3079
    invoke-virtual {v4}, LLhb;->d()Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v10

    .line 3083
    invoke-static {v10, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v10

    .line 3087
    if-eqz v10, :cond_87

    .line 3088
    .line 3089
    invoke-virtual {v4}, LLhb;->b()Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v10

    .line 3093
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3094
    .line 3095
    .line 3096
    move-result v10

    .line 3097
    if-nez v10, :cond_87

    .line 3098
    .line 3099
    invoke-virtual {v4}, LLhb;->a()Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v4

    .line 3103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3104
    .line 3105
    .line 3106
    move-result v4

    .line 3107
    if-nez v4, :cond_87

    .line 3108
    .line 3109
    sget-object v4, LHhb;->b:LHhb;

    .line 3110
    .line 3111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_5e

    .line 3115
    .line 3116
    :cond_8e
    move-object/from16 v24, v7

    .line 3117
    .line 3118
    move/from16 v18, v10

    .line 3119
    .line 3120
    move/from16 v19, v12

    .line 3121
    .line 3122
    move/from16 v21, v13

    .line 3123
    .line 3124
    invoke-direct/range {v17 .. v24}, Ly8h;-><init>(IZIIIILjava/util/List;)V

    .line 3125
    .line 3126
    .line 3127
    move-object/from16 v4, v17

    .line 3128
    .line 3129
    :goto_5f
    new-instance v7, LJH6;

    .line 3130
    .line 3131
    invoke-direct {v7}, LJH6;-><init>()V

    .line 3132
    .line 3133
    .line 3134
    move-object/from16 v10, v25

    .line 3135
    .line 3136
    invoke-virtual {v7, v10}, LJH6;->j(LFt7;)V

    .line 3137
    .line 3138
    .line 3139
    iput-object v0, v7, LJH6;->g:LFDh;

    .line 3140
    .line 3141
    iput-object v2, v7, LJH6;->h:LxZg;

    .line 3142
    .line 3143
    iput-object v5, v7, LJH6;->e:Lnv6;

    .line 3144
    .line 3145
    iput-object v3, v7, LJH6;->b:Lig2;

    .line 3146
    .line 3147
    invoke-virtual {v7, v1}, LJH6;->i(Ljava/util/List;)V

    .line 3148
    .line 3149
    .line 3150
    iput-object v6, v7, LJH6;->i:LPyg;

    .line 3151
    .line 3152
    iput-object v11, v7, LJH6;->r:LjSc;

    .line 3153
    .line 3154
    iput-object v15, v7, LJH6;->f:LFv6;

    .line 3155
    .line 3156
    iput-object v9, v7, LJH6;->G:LIQa;

    .line 3157
    .line 3158
    iget-object v0, v8, LtLg;->p:Ljava/lang/String;

    .line 3159
    .line 3160
    iput-object v0, v7, LJH6;->w:Ljava/lang/String;

    .line 3161
    .line 3162
    iput-object v4, v7, LJH6;->K:Ly8h;

    .line 3163
    .line 3164
    iget-object v0, v8, LtLg;->f:Ljava/lang/String;

    .line 3165
    .line 3166
    iput-object v0, v7, LJH6;->j:Ljava/lang/String;

    .line 3167
    .line 3168
    iget-object v0, v8, LtLg;->u:Ljava/lang/String;

    .line 3169
    .line 3170
    iput-object v0, v7, LJH6;->p:Ljava/lang/String;

    .line 3171
    .line 3172
    iget-object v0, v8, LtLg;->A:Ljava/lang/Long;

    .line 3173
    .line 3174
    if-eqz v0, :cond_8f

    .line 3175
    .line 3176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3177
    .line 3178
    .line 3179
    move-result-wide v0

    .line 3180
    new-instance v17, LD9c;

    .line 3181
    .line 3182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v18

    .line 3186
    sget-object v23, LZ8d;->Y:LZ8d;

    .line 3187
    .line 3188
    const/16 v26, 0x0

    .line 3189
    .line 3190
    const/16 v29, 0x7d0

    .line 3191
    .line 3192
    const/16 v19, 0x0

    .line 3193
    .line 3194
    const/16 v20, 0x0

    .line 3195
    .line 3196
    const/16 v21, 0x0

    .line 3197
    .line 3198
    const/16 v22, 0x0

    .line 3199
    .line 3200
    const/16 v24, 0x0

    .line 3201
    .line 3202
    const/16 v25, 0x0

    .line 3203
    .line 3204
    const/16 v27, 0x0

    .line 3205
    .line 3206
    const/16 v28, 0x0

    .line 3207
    .line 3208
    invoke-direct/range {v17 .. v29}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3209
    .line 3210
    .line 3211
    move-object/from16 v0, v17

    .line 3212
    .line 3213
    iput-object v0, v7, LJH6;->N:LD9c;

    .line 3214
    .line 3215
    :cond_8f
    iget-object v0, v8, LtLg;->B:Ljava/lang/Boolean;

    .line 3216
    .line 3217
    if-eqz v0, :cond_90

    .line 3218
    .line 3219
    iput-object v0, v7, LJH6;->V:Ljava/lang/Boolean;

    .line 3220
    .line 3221
    :cond_90
    iget-object v0, v8, LtLg;->C:Ljava/lang/Integer;

    .line 3222
    .line 3223
    if-eqz v0, :cond_93

    .line 3224
    .line 3225
    sget-object v1, LEQg;->Y:LEQg;

    .line 3226
    .line 3227
    invoke-static {}, LEQg;->values()[LEQg;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    const/4 v5, 0x0

    .line 3232
    :goto_60
    array-length v3, v2

    .line 3233
    if-ge v5, v3, :cond_92

    .line 3234
    .line 3235
    aget-object v3, v2, v5

    .line 3236
    .line 3237
    iget v3, v3, LEQg;->a:I

    .line 3238
    .line 3239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3240
    .line 3241
    .line 3242
    move-result v4

    .line 3243
    if-ne v3, v4, :cond_91

    .line 3244
    .line 3245
    aget-object v1, v2, v5

    .line 3246
    .line 3247
    goto :goto_61

    .line 3248
    :cond_91
    const/16 v71, 0x1

    .line 3249
    .line 3250
    add-int/lit8 v5, v5, 0x1

    .line 3251
    .line 3252
    goto :goto_60

    .line 3253
    :cond_92
    :goto_61
    iput-object v1, v7, LJH6;->W:LEQg;

    .line 3254
    .line 3255
    :cond_93
    iget-object v0, v8, LtLg;->D:Ljava/lang/Boolean;

    .line 3256
    .line 3257
    if-eqz v0, :cond_94

    .line 3258
    .line 3259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-eqz v0, :cond_94

    .line 3264
    .line 3265
    new-instance v0, LJQj;

    .line 3266
    .line 3267
    move-object/from16 v11, v16

    .line 3268
    .line 3269
    const/4 v1, 0x0

    .line 3270
    invoke-direct {v0, v11, v1}, LJQj;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 3271
    .line 3272
    .line 3273
    iput-object v0, v7, LJH6;->U:LJQj;

    .line 3274
    .line 3275
    :cond_94
    invoke-virtual {v7}, LJH6;->e()LKH6;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    return-object v0

    .line 3280
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3281
    .line 3282
    const-string v1, "unable to parse overlay"

    .line 3283
    .line 3284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3285
    .line 3286
    .line 3287
    throw v0

    .line 3288
    nop

    .line 3289
    :sswitch_data_0
    .sparse-switch
        -0x6e0993d9 -> :sswitch_2
        0x7b2e2fc2 -> :sswitch_1
        0x7b2e3000 -> :sswitch_0
    .end sparse-switch

    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lhxe;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lhxe;->e(ZLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p3, LCmh;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lhxe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lch6;

    .line 16
    .line 17
    iget-object v1, p0, Lhxe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld7f;

    .line 20
    .line 21
    iget-boolean v2, p0, Lhxe;->b:Z

    .line 22
    .line 23
    invoke-static {v1, p2, v0, v2, p3}, Ld7f;->a(Ld7f;ZLch6;ZLCmh;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, LY6f;

    .line 28
    .line 29
    invoke-direct {p3, v0, p4, p2, p1}, LY6f;-><init>(Lch6;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LUK6;

    .line 2
    .line 3
    iget-object p2, p0, Lhxe;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LL9h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhxe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lh4h;

    .line 12
    .line 13
    iget-boolean v0, p0, Lhxe;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lh4h;->s0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LL9h;->W2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p2, LqM0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LM9h;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LF9h;->h0:LF9h;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    const-string v5, "Downloaded model was a different type than expected. Expected: ClassificationModel, Downloaded: "

    .line 11
    .line 12
    const-string v6, "version"

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    iget v15, v1, Lhxe;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, LVRb;

    .line 32
    .line 33
    sget-object v2, LVRb;->d:LLRb;

    .line 34
    .line 35
    sget-object v3, LPRb;->d:Ljava/util/BitSet;

    .line 36
    .line 37
    new-instance v3, LMRb;

    .line 38
    .line 39
    const-string v4, "x-snap-access-token"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LVRb;->c(LPRb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LxPj;

    .line 55
    .line 56
    iget-object v3, v2, LxPj;->o:Lcom/snapchat/client/voiceml/ASRConfig;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v6, v2, LxPj;->r:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    new-instance v4, Lcom/snapchat/client/voiceml/BaseASRConfig;

    .line 65
    .line 66
    sget-object v7, Lcom/snapchat/client/voiceml/UseCase;->VOICENOTESTRANSCRIPTION:Lcom/snapchat/client/voiceml/UseCase;

    .line 67
    .line 68
    sget-object v10, Lcom/snapchat/client/voiceml/AuthType;->SNAPTOKEN:Lcom/snapchat/client/voiceml/AuthType;

    .line 69
    .line 70
    sget-object v11, Lcom/snapchat/client/voiceml/AudioEncoding;->AAC:Lcom/snapchat/client/voiceml/AudioEncoding;

    .line 71
    .line 72
    const v5, 0xac44

    .line 73
    .line 74
    .line 75
    const-string v8, "voice note transcript"

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/snapchat/client/voiceml/BaseASRConfig;-><init>(ILjava/lang/String;Lcom/snapchat/client/voiceml/UseCase;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/voiceml/AuthType;Lcom/snapchat/client/voiceml/AudioEncoding;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/snapchat/client/voiceml/IConfigFactory;->simpleAsrConfig(Lcom/snapchat/client/voiceml/BaseASRConfig;)Lcom/snapchat/client/voiceml/ASRConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, LxPj;->o:Lcom/snapchat/client/voiceml/ASRConfig;

    .line 86
    .line 87
    :cond_0
    iget-object v3, v2, LxPj;->o:Lcom/snapchat/client/voiceml/ASRConfig;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    iget-object v5, v1, Lhxe;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LBq7;->p0(Ljava/io/File;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v5, v4

    .line 105
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, LxPj;->i:LB73;

    .line 113
    .line 114
    check-cast v4, LOze;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v4, v2, LxPj;->p:LXfi;

    .line 124
    .line 125
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/snapchat/client/voiceml/IVoiceMLSDK;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v3, v5}, Lcom/snapchat/client/voiceml/IVoiceMLSDK;->asrTranscribe(Ljava/lang/String;Lcom/snapchat/client/voiceml/ASRConfig;Ljava/nio/ByteBuffer;)Lcom/snapchat/client/voiceml/TranscribeResult;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr v3, v6

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/snapchat/client/voiceml/TranscribeResult;->getWordInfo()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/snapchat/client/voiceml/WordInfo;

    .line 164
    .line 165
    new-instance v8, LtZj;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/snapchat/client/voiceml/WordInfo;->getWord()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7}, Lcom/snapchat/client/voiceml/WordInfo;->getStartTime()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    int-to-double v10, v10

    .line 176
    invoke-virtual {v7}, Lcom/snapchat/client/voiceml/WordInfo;->getEndTime()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    int-to-double v12, v7

    .line 181
    invoke-direct/range {v8 .. v13}, LtZj;-><init>(Ljava/lang/String;DD)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/voiceml/TranscribeResult;->getTranscription()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v7, v2, LxPj;->h:LNg2;

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    iget-boolean v12, v1, Lhxe;->b:Z

    .line 200
    .line 201
    if-lez v6, :cond_2

    .line 202
    .line 203
    iget-object v8, v2, LxPj;->r:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-virtual/range {v7 .. v12}, LNg2;->b(Ljava/lang/String;IIZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, v2, LxPj;->q:LXfi;

    .line 215
    .line 216
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, v2, LxPj;->r:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-virtual/range {v7 .. v12}, LNg2;->b(Ljava/lang/String;IIZZ)V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance v6, LrRi;

    .line 233
    .line 234
    invoke-direct {v6, v0, v5}, LrRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LxPj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LxPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 243
    .line 244
    sget-object v5, Lcom/snap/voicenotes/TranscriptionState;->LOADED:Lcom/snap/voicenotes/TranscriptionState;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LfPj;->a:LfPj;

    .line 250
    .line 251
    iget-object v2, v2, LxPj;->g:LaA8;

    .line 252
    .line 253
    invoke-interface {v2, v0, v3, v4}, LaA8;->e(LcTb;J)V

    .line 254
    .line 255
    .line 256
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, LsYb;

    .line 262
    .line 263
    instance-of v2, v0, LpYb;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    check-cast v0, LpYb;

    .line 268
    .line 269
    iget-object v0, v0, LpYb;->a:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_4
    instance-of v2, v0, LrYb;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    check-cast v0, LrYb;

    .line 282
    .line 283
    iget-object v0, v0, LrYb;->a:LaYb;

    .line 284
    .line 285
    iget-object v2, v0, LaYb;->a:LdYb;

    .line 286
    .line 287
    iget-object v0, v0, LaYb;->b:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    move v13, v8

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const/4 v13, -0x1

    .line 310
    :goto_2
    instance-of v0, v2, LcYb;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v1, Lhxe;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LUMj;

    .line 317
    .line 318
    iget-object v0, v0, LUMj;->a:Lake;

    .line 319
    .line 320
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LpC3;

    .line 325
    .line 326
    sget-object v3, LNxb;->J1:LNxb;

    .line 327
    .line 328
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v12, LVK1;

    .line 333
    .line 334
    iget-object v3, v1, Lhxe;->t:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v15, v3

    .line 337
    check-cast v15, Ljava/util/Map;

    .line 338
    .line 339
    iget-object v3, v1, Lhxe;->c:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    check-cast v16, LUMj;

    .line 344
    .line 345
    iget-boolean v3, v1, Lhxe;->b:Z

    .line 346
    .line 347
    const/16 v14, 0xb

    .line 348
    .line 349
    move-object/from16 v17, v2

    .line 350
    .line 351
    move/from16 v18, v3

    .line 352
    .line 353
    invoke-direct/range {v12 .. v18}, LVK1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v2

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    move-object v0, v2

    .line 364
    sget-object v2, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_7

    .line 371
    .line 372
    sput-object v11, LUMj;->h:LsYb;

    .line 373
    .line 374
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 375
    .line 376
    .line 377
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_3
    return-object v0

    .line 399
    :cond_8
    new-instance v0, LFzc;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_2
    move-object/from16 v5, p1

    .line 406
    .line 407
    check-cast v5, LvUe;

    .line 408
    .line 409
    iget-boolean v0, v1, Lhxe;->b:Z

    .line 410
    .line 411
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LzEj;

    .line 414
    .line 415
    iget-object v3, v1, Lhxe;->t:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LGQi;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget-object v0, v2, LzEj;->d:Lbke;

    .line 422
    .line 423
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LtHj;

    .line 428
    .line 429
    iget-object v6, v3, LGQi;->d:LoZd;

    .line 430
    .line 431
    iget-object v7, v3, LGQi;->i:Ljava/util/Set;

    .line 432
    .line 433
    invoke-virtual {v0, v6, v7}, LtHj;->b(LoZd;Ljava/util/Set;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    sget-object v24, LO5d;->a:LO5d;

    .line 440
    .line 441
    sget-object v31, LpQi;->a:LpQi;

    .line 442
    .line 443
    sget-object v37, LASj;->a:LASj;

    .line 444
    .line 445
    new-instance v0, LuCg;

    .line 446
    .line 447
    invoke-direct {v0, v13}, LuCg;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v21, LCa7;->a:LCa7;

    .line 451
    .line 452
    new-instance v2, LR5d;

    .line 453
    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-direct {v2, v6, v14}, LR5d;-><init>(FZ)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 460
    .line 461
    const-wide/16 v7, 0xa

    .line 462
    .line 463
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v27

    .line 467
    sget-object v30, LGhj;->z0:LGhj;

    .line 468
    .line 469
    sget-object v34, LiZ2;->a:LiZ2;

    .line 470
    .line 471
    new-instance v35, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v38, LY07;

    .line 477
    .line 478
    invoke-direct/range {v38 .. v38}, LY07;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v6, LxCd;

    .line 482
    .line 483
    iget-object v7, v3, LGQi;->e:LZpb;

    .line 484
    .line 485
    invoke-direct {v6, v4, v7}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v15, LxEj;

    .line 489
    .line 490
    iget-object v4, v3, LGQi;->d:LoZd;

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    move/from16 v22, v17

    .line 509
    .line 510
    move-object/from16 v33, v0

    .line 511
    .line 512
    move-object/from16 v23, v2

    .line 513
    .line 514
    move-object/from16 v16, v4

    .line 515
    .line 516
    move-object/from16 v20, v6

    .line 517
    .line 518
    invoke-direct/range {v15 .. v38}, LxEj;-><init>(LoZd;ZZZLkotlin/jvm/functions/Function1;LDa7;ILR5d;LQ5d;ZZJLwL8;Lkotlin/jvm/functions/Function1;LpQi;ZLuCg;LmZ2;Ljava/util/ArrayList;ZLASj;LY07;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v3, LGQi;->b:Ln0h;

    .line 522
    .line 523
    iget-object v6, v3, LGQi;->i:Ljava/util/Set;

    .line 524
    .line 525
    iget-object v0, v1, Lhxe;->c:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, LzEj;

    .line 529
    .line 530
    iget-object v3, v3, LGQi;->a:LWm0;

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    move-object v7, v15

    .line 534
    invoke-static/range {v2 .. v8}, LzEj;->c(LzEj;LWm0;Ln0h;LvUe;Ljava/util/Set;LxEj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "VideoProcessPipeline#submit:processVideo"

    .line 539
    .line 540
    invoke-static {v0, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_4

    .line 545
    :cond_9
    iget-object v0, v2, LzEj;->a:LNli;

    .line 546
    .line 547
    invoke-virtual {v0, v3, v13}, LNli;->x(LGQi;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v6, "VideoProcessPipeline#submit:parse"

    .line 552
    .line 553
    invoke-static {v0, v6}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v6, Lj9i;

    .line 558
    .line 559
    invoke-direct {v6, v2, v3, v5, v4}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 566
    .line 567
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    move-object v0, v2

    .line 571
    :goto_4
    return-object v0

    .line 572
    :pswitch_3
    move-object/from16 v2, p1

    .line 573
    .line 574
    check-cast v2, LBcg;

    .line 575
    .line 576
    iget-object v0, v1, Lhxe;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lxtj;

    .line 579
    .line 580
    iget-object v3, v0, Lxtj;->s:Lrn0;

    .line 581
    .line 582
    sget-object v3, LFqg;->a:LFqg;

    .line 583
    .line 584
    sget-object v15, LuL6;->a:LuL6;

    .line 585
    .line 586
    sget-object v4, Ldtj;->v0:Ldtj;

    .line 587
    .line 588
    const/16 v5, 0xe

    .line 589
    .line 590
    iget-object v6, v0, Lxtj;->b:LBtj;

    .line 591
    .line 592
    iget-object v7, v1, Lhxe;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v7, LFqg;

    .line 595
    .line 596
    if-eq v7, v3, :cond_b

    .line 597
    .line 598
    sget-object v0, LFqg;->b:LFqg;

    .line 599
    .line 600
    if-ne v7, v0, :cond_a

    .line 601
    .line 602
    new-instance v0, LqLd;

    .line 603
    .line 604
    invoke-direct {v0, v4, v11, v11, v5}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 605
    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    const v20, 0x427ff

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    const-wide/16 v4, 0x0

    .line 614
    .line 615
    move-object v7, v6

    .line 616
    const/4 v6, 0x0

    .line 617
    move-object v8, v7

    .line 618
    const/4 v7, 0x0

    .line 619
    move-object v9, v8

    .line 620
    const/4 v8, 0x0

    .line 621
    move-object v11, v9

    .line 622
    const-wide/16 v9, 0x0

    .line 623
    .line 624
    move-object v13, v11

    .line 625
    const-wide/16 v11, 0x0

    .line 626
    .line 627
    move-object/from16 v16, v13

    .line 628
    .line 629
    const-wide/16 v13, 0x0

    .line 630
    .line 631
    move-object/from16 v19, v16

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    move-object/from16 v21, v19

    .line 636
    .line 637
    const/16 v19, 0x1

    .line 638
    .line 639
    move-object/from16 v1, v21

    .line 640
    .line 641
    invoke-static/range {v2 .. v20}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v0, v2}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_a
    move-object v1, v6

    .line 657
    new-instance v0, LqLd;

    .line 658
    .line 659
    invoke-direct {v0, v4, v11, v11, v5}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 660
    .line 661
    .line 662
    const-wide/16 v17, 0x0

    .line 663
    .line 664
    const v20, 0x5ffff

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const-wide/16 v4, 0x0

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    const-wide/16 v9, 0x0

    .line 674
    .line 675
    const-wide/16 v11, 0x0

    .line 676
    .line 677
    const-wide/16 v13, 0x0

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    invoke-static/range {v2 .. v20}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v0, v2}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_b
    move-object v1, v6

    .line 699
    iget-boolean v3, v2, LBcg;->r:Z

    .line 700
    .line 701
    if-eqz v3, :cond_c

    .line 702
    .line 703
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_c
    iget-object v3, v0, Lxtj;->d:Lyya;

    .line 707
    .line 708
    invoke-virtual {v3}, Lyya;->a()LEya;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget v3, v3, LEya;->a:I

    .line 713
    .line 714
    move-object/from16 v6, p0

    .line 715
    .line 716
    iget-boolean v7, v6, Lhxe;->b:Z

    .line 717
    .line 718
    if-ne v3, v12, :cond_d

    .line 719
    .line 720
    invoke-static {v0, v7, v2}, Lxtj;->e(Lxtj;ZLBcg;)Lio/reactivex/rxjava3/core/Completable;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    goto :goto_5

    .line 725
    :cond_d
    iget-object v3, v2, LBcg;->l:Ljava/util/Map;

    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_e

    .line 732
    .line 733
    invoke-static {v0, v7, v2}, Lxtj;->e(Lxtj;ZLBcg;)Lio/reactivex/rxjava3/core/Completable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_5

    .line 738
    :cond_e
    invoke-virtual {v0, v2}, Lxtj;->f(LBcg;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, LqLd;

    .line 742
    .line 743
    invoke-direct {v0, v4, v11, v11, v5}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 744
    .line 745
    .line 746
    const-wide/16 v17, 0x0

    .line 747
    .line 748
    const v20, 0x427ff

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    const-wide/16 v4, 0x0

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    const-wide/16 v9, 0x0

    .line 758
    .line 759
    const-wide/16 v11, 0x0

    .line 760
    .line 761
    const-wide/16 v13, 0x0

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v19, 0x1

    .line 766
    .line 767
    invoke-static/range {v2 .. v20}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v0, v2}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 776
    .line 777
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 778
    .line 779
    .line 780
    :goto_5
    return-object v1

    .line 781
    :pswitch_4
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, LY9j;

    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lyaj;

    .line 790
    .line 791
    iget-object v3, v2, Lyaj;->i:Lbke;

    .line 792
    .line 793
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, LPG8;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    iget-object v4, v3, LPG8;->b:LXfi;

    .line 806
    .line 807
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    iget-object v3, v3, LPG8;->a:LC05;

    .line 817
    .line 818
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LeNe;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iget-object v2, v2, Lyaj;->a:Lbke;

    .line 828
    .line 829
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;

    .line 834
    .line 835
    iget-boolean v3, v1, Lhxe;->b:Z

    .line 836
    .line 837
    const-string v4, "https://auth.snapchat.com/snap_token/api/gtq-unlockables"

    .line 838
    .line 839
    iget-object v5, v1, Lhxe;->t:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v3, :cond_f

    .line 844
    .line 845
    invoke-interface {v2, v5, v4, v0}, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;->trackUnlockableCreation(Ljava/lang/String;Ljava/lang/String;LY9j;)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_6

    .line 850
    :cond_f
    invoke-interface {v2, v5, v4, v0}, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;->trackUnlockableView(Ljava/lang/String;Ljava/lang/String;LY9j;)Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_6
    return-object v0

    .line 855
    :pswitch_5
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, LsYb;

    .line 858
    .line 859
    instance-of v2, v0, LpYb;

    .line 860
    .line 861
    iget-object v3, v1, Lhxe;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, LUDi;

    .line 864
    .line 865
    if-eqz v2, :cond_10

    .line 866
    .line 867
    iget-object v2, v3, LUDi;->f:Lake;

    .line 868
    .line 869
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LaA8;

    .line 874
    .line 875
    sget-object v3, LGDb;->Y3:LGDb;

    .line 876
    .line 877
    const-string v4, "cr"

    .line 878
    .line 879
    iget-boolean v5, v1, Lhxe;->b:Z

    .line 880
    .line 881
    invoke-static {v3, v4, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 886
    .line 887
    .line 888
    check-cast v0, LpYb;

    .line 889
    .line 890
    iget-object v0, v0, LpYb;->a:Ljava/lang/Throwable;

    .line 891
    .line 892
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_10
    instance-of v2, v0, LrYb;

    .line 899
    .line 900
    if-eqz v2, :cond_14

    .line 901
    .line 902
    check-cast v0, LrYb;

    .line 903
    .line 904
    iget-object v0, v0, LrYb;->a:LaYb;

    .line 905
    .line 906
    iget-object v2, v0, LaYb;->a:LdYb;

    .line 907
    .line 908
    iget-object v0, v0, LaYb;->b:Ljava/util/Map;

    .line 909
    .line 910
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v0, :cond_11

    .line 917
    .line 918
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_11

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    move v13, v8

    .line 929
    goto :goto_7

    .line 930
    :cond_11
    const/4 v13, -0x1

    .line 931
    :goto_7
    instance-of v0, v2, LcYb;

    .line 932
    .line 933
    if-eqz v0, :cond_12

    .line 934
    .line 935
    move-object/from16 v17, v2

    .line 936
    .line 937
    check-cast v17, LcYb;

    .line 938
    .line 939
    iget-object v0, v3, LUDi;->a:Lake;

    .line 940
    .line 941
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LpC3;

    .line 946
    .line 947
    sget-object v2, LNxb;->J1:LNxb;

    .line 948
    .line 949
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v12, LVK1;

    .line 954
    .line 955
    iget-object v2, v1, Lhxe;->t:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v15, v2

    .line 958
    check-cast v15, Ljava/util/Map;

    .line 959
    .line 960
    iget-boolean v2, v1, Lhxe;->b:Z

    .line 961
    .line 962
    const/16 v14, 0xa

    .line 963
    .line 964
    move/from16 v18, v2

    .line 965
    .line 966
    move-object/from16 v16, v3

    .line 967
    .line 968
    invoke-direct/range {v12 .. v18}, LVK1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 972
    .line 973
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    move-object v0, v2

    .line 977
    goto :goto_8

    .line 978
    :cond_12
    sget-object v0, LUDi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_13

    .line 985
    .line 986
    sput-object v11, LUDi;->i:LsYb;

    .line 987
    .line 988
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 989
    .line 990
    .line 991
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_8
    return-object v0

    .line 1013
    :cond_14
    new-instance v0, LFzc;

    .line 1014
    .line 1015
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :pswitch_6
    move-object/from16 v6, p1

    .line 1020
    .line 1021
    check-cast v6, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v0, v1, Lhxe;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v4, v0

    .line 1026
    check-cast v4, LWbi;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, LAn8;

    .line 1032
    .line 1033
    invoke-direct {v5}, LAn8;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, Lhxe;->t:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LXP5;

    .line 1039
    .line 1040
    iget-object v0, v0, LXP5;->b:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    new-instance v8, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_15

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Landroid/location/Location;

    .line 1072
    .line 1073
    new-instance v11, Lrxa;

    .line 1074
    .line 1075
    invoke-direct {v11}, Lrxa;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    const/16 v16, 0x1

    .line 1079
    .line 1080
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v14

    .line 1084
    iput-wide v14, v11, Lrxa;->b:D

    .line 1085
    .line 1086
    iget v12, v11, Lrxa;->a:I

    .line 1087
    .line 1088
    or-int/lit8 v12, v12, 0x1

    .line 1089
    .line 1090
    iput v12, v11, Lrxa;->a:I

    .line 1091
    .line 1092
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v14

    .line 1096
    iput-wide v14, v11, Lrxa;->c:D

    .line 1097
    .line 1098
    iget v12, v11, Lrxa;->a:I

    .line 1099
    .line 1100
    or-int/2addr v12, v10

    .line 1101
    iput v12, v11, Lrxa;->a:I

    .line 1102
    .line 1103
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v14

    .line 1107
    iput-wide v14, v11, Lrxa;->X:J

    .line 1108
    .line 1109
    iget v12, v11, Lrxa;->a:I

    .line 1110
    .line 1111
    or-int/2addr v12, v7

    .line 1112
    iput v12, v11, Lrxa;->a:I

    .line 1113
    .line 1114
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    float-to-int v9, v9

    .line 1119
    iput v9, v11, Lrxa;->t:I

    .line 1120
    .line 1121
    iget v9, v11, Lrxa;->a:I

    .line 1122
    .line 1123
    or-int/2addr v9, v3

    .line 1124
    iput v9, v11, Lrxa;->a:I

    .line 1125
    .line 1126
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    const/4 v14, 0x1

    .line 1130
    goto :goto_9

    .line 1131
    :cond_15
    const/16 v16, 0x1

    .line 1132
    .line 1133
    new-array v0, v13, [Lrxa;

    .line 1134
    .line 1135
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, [Lrxa;

    .line 1140
    .line 1141
    iput-object v0, v5, LAn8;->b:[Lrxa;

    .line 1142
    .line 1143
    iget-boolean v0, v1, Lhxe;->b:Z

    .line 1144
    .line 1145
    iput-boolean v0, v5, LAn8;->c:Z

    .line 1146
    .line 1147
    iget v0, v5, LAn8;->a:I

    .line 1148
    .line 1149
    or-int/lit8 v0, v0, 0x1

    .line 1150
    .line 1151
    iput v0, v5, LAn8;->a:I

    .line 1152
    .line 1153
    iget-object v0, v4, LWbi;->c:LB73;

    .line 1154
    .line 1155
    check-cast v0, LOze;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v7

    .line 1164
    new-instance v3, LuL2;

    .line 1165
    .line 1166
    iget-boolean v9, v1, Lhxe;->b:Z

    .line 1167
    .line 1168
    const/4 v10, 0x5

    .line 1169
    invoke-direct/range {v3 .. v10}, LuL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JZI)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1173
    .line 1174
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v4, LWbi;->g:LBre;

    .line 1178
    .line 1179
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1184
    .line 1185
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, LHKh;

    .line 1189
    .line 1190
    invoke-direct {v0, v2, v4}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1194
    .line 1195
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v2

    .line 1199
    :pswitch_7
    const/16 v16, 0x1

    .line 1200
    .line 1201
    move-object/from16 v2, p1

    .line 1202
    .line 1203
    check-cast v2, LPJh;

    .line 1204
    .line 1205
    iget-object v3, v1, Lhxe;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, LzL4;

    .line 1208
    .line 1209
    iget-object v4, v3, LzL4;->i:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v4, Lake;

    .line 1212
    .line 1213
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, LXai;

    .line 1218
    .line 1219
    sget-object v5, LuHh;->B0:LuHh;

    .line 1220
    .line 1221
    iget-boolean v6, v1, Lhxe;->b:Z

    .line 1222
    .line 1223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    new-instance v8, Lhad;

    .line 1228
    .line 1229
    invoke-direct {v8, v5, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v5, LuHh;->g0:LuHh;

    .line 1233
    .line 1234
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1235
    .line 1236
    new-instance v9, Lhad;

    .line 1237
    .line 1238
    invoke-direct {v9, v5, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v5, LuHh;->D0:LuHh;

    .line 1242
    .line 1243
    new-instance v11, Lhad;

    .line 1244
    .line 1245
    invoke-direct {v11, v5, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-array v5, v12, [Lhad;

    .line 1249
    .line 1250
    aput-object v8, v5, v13

    .line 1251
    .line 1252
    aput-object v9, v5, v16

    .line 1253
    .line 1254
    aput-object v11, v5, v10

    .line 1255
    .line 1256
    invoke-static {v5}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-virtual {v4, v5}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    iget-object v5, v3, LzL4;->q:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, LBre;

    .line 1267
    .line 1268
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1273
    .line 1274
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v4, LfD;

    .line 1278
    .line 1279
    iget-object v5, v1, Lhxe;->t:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1282
    .line 1283
    invoke-direct {v4, v5, v6, v3, v0}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v4, Lwph;

    .line 1291
    .line 1292
    invoke-direct {v4, v3, v6}, Lwph;-><init>(LzL4;Z)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v4, LXug;

    .line 1300
    .line 1301
    const/16 v5, 0xb

    .line 1302
    .line 1303
    invoke-direct {v4, v3, v2, v0, v5}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1307
    .line 1308
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_8
    const/16 v16, 0x1

    .line 1313
    .line 1314
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, LzJh;

    .line 1317
    .line 1318
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lse7;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v1, Lhxe;->t:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, LFei;

    .line 1328
    .line 1329
    iget-object v4, v2, LFei;->a:LSei;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    const/4 v5, 0x1

    .line 1336
    if-eq v4, v5, :cond_18

    .line 1337
    .line 1338
    if-eq v4, v10, :cond_16

    .line 1339
    .line 1340
    :goto_a
    const/4 v2, 0x0

    .line 1341
    goto :goto_c

    .line 1342
    :cond_16
    iget-object v2, v2, LFei;->b:LH00;

    .line 1343
    .line 1344
    if-nez v2, :cond_17

    .line 1345
    .line 1346
    goto :goto_b

    .line 1347
    :cond_17
    sget-object v4, LCJh;->a:[I

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    aget v8, v4, v2

    .line 1354
    .line 1355
    :goto_b
    if-eq v8, v5, :cond_18

    .line 1356
    .line 1357
    if-eq v8, v10, :cond_18

    .line 1358
    .line 1359
    if-eq v8, v12, :cond_18

    .line 1360
    .line 1361
    goto :goto_a

    .line 1362
    :cond_18
    const/4 v2, 0x1

    .line 1363
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    if-eqz v2, :cond_19

    .line 1367
    .line 1368
    const/4 v4, 0x3

    .line 1369
    goto :goto_d

    .line 1370
    :cond_19
    const/4 v4, 0x4

    .line 1371
    :goto_d
    invoke-virtual {v0, v4, v2}, LzJh;->c(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    if-eqz v2, :cond_1a

    .line 1376
    .line 1377
    invoke-virtual {v0}, LzJh;->b()LdU5;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v5}, LdU5;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    sget-object v6, LyJh;->b:LyJh;

    .line 1386
    .line 1387
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    goto :goto_e

    .line 1392
    :cond_1a
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1393
    .line 1394
    :goto_e
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1395
    .line 1396
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, LzJh;->b()LdU5;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v4, v13}, LdU5;->n(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    iget-boolean v5, v1, Lhxe;->b:Z

    .line 1408
    .line 1409
    if-eqz v5, :cond_1b

    .line 1410
    .line 1411
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1412
    .line 1413
    goto :goto_10

    .line 1414
    :cond_1b
    invoke-virtual {v0}, LzJh;->b()LdU5;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v8, v0, LzJh;->k:LWm0;

    .line 1419
    .line 1420
    if-eqz v2, :cond_1c

    .line 1421
    .line 1422
    const/4 v2, 0x3

    .line 1423
    goto :goto_f

    .line 1424
    :cond_1c
    const/4 v2, 0x4

    .line 1425
    :goto_f
    invoke-virtual {v5, v2, v8}, LdU5;->j(ILWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    :goto_10
    new-array v5, v12, [Lio/reactivex/rxjava3/core/Completable;

    .line 1430
    .line 1431
    aput-object v6, v5, v13

    .line 1432
    .line 1433
    const/16 v16, 0x1

    .line 1434
    .line 1435
    aput-object v4, v5, v16

    .line 1436
    .line 1437
    aput-object v2, v5, v10

    .line 1438
    .line 1439
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1444
    .line 1445
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, LxJh;

    .line 1449
    .line 1450
    invoke-direct {v2, v0, v13}, LxJh;-><init>(LzJh;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    sget-object v4, LsHd;->c:LsHd;

    .line 1458
    .line 1459
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iget-object v5, v0, LzJh;->h:LUGd;

    .line 1464
    .line 1465
    iget-object v6, v5, LUGd;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v6, LOYb;

    .line 1468
    .line 1469
    iget-object v8, v6, LOYb;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v8, Le03;

    .line 1472
    .line 1473
    invoke-interface {v8}, Le03;->F()Lio/reactivex/rxjava3/core/Single;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    iget-object v10, v6, LOYb;->X:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v10, LBre;

    .line 1480
    .line 1481
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    invoke-static {v8, v8, v10}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    new-instance v10, LAvd;

    .line 1490
    .line 1491
    invoke-direct {v10, v6, v9, v4}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1495
    .line 1496
    invoke-direct {v4, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v6, Lftd;

    .line 1500
    .line 1501
    invoke-direct {v6, v7, v5}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1505
    .line 1506
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1510
    .line 1511
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v0, LzJh;->j:LsQ4;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LdT3;

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, LdT3;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1527
    .line 1528
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v2

    .line 1532
    :pswitch_9
    move-object/from16 v6, p1

    .line 1533
    .line 1534
    check-cast v6, Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v0, v1, Lhxe;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lf7h;

    .line 1539
    .line 1540
    invoke-static {v0}, Lf7h;->d(Lf7h;)LqS3;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v12, v11}, LDed;->c(ILkotlin/jvm/functions/Function1;)LNbj;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    sget-object v11, LZ29;->q:LZ29;

    .line 1549
    .line 1550
    sget-object v3, LUI1;->b:LUI1;

    .line 1551
    .line 1552
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v13

    .line 1556
    new-instance v5, LTr5;

    .line 1557
    .line 1558
    iget-object v3, v1, Lhxe;->t:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v12, v3

    .line 1561
    check-cast v12, Lrwf;

    .line 1562
    .line 1563
    const/16 v15, 0x30e

    .line 1564
    .line 1565
    const/4 v7, 0x0

    .line 1566
    const/4 v8, 0x0

    .line 1567
    const/4 v9, 0x0

    .line 1568
    const/4 v14, 0x0

    .line 1569
    invoke-direct/range {v5 .. v15}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v0, v5}, LqS3;->h(LvT3;)Lqpg;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1577
    .line 1578
    iget-boolean v3, v1, Lhxe;->b:Z

    .line 1579
    .line 1580
    invoke-static {v0, v3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v3, LEI0;

    .line 1585
    .line 1586
    invoke-direct {v3, v6, v2}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1590
    .line 1591
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v2

    .line 1595
    :pswitch_a
    move-object/from16 v7, p1

    .line 1596
    .line 1597
    check-cast v7, LSm2;

    .line 1598
    .line 1599
    iget-object v0, v1, Lhxe;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    move-object v6, v0

    .line 1602
    check-cast v6, La4h;

    .line 1603
    .line 1604
    invoke-virtual {v6}, La4h;->c()LP3h;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0, v7}, LP3h;->g(LSm2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 1613
    .line 1614
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-instance v4, LcVe;

    .line 1624
    .line 1625
    iget-boolean v5, v1, Lhxe;->b:Z

    .line 1626
    .line 1627
    iget-object v2, v1, Lhxe;->t:Ljava/lang/Object;

    .line 1628
    .line 1629
    move-object v8, v2

    .line 1630
    check-cast v8, Landroid/net/Uri;

    .line 1631
    .line 1632
    const/16 v9, 0x11

    .line 1633
    .line 1634
    invoke-direct/range {v4 .. v9}, LcVe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1638
    .line 1639
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v2

    .line 1643
    :pswitch_b
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, Ljava/util/List;

    .line 1646
    .line 1647
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LP3h;

    .line 1650
    .line 1651
    iget-object v3, v2, LP3h;->f:LXfi;

    .line 1652
    .line 1653
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Lz5h;

    .line 1658
    .line 1659
    sget-object v4, Lru1;->i0:Lru1;

    .line 1660
    .line 1661
    iget-object v5, v1, Lhxe;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v5, Ljava/lang/String;

    .line 1664
    .line 1665
    iget-boolean v6, v1, Lhxe;->b:Z

    .line 1666
    .line 1667
    if-eqz v6, :cond_1d

    .line 1668
    .line 1669
    const-string v7, ".isSecondaryMap"

    .line 1670
    .line 1671
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    goto :goto_11

    .line 1676
    :cond_1d
    move-object v7, v5

    .line 1677
    :goto_11
    invoke-virtual {v3, v4, v7, v11}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    if-eqz v3, :cond_20

    .line 1682
    .line 1683
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 1684
    .line 1685
    iget-object v7, v3, LNGg;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v7, LBp7;

    .line 1688
    .line 1689
    invoke-virtual {v7, v13}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    invoke-direct {v4, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1694
    .line 1695
    .line 1696
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    if-eqz v8, :cond_1e

    .line 1705
    .line 1706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    check-cast v8, LN3h;

    .line 1711
    .line 1712
    new-instance v9, Ljava/util/zip/ZipEntry;

    .line 1713
    .line 1714
    iget-object v10, v8, LN3h;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-direct {v9, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v8, v8, LN3h;->b:[B

    .line 1723
    .line 1724
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_12

    .line 1731
    :catchall_0
    move-exception v0

    .line 1732
    move-object v2, v0

    .line 1733
    goto :goto_13

    .line 1734
    :cond_1e
    iget-object v0, v3, LNGg;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Ljava/io/FileOutputStream;

    .line 1737
    .line 1738
    if-eqz v0, :cond_1f

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1741
    .line 1742
    .line 1743
    :cond_1f
    iput-object v11, v3, LNGg;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    const-wide/16 v8, 0x0

    .line 1746
    .line 1747
    iput-wide v8, v7, LBp7;->d:J

    .line 1748
    .line 1749
    invoke-virtual {v7}, LBp7;->f()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, LP3h;->c()LkAg;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v14

    .line 1756
    invoke-static {v5, v6}, Lwvk;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v15

    .line 1760
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v16

    .line 1766
    new-array v0, v13, [LUI1;

    .line 1767
    .line 1768
    const-wide/16 v20, 0x0

    .line 1769
    .line 1770
    const/16 v19, 0x0

    .line 1771
    .line 1772
    const/16 v23, 0x38

    .line 1773
    .line 1774
    const/16 v17, 0x1

    .line 1775
    .line 1776
    const/16 v18, 0x0

    .line 1777
    .line 1778
    move-object/from16 v22, v0

    .line 1779
    .line 1780
    invoke-static/range {v14 .. v23}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1788
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_14

    .line 1792
    :goto_13
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1793
    :catchall_1
    move-exception v0

    .line 1794
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1799
    .line 1800
    :goto_14
    return-object v0

    .line 1801
    :pswitch_c
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Lhad;

    .line 1804
    .line 1805
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Ljava/lang/String;

    .line 1808
    .line 1809
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Ljava/lang/Boolean;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    iget-object v3, v1, Lhxe;->c:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, LyVg;

    .line 1820
    .line 1821
    invoke-static {v3}, LyVg;->i(LyVg;)LpVg;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    iget-boolean v4, v1, Lhxe;->b:Z

    .line 1826
    .line 1827
    invoke-virtual {v3, v2, v4, v0}, LpVg;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0}, LDEd;->d(Ljava/lang/String;)LDEd;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const/16 v2, 0x3e8

    .line 1836
    .line 1837
    int-to-float v2, v2

    .line 1838
    iget-object v3, v0, LDEd;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, LAgf;

    .line 1841
    .line 1842
    if-eqz v3, :cond_27

    .line 1843
    .line 1844
    iget-object v4, v3, LAgf;->r:Llgf;

    .line 1845
    .line 1846
    iget-object v3, v3, LAgf;->s:Llgf;

    .line 1847
    .line 1848
    const/4 v5, 0x0

    .line 1849
    const/high16 v6, -0x40800000    # -1.0f

    .line 1850
    .line 1851
    if-eqz v4, :cond_26

    .line 1852
    .line 1853
    invoke-virtual {v4}, Llgf;->h()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    if-nez v7, :cond_26

    .line 1858
    .line 1859
    iget v7, v4, Llgf;->b:I

    .line 1860
    .line 1861
    const/16 v8, 0x9

    .line 1862
    .line 1863
    if-eq v7, v8, :cond_26

    .line 1864
    .line 1865
    if-eq v7, v10, :cond_26

    .line 1866
    .line 1867
    if-ne v7, v12, :cond_21

    .line 1868
    .line 1869
    goto :goto_17

    .line 1870
    :cond_21
    invoke-virtual {v4}, Llgf;->c()F

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-eqz v3, :cond_24

    .line 1875
    .line 1876
    invoke-virtual {v3}, Llgf;->h()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v7

    .line 1880
    if-nez v7, :cond_23

    .line 1881
    .line 1882
    iget v7, v3, Llgf;->b:I

    .line 1883
    .line 1884
    if-eq v7, v8, :cond_23

    .line 1885
    .line 1886
    if-eq v7, v10, :cond_23

    .line 1887
    .line 1888
    if-ne v7, v12, :cond_22

    .line 1889
    .line 1890
    goto :goto_15

    .line 1891
    :cond_22
    invoke-virtual {v3}, Llgf;->c()F

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    goto :goto_16

    .line 1896
    :cond_23
    :goto_15
    new-instance v3, LZff;

    .line 1897
    .line 1898
    invoke-direct {v3, v6, v6, v6, v6}, LZff;-><init>(FFFF)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_18

    .line 1902
    :cond_24
    iget-object v3, v0, LDEd;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v3, LAgf;

    .line 1905
    .line 1906
    iget-object v3, v3, LLgf;->o:LZff;

    .line 1907
    .line 1908
    if-eqz v3, :cond_25

    .line 1909
    .line 1910
    iget v6, v3, LZff;->t:F

    .line 1911
    .line 1912
    mul-float v6, v6, v4

    .line 1913
    .line 1914
    iget v3, v3, LZff;->c:F

    .line 1915
    .line 1916
    div-float v3, v6, v3

    .line 1917
    .line 1918
    goto :goto_16

    .line 1919
    :cond_25
    move v3, v4

    .line 1920
    :goto_16
    new-instance v6, LZff;

    .line 1921
    .line 1922
    invoke-direct {v6, v5, v5, v4, v3}, LZff;-><init>(FFFF)V

    .line 1923
    .line 1924
    .line 1925
    move-object v3, v6

    .line 1926
    goto :goto_18

    .line 1927
    :cond_26
    :goto_17
    new-instance v3, LZff;

    .line 1928
    .line 1929
    invoke-direct {v3, v6, v6, v6, v6}, LZff;-><init>(FFFF)V

    .line 1930
    .line 1931
    .line 1932
    :goto_18
    iget v3, v3, LZff;->c:F

    .line 1933
    .line 1934
    div-float/2addr v2, v3

    .line 1935
    new-instance v3, Landroid/graphics/Canvas;

    .line 1936
    .line 1937
    iget-object v4, v1, Lhxe;->t:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v4, LgJe;

    .line 1940
    .line 1941
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    check-cast v6, LHq6;

    .line 1946
    .line 1947
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v2, LZff;

    .line 1961
    .line 1962
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    int-to-float v6, v6

    .line 1967
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    int-to-float v7, v7

    .line 1972
    invoke-direct {v2, v5, v5, v6, v7}, LZff;-><init>(FFFF)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v5, Lfhf;

    .line 1976
    .line 1977
    invoke-direct {v5, v3, v2}, Lfhf;-><init>(Landroid/graphics/Canvas;LZff;)V

    .line 1978
    .line 1979
    .line 1980
    const/4 v2, 0x1

    .line 1981
    invoke-virtual {v5, v0, v2}, Lfhf;->Q(LDEd;Z)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1985
    .line 1986
    .line 1987
    return-object v4

    .line 1988
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1989
    .line 1990
    const-string v2, "SVG document is empty"

    .line 1991
    .line 1992
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :pswitch_d
    move-object/from16 v0, p1

    .line 1997
    .line 1998
    check-cast v0, Lm3d;

    .line 1999
    .line 2000
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, LXmb;

    .line 2003
    .line 2004
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, LKH6;

    .line 2013
    .line 2014
    if-nez v0, :cond_28

    .line 2015
    .line 2016
    goto :goto_19

    .line 2017
    :cond_28
    move-object v3, v0

    .line 2018
    :goto_19
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2023
    .line 2024
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2025
    .line 2026
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v5, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v5, Lbke;

    .line 2032
    .line 2033
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    check-cast v5, LfX3;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LKH6;

    .line 2044
    .line 2045
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    new-instance v6, LeX3;

    .line 2054
    .line 2055
    const/4 v11, 0x0

    .line 2056
    const/16 v14, 0x7d

    .line 2057
    .line 2058
    const/4 v7, 0x0

    .line 2059
    iget-boolean v8, v1, Lhxe;->b:Z

    .line 2060
    .line 2061
    const/4 v9, 0x0

    .line 2062
    const/4 v10, 0x0

    .line 2063
    const/4 v12, 0x0

    .line 2064
    const/4 v13, 0x0

    .line 2065
    invoke-direct/range {v6 .. v14}, LeX3;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;LrOe;LOYe;LwAb;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v5, v0, v2, v6}, LfX3;->a(LKH6;LSm2;LeX3;)Lio/reactivex/rxjava3/core/Single;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    return-object v0

    .line 2080
    :pswitch_e
    move-object/from16 v2, p1

    .line 2081
    .line 2082
    check-cast v2, Ljava/util/List;

    .line 2083
    .line 2084
    move-object v3, v2

    .line 2085
    check-cast v3, Ljava/lang/Iterable;

    .line 2086
    .line 2087
    new-instance v4, Ljava/util/ArrayList;

    .line 2088
    .line 2089
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    if-eqz v5, :cond_29

    .line 2105
    .line 2106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    check-cast v5, LSlb;

    .line 2111
    .line 2112
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1a

    .line 2120
    :cond_29
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    const/4 v5, 0x1

    .line 2129
    if-ne v4, v5, :cond_2b

    .line 2130
    .line 2131
    invoke-static {v3}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    check-cast v4, Ljava/lang/CharSequence;

    .line 2136
    .line 2137
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2138
    .line 2139
    .line 2140
    move-result v4

    .line 2141
    if-lez v4, :cond_2b

    .line 2142
    .line 2143
    invoke-static {v3}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    check-cast v3, Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-static {v2}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    iget-object v5, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v5, LWm0;

    .line 2156
    .line 2157
    iget-object v6, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v6, LHDg;

    .line 2160
    .line 2161
    if-eqz v4, :cond_2a

    .line 2162
    .line 2163
    invoke-virtual {v6}, LHDg;->g()Lzmb;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    check-cast v8, LImb;

    .line 2168
    .line 2169
    invoke-virtual {v8, v5, v4}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    sget-object v8, LTAe;->l0:LTAe;

    .line 2174
    .line 2175
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2176
    .line 2177
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_1b

    .line 2181
    :cond_2a
    iget-object v4, v6, LHDg;->b:LXZ5;

    .line 2182
    .line 2183
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    check-cast v4, Lwnb;

    .line 2188
    .line 2189
    new-instance v8, LOnb;

    .line 2190
    .line 2191
    invoke-static {v2}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    invoke-static {v2}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    invoke-direct {v8, v10, v9}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 2200
    .line 2201
    .line 2202
    iget-boolean v9, v1, Lhxe;->b:Z

    .line 2203
    .line 2204
    const/4 v10, 0x6

    .line 2205
    invoke-static {v4, v8, v9, v10}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    :goto_1b
    new-instance v4, Lr2g;

    .line 2210
    .line 2211
    invoke-direct {v4, v6, v5, v2, v7}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2215
    .line 2216
    invoke-direct {v2, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v4, Lhkg;

    .line 2220
    .line 2221
    invoke-direct {v4, v6, v5, v3, v0}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2225
    .line 2226
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2231
    .line 2232
    const-string v2, "Check failed."

    .line 2233
    .line 2234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :pswitch_f
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, LJld;

    .line 2241
    .line 2242
    instance-of v2, v0, LHld;

    .line 2243
    .line 2244
    iget-object v3, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v3, Lx8g;

    .line 2247
    .line 2248
    if-eqz v2, :cond_2c

    .line 2249
    .line 2250
    iget-object v0, v3, Lx8g;->b:LB35;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, LBJd;

    .line 2257
    .line 2258
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    sget-object v2, Li19;->j0:Li19;

    .line 2263
    .line 2264
    iget-object v4, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v4, Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-virtual {v0, v2, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, v3, Lx8g;->e:LB35;

    .line 2275
    .line 2276
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, LC19;

    .line 2281
    .line 2282
    invoke-virtual {v0, v13}, LC19;->n(Z)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v3, Lx8g;->a:LB35;

    .line 2286
    .line 2287
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, LC09;

    .line 2292
    .line 2293
    check-cast v0, LU09;

    .line 2294
    .line 2295
    const/4 v5, 0x1

    .line 2296
    invoke-virtual {v0, v5}, LU09;->i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    sget-object v2, LmWf;->x0:LmWf;

    .line 2301
    .line 2302
    sget-object v6, LmWf;->y0:LmWf;

    .line 2303
    .line 2304
    iget-object v7, v3, Lx8g;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2305
    .line 2306
    invoke-virtual {v0, v2, v6, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2307
    .line 2308
    .line 2309
    const-string v0, ""

    .line 2310
    .line 2311
    iget-boolean v2, v1, Lhxe;->b:Z

    .line 2312
    .line 2313
    invoke-virtual {v3, v5, v2, v0, v4}, Lx8g;->d(ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    iget-object v2, v3, Lx8g;->q:LBre;

    .line 2318
    .line 2319
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2324
    .line 2325
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2333
    .line 2334
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_1c

    .line 2338
    :cond_2c
    invoke-interface {v0}, LJld;->getMessage()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    if-nez v0, :cond_2d

    .line 2343
    .line 2344
    iget-object v0, v3, Lx8g;->j:Ljava/lang/String;

    .line 2345
    .line 2346
    :cond_2d
    move-object v5, v0

    .line 2347
    new-instance v2, LLvi;

    .line 2348
    .line 2349
    const-string v6, ""

    .line 2350
    .line 2351
    const/4 v3, 0x0

    .line 2352
    const/4 v7, 0x0

    .line 2353
    const/16 v4, 0x18

    .line 2354
    .line 2355
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2359
    .line 2360
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    move-object v2, v0

    .line 2364
    :goto_1c
    return-object v2

    .line 2365
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lhxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    return-object v0

    .line 2370
    :pswitch_11
    move-object/from16 v6, p1

    .line 2371
    .line 2372
    check-cast v6, LPnf;

    .line 2373
    .line 2374
    iget-object v0, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v3, v0

    .line 2377
    check-cast v3, LKlf;

    .line 2378
    .line 2379
    iget-object v0, v3, LKlf;->l1:Ljava/lang/Object;

    .line 2380
    .line 2381
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    check-cast v0, Ljava/lang/Boolean;

    .line 2386
    .line 2387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_2e

    .line 2392
    .line 2393
    iget-object v0, v3, LKlf;->T0:Lio/reactivex/rxjava3/core/Observable;

    .line 2394
    .line 2395
    goto :goto_1d

    .line 2396
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2397
    .line 2398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2399
    .line 2400
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    move-object v0, v2

    .line 2404
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2405
    .line 2406
    .line 2407
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2408
    .line 2409
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    sget-object v2, LjQe;->r0:LjQe;

    .line 2414
    .line 2415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2416
    .line 2417
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v0, v3, LKlf;->g1:Lio/reactivex/rxjava3/core/Observable;

    .line 2421
    .line 2422
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    new-instance v2, LcVe;

    .line 2427
    .line 2428
    iget-object v4, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2431
    .line 2432
    iget-boolean v5, v1, Lhxe;->b:Z

    .line 2433
    .line 2434
    const/4 v7, 0x6

    .line 2435
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2439
    .line 2440
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    iget-object v2, v3, LKlf;->a1:LBre;

    .line 2448
    .line 2449
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2454
    .line 2455
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2463
    .line 2464
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v0, LARe;

    .line 2468
    .line 2469
    invoke-direct {v0, v3, v9, v6}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2473
    .line 2474
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v3

    .line 2478
    :pswitch_12
    move-object/from16 v0, p1

    .line 2479
    .line 2480
    check-cast v0, LaJg;

    .line 2481
    .line 2482
    iget-object v2, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, LWIj;

    .line 2485
    .line 2486
    iget-object v3, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v3, Ljava/lang/String;

    .line 2489
    .line 2490
    iget-boolean v4, v1, Lhxe;->b:Z

    .line 2491
    .line 2492
    invoke-interface {v0, v3, v4, v2}, LaJg;->e(Ljava/lang/String;ZLWIj;)Lio/reactivex/rxjava3/core/Completable;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    return-object v0

    .line 2497
    :pswitch_13
    move-object/from16 v0, p1

    .line 2498
    .line 2499
    check-cast v0, Lxa0;

    .line 2500
    .line 2501
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v2, LQbf;

    .line 2504
    .line 2505
    iget-object v3, v2, LQbf;->a:LQO4;

    .line 2506
    .line 2507
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    check-cast v3, Llbe;

    .line 2512
    .line 2513
    iget-object v4, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v4, Lrbe;

    .line 2516
    .line 2517
    iget-object v6, v4, Lrbe;->b:Ljava/lang/String;

    .line 2518
    .line 2519
    new-instance v7, Lcj5;

    .line 2520
    .line 2521
    iget-object v0, v0, Lxa0;->e1:LXfi;

    .line 2522
    .line 2523
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    move-object v9, v0

    .line 2528
    check-cast v9, Lm9e;

    .line 2529
    .line 2530
    const-string v12, "getSavedAttachmentsMessages(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;)Lkotlin/Pair;"

    .line 2531
    .line 2532
    const/4 v13, 0x0

    .line 2533
    const/4 v8, 0x3

    .line 2534
    const-class v10, Lm9e;

    .line 2535
    .line 2536
    const-string v11, "getSavedAttachmentsMessages"

    .line 2537
    .line 2538
    const/16 v14, 0x11

    .line 2539
    .line 2540
    invoke-direct/range {v7 .. v14}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v0, v2, LQbf;->b:LQO4;

    .line 2544
    .line 2545
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    move-object v9, v0

    .line 2550
    check-cast v9, LX8e;

    .line 2551
    .line 2552
    new-instance v11, LdTb;

    .line 2553
    .line 2554
    sget-object v0, LD7e;->m0:LD7e;

    .line 2555
    .line 2556
    sget-object v2, LD7e;->k0:LD7e;

    .line 2557
    .line 2558
    sget-object v5, LD7e;->l0:LD7e;

    .line 2559
    .line 2560
    iget v4, v4, Lrbe;->c:I

    .line 2561
    .line 2562
    const/4 v8, 0x1

    .line 2563
    if-ne v4, v8, :cond_2f

    .line 2564
    .line 2565
    sget-object v4, LVce;->Y:LVce;

    .line 2566
    .line 2567
    goto :goto_1e

    .line 2568
    :cond_2f
    sget-object v4, LVce;->c:LVce;

    .line 2569
    .line 2570
    :goto_1e
    invoke-direct {v11, v0, v2, v5, v4}, LdTb;-><init>(LD7e;LD7e;LD7e;LVce;)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v10, Ld9e;->Z:Ld9e;

    .line 2574
    .line 2575
    new-instance v5, Lmbe;

    .line 2576
    .line 2577
    iget-object v12, v3, Llbe;->a:Lh25;

    .line 2578
    .line 2579
    iget-object v13, v3, Llbe;->b:Lh25;

    .line 2580
    .line 2581
    iget-object v14, v3, Llbe;->c:Lh25;

    .line 2582
    .line 2583
    move-object v8, v7

    .line 2584
    const/4 v7, 0x6

    .line 2585
    iget-boolean v15, v1, Lhxe;->b:Z

    .line 2586
    .line 2587
    invoke-direct/range {v5 .. v15}, Lmbe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;Lnbe;Lan0;LdTb;Lh25;Lh25;Lh25;Z)V

    .line 2588
    .line 2589
    .line 2590
    return-object v5

    .line 2591
    :pswitch_14
    move-object/from16 v0, p1

    .line 2592
    .line 2593
    check-cast v0, Ltwd;

    .line 2594
    .line 2595
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, Ljava/lang/String;

    .line 2598
    .line 2599
    iget-object v3, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v3, Ljava/util/List;

    .line 2602
    .line 2603
    iget-boolean v4, v1, Lhxe;->b:Z

    .line 2604
    .line 2605
    invoke-interface {v0, v2, v3, v4}, Ltwd;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    return-object v0

    .line 2610
    :pswitch_15
    move-object/from16 v3, p1

    .line 2611
    .line 2612
    check-cast v3, Lce7;

    .line 2613
    .line 2614
    invoke-interface {v3}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    new-instance v2, LcVe;

    .line 2619
    .line 2620
    iget-boolean v4, v1, Lhxe;->b:Z

    .line 2621
    .line 2622
    iget-object v5, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v5, LdVe;

    .line 2625
    .line 2626
    iget-object v6, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v6, LeLj;

    .line 2629
    .line 2630
    const/4 v7, 0x0

    .line 2631
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2638
    .line 2639
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2640
    .line 2641
    .line 2642
    return-object v3

    .line 2643
    :pswitch_16
    move-object/from16 v0, p1

    .line 2644
    .line 2645
    check-cast v0, Ljava/lang/Throwable;

    .line 2646
    .line 2647
    iget-object v2, v1, Lhxe;->c:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v2, Lixe;

    .line 2650
    .line 2651
    iget-object v3, v2, Lixe;->e:LaA8;

    .line 2652
    .line 2653
    sget-object v4, LGDb;->z4:LGDb;

    .line 2654
    .line 2655
    iget-object v5, v1, Lhxe;->t:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v5, LHxe;

    .line 2658
    .line 2659
    const-string v6, "user_action"

    .line 2660
    .line 2661
    invoke-static {v4, v6, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v4

    .line 2665
    iget-boolean v5, v1, Lhxe;->b:Z

    .line 2666
    .line 2667
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v5

    .line 2671
    const-string v6, "camera_roll"

    .line 2672
    .line 2673
    invoke-virtual {v4, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v5

    .line 2684
    const-string v6, "exception"

    .line 2685
    .line 2686
    invoke-virtual {v4, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2690
    .line 2691
    .line 2692
    sget-object v3, LNxb;->I4:LNxb;

    .line 2693
    .line 2694
    iget-object v4, v2, Lixe;->c:LpC3;

    .line 2695
    .line 2696
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    new-instance v4, Li3e;

    .line 2701
    .line 2702
    const/16 v5, 0x1a

    .line 2703
    .line 2704
    invoke-direct {v4, v2, v5, v0}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2708
    .line 2709
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2710
    .line 2711
    .line 2712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2713
    .line 2714
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2715
    .line 2716
    .line 2717
    return-object v2

    .line 2718
    nop

    .line 2719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "av"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkek;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpA1;

    .line 9
    .line 10
    iget-object v0, v0, LpA1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLoa;

    .line 13
    .line 14
    iget-boolean v1, p0, Lhxe;->b:Z

    .line 15
    .line 16
    iget-object v2, p0, Lhxe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LpA1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, LpA1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v3, v2, LpA1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lboi;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v2, LyRi;->e0:LyRi;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1, p2}, LyRi;->q(Lkek;LLoa;ZLboi;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "cll"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhxe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p1, p0, Lhxe;->b:Z

    .line 4
    .line 5
    iget-object p1, p0, Lhxe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string p2, "err"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs g([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lhxe;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhxe;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "scr"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhxe;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lhxe;->t:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized j()LpA1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhxe;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LpA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lhxe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LXy7;

    .line 7
    .line 8
    iget v3, v3, LXy7;->a:F

    .line 9
    .line 10
    iget-boolean v4, p0, Lhxe;->b:Z

    .line 11
    .line 12
    iget-object v5, p0, Lhxe;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-float v6, v6

    .line 25
    neg-float v6, v6

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    aput v6, v2, v1

    .line 29
    .line 30
    aput v3, v2, v0

    .line 31
    .line 32
    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    neg-float v6, v6

    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    aput v3, v2, v1

    .line 48
    .line 49
    aput v6, v2, v0

    .line 50
    .line 51
    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    const-wide/16 v1, 0x12c

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v1, LKX2;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LSEi;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, v2, v0}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lhxe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LCPh;

    .line 35
    .line 36
    iget-object v8, v5, LCPh;->b:LJSh;

    .line 37
    .line 38
    invoke-virtual {v8}, LJSh;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v0, Lhxe;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v7

    .line 45
    check-cast v13, LGp3;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v1, Lgwg;

    .line 54
    .line 55
    iget-object v2, v13, LGp3;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    .line 59
    const v6, 0x7f13355f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v6, LSJh;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v6, v13, v7}, LSJh;-><init>(LGp3;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v6}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v14, Llwg;

    .line 88
    .line 89
    iget-object v2, v13, LGp3;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 92
    .line 93
    const v3, 0x7f1335f1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v2, Lf6h;

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    invoke-direct {v2, v13, v3, v1}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x8

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    invoke-direct/range {v14 .. v20}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v6, LGGh;

    .line 127
    .line 128
    iget-object v10, v5, LCPh;->e:LmPf;

    .line 129
    .line 130
    iget-object v1, v13, LGp3;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LRA;

    .line 133
    .line 134
    iget-object v9, v5, LCPh;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v8, v9}, LRA;->a(LJSh;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v7, v5, LCPh;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v5, LCPh;->f:LuF8;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v12}, LGGh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LuF8;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lgwg;

    .line 148
    .line 149
    iget-object v2, v13, LGp3;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 152
    .line 153
    const v3, 0x7f133551

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v7, Lyfh;

    .line 161
    .line 162
    const/16 v9, 0x13

    .line 163
    .line 164
    invoke-direct {v7, v13, v9, v6}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3, v7}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, LJSh;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v14, Llwg;

    .line 180
    .line 181
    const v1, 0x7f133578

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v1, LY9;

    .line 189
    .line 190
    iget-boolean v3, v0, Lhxe;->b:Z

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-direct {v1, v13, v3, v6}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x14

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    invoke-direct/range {v14 .. v20}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v3, v5, LCPh;->g:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-boolean v1, v5, LCPh;->j:Z

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    new-instance v1, Lgwg;

    .line 228
    .line 229
    const v3, 0x7f1335d9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v6, Lyfh;

    .line 237
    .line 238
    const/16 v7, 0x14

    .line 239
    .line 240
    invoke-direct {v6, v13, v7, v5}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v3, v6}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {v8}, LJSh;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    new-instance v1, Lgwg;

    .line 256
    .line 257
    const v3, 0x7f1335e1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, LSJh;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct {v3, v13, v5}, LSJh;-><init>(LGp3;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v4
.end method

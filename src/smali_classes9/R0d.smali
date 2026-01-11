.class public final LR0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:LR0d;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR0d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0d;->a:LR0d;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LR0d;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LR0d;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, LR0d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v17, 0x0

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2}, LR0d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v8}, LR0d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :goto_2
    return v3

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, LKOg;

    .line 94
    .line 95
    invoke-direct {v5, v1}, LKOg;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 96
    .line 97
    .line 98
    iput v4, v5, LKOg;->b:I

    .line 99
    .line 100
    iput v4, v5, LKOg;->c:I

    .line 101
    .line 102
    iput v4, v5, LKOg;->d:I

    .line 103
    .line 104
    iput v4, v5, LKOg;->e:I

    .line 105
    .line 106
    iget-object v1, v5, LKOg;->f:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v5, LKOg;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v5}, LKOg;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    :goto_3
    const/16 v17, 0x0

    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_5
    :goto_4
    iget v8, v5, LKOg;->b:I

    .line 128
    .line 129
    iget v9, v5, LKOg;->a:I

    .line 130
    .line 131
    if-ne v8, v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v10, v5, LKOg;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, [C

    .line 137
    .line 138
    aget-char v10, v10, v8

    .line 139
    .line 140
    const/16 v11, 0x20

    .line 141
    .line 142
    const-string v12, "Unexpected end of DN: "

    .line 143
    .line 144
    const/16 v13, 0x5c

    .line 145
    .line 146
    const/16 v14, 0x22

    .line 147
    .line 148
    const/16 v15, 0x3b

    .line 149
    .line 150
    const/16 p0, 0x2

    .line 151
    .line 152
    const/16 v2, 0x2c

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/16 v3, 0x2b

    .line 157
    .line 158
    if-eq v10, v14, :cond_18

    .line 159
    .line 160
    const/16 v14, 0x23

    .line 161
    .line 162
    if-eq v10, v14, :cond_f

    .line 163
    .line 164
    if-eq v10, v3, :cond_e

    .line 165
    .line 166
    if-eq v10, v2, :cond_e

    .line 167
    .line 168
    if-eq v10, v15, :cond_e

    .line 169
    .line 170
    iput v8, v5, LKOg;->c:I

    .line 171
    .line 172
    iput v8, v5, LKOg;->d:I

    .line 173
    .line 174
    :goto_5
    iget v8, v5, LKOg;->b:I

    .line 175
    .line 176
    if-lt v8, v9, :cond_7

    .line 177
    .line 178
    new-instance v8, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v5, LKOg;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, [C

    .line 183
    .line 184
    iget v11, v5, LKOg;->c:I

    .line 185
    .line 186
    iget v12, v5, LKOg;->d:I

    .line 187
    .line 188
    sub-int/2addr v12, v11

    .line 189
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_7
    iget-object v10, v5, LKOg;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, [C

    .line 199
    .line 200
    aget-char v12, v10, v8

    .line 201
    .line 202
    if-eq v12, v11, :cond_b

    .line 203
    .line 204
    if-eq v12, v15, :cond_9

    .line 205
    .line 206
    if-eq v12, v13, :cond_a

    .line 207
    .line 208
    if-eq v12, v3, :cond_9

    .line 209
    .line 210
    if-eq v12, v2, :cond_9

    .line 211
    .line 212
    iget v14, v5, LKOg;->d:I

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    add-int/lit8 v4, v14, 0x1

    .line 217
    .line 218
    iput v4, v5, LKOg;->d:I

    .line 219
    .line 220
    aput-char v12, v10, v14

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    iput v8, v5, LKOg;->b:I

    .line 225
    .line 226
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/16 v17, 0x0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    const/16 v17, 0x0

    .line 232
    .line 233
    iget v4, v5, LKOg;->d:I

    .line 234
    .line 235
    add-int/lit8 v8, v4, 0x1

    .line 236
    .line 237
    iput v8, v5, LKOg;->d:I

    .line 238
    .line 239
    invoke-virtual {v5}, LKOg;->c()C

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aput-char v8, v10, v4

    .line 244
    .line 245
    iget v4, v5, LKOg;->b:I

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    iput v4, v5, LKOg;->b:I

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    new-instance v8, Ljava/lang/String;

    .line 253
    .line 254
    iget v4, v5, LKOg;->c:I

    .line 255
    .line 256
    iget v11, v5, LKOg;->d:I

    .line 257
    .line 258
    sub-int/2addr v11, v4

    .line 259
    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_b
    const/16 v17, 0x0

    .line 265
    .line 266
    iget v4, v5, LKOg;->d:I

    .line 267
    .line 268
    iput v4, v5, LKOg;->e:I

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    iput v8, v5, LKOg;->b:I

    .line 273
    .line 274
    add-int/lit8 v8, v4, 0x1

    .line 275
    .line 276
    iput v8, v5, LKOg;->d:I

    .line 277
    .line 278
    aput-char v11, v10, v4

    .line 279
    .line 280
    :goto_8
    iget v4, v5, LKOg;->b:I

    .line 281
    .line 282
    if-ge v4, v9, :cond_c

    .line 283
    .line 284
    iget-object v8, v5, LKOg;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, [C

    .line 287
    .line 288
    aget-char v10, v8, v4

    .line 289
    .line 290
    if-ne v10, v11, :cond_c

    .line 291
    .line 292
    iget v10, v5, LKOg;->d:I

    .line 293
    .line 294
    add-int/lit8 v12, v10, 0x1

    .line 295
    .line 296
    iput v12, v5, LKOg;->d:I

    .line 297
    .line 298
    aput-char v11, v8, v10

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    iput v4, v5, LKOg;->b:I

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    if-eq v4, v9, :cond_d

    .line 306
    .line 307
    iget-object v8, v5, LKOg;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, [C

    .line 310
    .line 311
    aget-char v4, v8, v4

    .line 312
    .line 313
    if-eq v4, v2, :cond_d

    .line 314
    .line 315
    if-eq v4, v3, :cond_d

    .line 316
    .line 317
    if-ne v4, v15, :cond_8

    .line 318
    .line 319
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v5, LKOg;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, [C

    .line 324
    .line 325
    iget v10, v5, LKOg;->c:I

    .line 326
    .line 327
    iget v11, v5, LKOg;->e:I

    .line 328
    .line 329
    sub-int/2addr v11, v10

    .line 330
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_e
    const/16 v17, 0x0

    .line 336
    .line 337
    const-string v8, ""

    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_f
    const/16 v17, 0x0

    .line 342
    .line 343
    add-int/lit8 v4, v8, 0x4

    .line 344
    .line 345
    if-ge v4, v9, :cond_17

    .line 346
    .line 347
    iput v8, v5, LKOg;->c:I

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    iput v8, v5, LKOg;->b:I

    .line 352
    .line 353
    :goto_9
    iget v4, v5, LKOg;->b:I

    .line 354
    .line 355
    if-eq v4, v9, :cond_13

    .line 356
    .line 357
    iget-object v8, v5, LKOg;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, [C

    .line 360
    .line 361
    aget-char v10, v8, v4

    .line 362
    .line 363
    if-eq v10, v3, :cond_13

    .line 364
    .line 365
    if-eq v10, v2, :cond_13

    .line 366
    .line 367
    if-ne v10, v15, :cond_10

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    if-ne v10, v11, :cond_11

    .line 371
    .line 372
    iput v4, v5, LKOg;->d:I

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    iput v4, v5, LKOg;->b:I

    .line 377
    .line 378
    :goto_a
    iget v4, v5, LKOg;->b:I

    .line 379
    .line 380
    if-ge v4, v9, :cond_14

    .line 381
    .line 382
    iget-object v8, v5, LKOg;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, [C

    .line 385
    .line 386
    aget-char v8, v8, v4

    .line 387
    .line 388
    if-ne v8, v11, :cond_14

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    iput v4, v5, LKOg;->b:I

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    const/16 v13, 0x41

    .line 396
    .line 397
    if-lt v10, v13, :cond_12

    .line 398
    .line 399
    const/16 v13, 0x46

    .line 400
    .line 401
    if-gt v10, v13, :cond_12

    .line 402
    .line 403
    add-int/lit8 v10, v10, 0x20

    .line 404
    .line 405
    int-to-char v10, v10

    .line 406
    aput-char v10, v8, v4

    .line 407
    .line 408
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    iput v4, v5, LKOg;->b:I

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    :goto_b
    iput v4, v5, LKOg;->d:I

    .line 414
    .line 415
    :cond_14
    iget v4, v5, LKOg;->d:I

    .line 416
    .line 417
    iget v8, v5, LKOg;->c:I

    .line 418
    .line 419
    sub-int/2addr v4, v8

    .line 420
    const/4 v10, 0x5

    .line 421
    if-lt v4, v10, :cond_16

    .line 422
    .line 423
    and-int/lit8 v10, v4, 0x1

    .line 424
    .line 425
    if-eqz v10, :cond_16

    .line 426
    .line 427
    div-int/lit8 v10, v4, 0x2

    .line 428
    .line 429
    new-array v11, v10, [B

    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    :goto_c
    if-ge v12, v10, :cond_15

    .line 435
    .line 436
    invoke-virtual {v5, v8}, LKOg;->b(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    int-to-byte v13, v13

    .line 441
    aput-byte v13, v11, v12

    .line 442
    .line 443
    add-int/lit8 v8, v8, 0x2

    .line 444
    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v10, v5, LKOg;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, [C

    .line 453
    .line 454
    iget v11, v5, LKOg;->c:I

    .line 455
    .line 456
    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_18
    const/16 v17, 0x0

    .line 481
    .line 482
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    iput v8, v5, LKOg;->b:I

    .line 485
    .line 486
    iput v8, v5, LKOg;->c:I

    .line 487
    .line 488
    iput v8, v5, LKOg;->d:I

    .line 489
    .line 490
    :goto_d
    iget v4, v5, LKOg;->b:I

    .line 491
    .line 492
    if-eq v4, v9, :cond_22

    .line 493
    .line 494
    iget-object v8, v5, LKOg;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, [C

    .line 497
    .line 498
    aget-char v10, v8, v4

    .line 499
    .line 500
    if-ne v10, v14, :cond_20

    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    iput v4, v5, LKOg;->b:I

    .line 505
    .line 506
    :goto_e
    iget v4, v5, LKOg;->b:I

    .line 507
    .line 508
    if-ge v4, v9, :cond_19

    .line 509
    .line 510
    iget-object v8, v5, LKOg;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, [C

    .line 513
    .line 514
    aget-char v8, v8, v4

    .line 515
    .line 516
    if-ne v8, v11, :cond_19

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    iput v4, v5, LKOg;->b:I

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v4, v5, LKOg;->g:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, [C

    .line 528
    .line 529
    iget v10, v5, LKOg;->c:I

    .line 530
    .line 531
    iget v11, v5, LKOg;->d:I

    .line 532
    .line 533
    sub-int/2addr v11, v10

    .line 534
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 535
    .line 536
    .line 537
    :goto_f
    const-string v4, "cn"

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_1a

    .line 544
    .line 545
    move-object v7, v8

    .line 546
    goto :goto_10

    .line 547
    :cond_1a
    iget v4, v5, LKOg;->b:I

    .line 548
    .line 549
    if-lt v4, v9, :cond_1b

    .line 550
    .line 551
    :goto_10
    if-eqz v7, :cond_23

    .line 552
    .line 553
    invoke-static {v0, v7}, LR0d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    return v0

    .line 558
    :cond_1b
    iget-object v6, v5, LKOg;->g:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, [C

    .line 561
    .line 562
    aget-char v6, v6, v4

    .line 563
    .line 564
    const-string v8, "Malformed DN: "

    .line 565
    .line 566
    if-eq v6, v2, :cond_1e

    .line 567
    .line 568
    if-ne v6, v15, :cond_1c

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1c
    if-ne v6, v3, :cond_1d

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    iput v4, v5, LKOg;->b:I

    .line 587
    .line 588
    invoke-virtual {v5}, LKOg;->e()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_1f

    .line 593
    .line 594
    const/4 v2, 0x2

    .line 595
    const/4 v3, 0x1

    .line 596
    const/4 v4, 0x0

    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_20
    if-ne v10, v13, :cond_21

    .line 610
    .line 611
    iget v4, v5, LKOg;->d:I

    .line 612
    .line 613
    invoke-virtual {v5}, LKOg;->c()C

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    aput-char v10, v8, v4

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_21
    iget v4, v5, LKOg;->d:I

    .line 621
    .line 622
    aput-char v10, v8, v4

    .line 623
    .line 624
    :goto_12
    iget v4, v5, LKOg;->b:I

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    iput v4, v5, LKOg;->b:I

    .line 629
    .line 630
    iget v4, v5, LKOg;->d:I

    .line 631
    .line 632
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    iput v4, v5, LKOg;->d:I

    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_23
    :goto_13
    return v17
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v0, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/16 v1, 0x2a

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v0, p1

    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    sub-int/2addr v0, v2

    .line 150
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v3, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    return v2

    .line 158
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-static {p1, p2}, LR0d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return v0
.end method

.class public final LSXk;
.super Ll0l;
.source "SourceFile"


# static fields
.field public static final i0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:LiXk;

.field public final Y:LMUf;

.field public final Z:Lyb1;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[1-9][nyNY-][nyNY][nyNY-]$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LSXk;->i0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LPrf;LiXk;LMUf;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "tcunavailable"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ll0l;-><init>(LPrf;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LSXk;->X:LiXk;

    .line 11
    .line 12
    iput-object p3, p0, LSXk;->Y:LMUf;

    .line 13
    .line 14
    iput-object p4, p0, LSXk;->Z:Lyb1;

    .line 15
    .line 16
    iput-object p5, p0, LSXk;->e0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LSXk;->f0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LSXk;->g0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LSXk;->h0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p4, p5, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    add-int/2addr p5, p3

    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    add-int/2addr p5, p6

    .line 62
    new-instance p6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    iget-object p4, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object p5, p0, LSXk;->e0:Ljava/lang/String;

    .line 83
    .line 84
    const-string p6, "client"

    .line 85
    .line 86
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object p5, p0, LSXk;->f0:Ljava/lang/String;

    .line 92
    .line 93
    const-string p6, "psid"

    .line 94
    .line 95
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string p5, "afsn-sdk-android-4.0.1"

    .line 101
    .line 102
    const-string p6, "sdkv"

    .line 103
    .line 104
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p4, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string p5, "mappver"

    .line 110
    .line 111
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LSXk;->Y:LMUf;

    .line 115
    .line 116
    iget-object p1, p1, LMUf;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const-string p4, "channel"

    .line 121
    .line 122
    invoke-virtual {p0, p4, p1}, LSXk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LSXk;->Y:LMUf;

    .line 126
    .line 127
    iget p1, p1, LMUf;->a:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p4, p0, LSXk;->Y:LMUf;

    .line 134
    .line 135
    iget p4, p4, LMUf;->b:I

    .line 136
    .line 137
    if-nez p4, :cond_1

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    const-string p5, "n"

    .line 148
    .line 149
    if-eqz p4, :cond_0

    .line 150
    .line 151
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p4, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 162
    .line 163
    const-string p5, "ad"

    .line 164
    .line 165
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string p5, "format"

    .line 171
    .line 172
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-object p4, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string p5, "nnad"

    .line 179
    .line 180
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p1, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 184
    .line 185
    iget-object p4, p0, LSXk;->Y:LMUf;

    .line 186
    .line 187
    iget p4, p4, LMUf;->b:I

    .line 188
    .line 189
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    const-string p5, "type"

    .line 194
    .line 195
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 199
    .line 200
    iget-object p4, p0, LSXk;->Y:LMUf;

    .line 201
    .line 202
    iget-object p4, p4, LMUf;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p4, Ljava/lang/String;

    .line 205
    .line 206
    const-string p5, "adsafe"

    .line 207
    .line 208
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, LSXk;->Y:LMUf;

    .line 212
    .line 213
    iget-boolean p1, p1, LMUf;->c:Z

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    iget-object p1, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 218
    .line 219
    const-string p4, "on"

    .line 220
    .line 221
    const-string p5, "adtest"

    .line 222
    .line 223
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, LSXk;->Y:LMUf;

    .line 227
    .line 228
    iget-object p1, p1, LMUf;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string p4, "pcsa"

    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-object p5, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object p1, p0, LSXk;->h0:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 p5, 0x3

    .line 252
    :try_start_1
    const-string p6, "IABUSPrivacy_String"

    .line 253
    .line 254
    invoke-interface {p1, p6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p6

    .line 258
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p7

    .line 262
    if-nez p7, :cond_d

    .line 263
    .line 264
    sget-object p7, LSXk;->i0:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {p7, p6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object p7

    .line 270
    invoke-virtual {p7}, Ljava/util/regex/Matcher;->matches()Z

    .line 271
    .line 272
    .line 273
    move-result p7

    .line 274
    if-eqz p7, :cond_b

    .line 275
    .line 276
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p7

    .line 280
    const/4 p8, 0x0

    .line 281
    :goto_2
    if-ge p8, p7, :cond_9

    .line 282
    .line 283
    invoke-virtual {p6, p8}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/16 v4, 0x5a

    .line 288
    .line 289
    const/16 v5, 0x41

    .line 290
    .line 291
    if-lt v3, v5, :cond_4

    .line 292
    .line 293
    if-gt v3, v4, :cond_4

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    const/4 v3, 0x0

    .line 298
    :goto_3
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {p6}, Ljava/lang/String;->toCharArray()[C

    .line 301
    .line 302
    .line 303
    move-result-object p6

    .line 304
    :goto_4
    if-ge p8, p7, :cond_7

    .line 305
    .line 306
    aget-char v3, p6, p8

    .line 307
    .line 308
    if-lt v3, v5, :cond_5

    .line 309
    .line 310
    if-gt v3, v4, :cond_5

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    const/4 v6, 0x0

    .line 315
    :goto_5
    if-eqz v6, :cond_6

    .line 316
    .line 317
    xor-int/lit8 v3, v3, 0x20

    .line 318
    .line 319
    int-to-char v3, v3

    .line 320
    aput-char v3, p6, p8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_1
    nop

    .line 324
    goto :goto_8

    .line 325
    :cond_6
    :goto_6
    add-int/lit8 p8, p8, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-static {p6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p6

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    add-int/lit8 p8, p8, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    :goto_7
    const/4 p2, 0x2

    .line 337
    invoke-virtual {p6, p2}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result p7

    .line 341
    const/16 p8, 0x79

    .line 342
    .line 343
    if-ne p7, p8, :cond_a

    .line 344
    .line 345
    const/4 p3, 0x3

    .line 346
    goto :goto_8

    .line 347
    :cond_a
    const/16 p8, 0x6e

    .line 348
    .line 349
    if-ne p7, p8, :cond_c

    .line 350
    .line 351
    const/4 p3, 0x2

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    const-string p2, "1---"

    .line 354
    .line 355
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_c

    .line 360
    .line 361
    const/4 p3, 0x6

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    add-int/lit8 p2, p2, 0x59

    .line 368
    .line 369
    new-instance p6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p6, p2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    .line 373
    .line 374
    const/4 p3, 0x4

    .line 375
    :cond_d
    :goto_8
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 376
    .line 377
    add-int/lit8 p6, p3, -0x1

    .line 378
    .line 379
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p6

    .line 383
    const-string p7, "cpp"

    .line 384
    .line 385
    invoke-virtual {p2, p7, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    if-ne p3, p5, :cond_e

    .line 389
    .line 390
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 391
    .line 392
    const-string p3, "false"

    .line 393
    .line 394
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 398
    .line 399
    iget-object p3, p0, LSXk;->Z:Lyb1;

    .line 400
    .line 401
    iget-object p3, p3, Lyb1;->b:Ljava/lang/String;

    .line 402
    .line 403
    const-string p4, "q"

    .line 404
    .line 405
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, LSXk;->Z:Lyb1;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string p2, "pfcrncy"

    .line 414
    .line 415
    invoke-virtual {p0, p2, v2}, LSXk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, LSXk;->Z:Lyb1;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string p2, "pfmin"

    .line 424
    .line 425
    invoke-virtual {p0, p2, v2}, LSXk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, LSXk;->Z:Lyb1;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string p2, "pfmax"

    .line 434
    .line 435
    invoke-virtual {p0, p2, v2}, LSXk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, LSXk;->Z:Lyb1;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string p2, "pparestricts"

    .line 444
    .line 445
    invoke-virtual {p0, p2, v2}, LSXk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, LSXk;->Z:Lyb1;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-nez p2, :cond_f

    .line 458
    .line 459
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 460
    .line 461
    iget-object p3, p0, LSXk;->Z:Lyb1;

    .line 462
    .line 463
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string p3, "gl"

    .line 467
    .line 468
    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 472
    .line 473
    const-string p3, "1"

    .line 474
    .line 475
    const-string p4, "glp"

    .line 476
    .line 477
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 481
    .line 482
    const-string p3, "afsn"

    .line 483
    .line 484
    const-string p4, "source"

    .line 485
    .line 486
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 490
    .line 491
    const-string p3, "uio"

    .line 492
    .line 493
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 497
    .line 498
    const-string p3, "uds_ads_only"

    .line 499
    .line 500
    const-string p4, "output"

    .line 501
    .line 502
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 506
    .line 507
    const-string p3, "0"

    .line 508
    .line 509
    const-string p4, "num"

    .line 510
    .line 511
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 515
    .line 516
    const-string p3, "4"

    .line 517
    .line 518
    const-string p4, "v"

    .line 519
    .line 520
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 524
    .line 525
    const-string p3, "21404"

    .line 526
    .line 527
    const-string p4, "expid"

    .line 528
    .line 529
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 533
    .line 534
    const-string p3, "utf-8"

    .line 535
    .line 536
    const-string p4, "oe"

    .line 537
    .line 538
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 542
    .line 543
    const-string p3, "m"

    .line 544
    .line 545
    const-string p4, "r"

    .line 546
    .line 547
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 551
    .line 552
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 553
    .line 554
    const-string p4, "hm"

    .line 555
    .line 556
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 560
    .line 561
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 562
    .line 563
    const-string p4, "hw"

    .line 564
    .line 565
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 569
    .line 570
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p3

    .line 576
    const-string p4, "os"

    .line 577
    .line 578
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/16 p2, -0x3e7

    .line 582
    .line 583
    :try_start_2
    const-string p3, "IABTCF_TCString"

    .line 584
    .line 585
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    const-string p4, "IABTCF_CmpSdkID"

    .line 590
    .line 591
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    move-result p4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 595
    :try_start_3
    const-string p5, "IABTCF_gdprApplies"

    .line 596
    .line 597
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    goto :goto_a

    .line 602
    :catch_2
    nop

    .line 603
    goto :goto_9

    .line 604
    :catch_3
    nop

    .line 605
    const/16 p4, -0x3e7

    .line 606
    .line 607
    :goto_9
    move-object p3, v0

    .line 608
    const/16 p1, -0x3e7

    .line 609
    .line 610
    :goto_a
    if-eq p4, p2, :cond_10

    .line 611
    .line 612
    iget-object p5, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p4

    .line 618
    const-string p6, "iab_cmpSdkId"

    .line 619
    .line 620
    invoke-virtual {p5, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result p4

    .line 627
    if-eqz p4, :cond_10

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_10
    move-object v0, p3

    .line 631
    :goto_b
    const-string p3, "iab_tcString"

    .line 632
    .line 633
    invoke-virtual {p0, p3, v0}, LSXk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    if-eq p1, p2, :cond_11

    .line 637
    .line 638
    iget-object p2, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    const-string p3, "iab_gdprApplies"

    .line 645
    .line 646
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_11
    iget-object p1, p0, LSXk;->Z:Lyb1;

    .line 650
    .line 651
    iget-object p1, p1, Lyb1;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_12

    .line 658
    .line 659
    iget-object p1, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 660
    .line 661
    iget-object p2, p0, LSXk;->Z:Lyb1;

    .line 662
    .line 663
    iget-object p2, p2, Lyb1;->c:Ljava/lang/String;

    .line 664
    .line 665
    const-string p3, "hl"

    .line 666
    .line 667
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.google.com/afs/ads"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSXk;->X:LiXk;

    .line 2
    .line 3
    iget-object p2, p0, LSXk;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, LiXk;->b(Ljava/lang/String;LSXk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "renderCsaAds();//"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ad_data"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    const-string v2, "at"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "iev"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v4, "iev"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "caps"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-string v6, "n"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "queryId"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const-string v0, "v"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_4

    .line 121
    .line 122
    new-instance v4, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "ad_data"

    .line 140
    .line 141
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    new-instance v4, LcSk;

    .line 145
    .line 146
    invoke-direct {v4, v2, v5}, LcSk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    iget-object p1, p0, LSXk;->X:LiXk;

    .line 158
    .line 159
    iget-object v1, p0, LSXk;->g0:Ljava/lang/String;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_2
    iget-object v2, p1, LiXk;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    monitor-exit p1

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v1, p1, LiXk;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LiXk;->h:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    iget-object p1, p1, LiXk;->b:LRg8;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p1, LRg8;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LPD8;

    .line 192
    .line 193
    iget-object v0, p1, LPD8;->b:LV46;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, LV46;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lsa7;

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    invoke-direct {v0, v1, p1}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    const-string p1, "adLoadCallback"

    .line 212
    .line 213
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    throw p1

    .line 218
    :cond_7
    return-void

    .line 219
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    throw v0

    .line 221
    :goto_4
    iget-object v0, p0, LSXk;->X:LiXk;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, LSXk;->g0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, p1, p0}, LiXk;->b(Ljava/lang/String;LSXk;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_1
    iget-object p1, p0, LSXk;->X:LiXk;

    .line 233
    .line 234
    iget-object v0, p0, LSXk;->g0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0, p0}, LiXk;->b(Ljava/lang/String;LSXk;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0l;->t:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

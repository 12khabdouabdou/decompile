.class public final LoHb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LCe9;

.field public static final h:LnD2;

.field public static final i:LnD2;

.field public static final j:LzD2;

.field public static final k:Ljava/util/HashMap;

.field public static final l:LoHb;

.field public static final m:LoHb;

.field public static final n:LoHb;

.field public static final o:LoHb;

.field public static final p:LoHb;

.field public static final q:LoHb;

.field public static final r:LoHb;

.field public static final s:LoHb;

.field public static final t:LoHb;

.field public static final u:LoHb;

.field public static final v:LoHb;

.field public static final w:LWY8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LCe9;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lmid;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, LzF2;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LWY8;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, LWY8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "charset"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LWY8;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LWY8;->f()LCe9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LoHb;->g:LCe9;

    .line 27
    .line 28
    sget-object v0, LqD2;->t:LqD2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LwD2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LpD2;-><init>(LzD2;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LqD2;->c:LqD2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LnD2;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LnD2;-><init>(LzD2;LzD2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LuD2;

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-direct {v1, v3}, LuD2;-><init>(C)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LnD2;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, LnD2;-><init>(LzD2;LzD2;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 61
    .line 62
    invoke-static {v1}, LzD2;->b(Ljava/lang/String;)LzD2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LzD2;->h()LzD2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LnD2;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, LnD2;-><init>(LzD2;LzD2;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LoHb;->h:LnD2;

    .line 76
    .line 77
    const-string v1, "\"\\\r"

    .line 78
    .line 79
    invoke-static {v1}, LzD2;->b(Ljava/lang/String;)LzD2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LzD2;->h()LzD2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LnD2;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LnD2;-><init>(LzD2;LzD2;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LoHb;->i:LnD2;

    .line 93
    .line 94
    const-string v0, " \t\r\n"

    .line 95
    .line 96
    invoke-static {v0}, LzD2;->b(Ljava/lang/String;)LzD2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LoHb;->j:LzD2;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, LoHb;->k:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v0, "*"

    .line 110
    .line 111
    invoke-static {v0, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, LoHb;->l:LoHb;

    .line 116
    .line 117
    const-string v1, "text"

    .line 118
    .line 119
    invoke-static {v1, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sput-object v2, LoHb;->m:LoHb;

    .line 124
    .line 125
    const-string v2, "image"

    .line 126
    .line 127
    invoke-static {v2, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sput-object v3, LoHb;->n:LoHb;

    .line 132
    .line 133
    const-string v3, "audio"

    .line 134
    .line 135
    invoke-static {v3, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 136
    .line 137
    .line 138
    const-string v4, "video"

    .line 139
    .line 140
    invoke-static {v4, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sput-object v5, LoHb;->o:LoHb;

    .line 145
    .line 146
    const-string v5, "application"

    .line 147
    .line 148
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sput-object v6, LoHb;->p:LoHb;

    .line 153
    .line 154
    const-string v6, "font"

    .line 155
    .line 156
    invoke-static {v6, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 157
    .line 158
    .line 159
    const-string v0, "cache-manifest"

    .line 160
    .line 161
    invoke-static {v1, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 162
    .line 163
    .line 164
    const-string v0, "css"

    .line 165
    .line 166
    invoke-static {v1, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 167
    .line 168
    .line 169
    const-string v0, "csv"

    .line 170
    .line 171
    invoke-static {v1, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 172
    .line 173
    .line 174
    const-string v0, "html"

    .line 175
    .line 176
    invoke-static {v1, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 177
    .line 178
    .line 179
    const-string v0, "calendar"

    .line 180
    .line 181
    invoke-static {v1, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 182
    .line 183
    .line 184
    const-string v0, "plain"

    .line 185
    .line 186
    invoke-static {v1, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 187
    .line 188
    .line 189
    const-string v0, "javascript"

    .line 190
    .line 191
    invoke-static {v1, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 192
    .line 193
    .line 194
    const-string v7, "tab-separated-values"

    .line 195
    .line 196
    invoke-static {v1, v7}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 197
    .line 198
    .line 199
    const-string v7, "vcard"

    .line 200
    .line 201
    invoke-static {v1, v7}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 202
    .line 203
    .line 204
    const-string v7, "vnd.wap.wml"

    .line 205
    .line 206
    invoke-static {v1, v7}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 207
    .line 208
    .line 209
    const-string v7, "xml"

    .line 210
    .line 211
    invoke-static {v1, v7}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sput-object v8, LoHb;->q:LoHb;

    .line 216
    .line 217
    const-string v8, "vtt"

    .line 218
    .line 219
    invoke-static {v1, v8}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 220
    .line 221
    .line 222
    const-string v1, "bmp"

    .line 223
    .line 224
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 225
    .line 226
    .line 227
    const-string v1, "x-canon-crw"

    .line 228
    .line 229
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 230
    .line 231
    .line 232
    const-string v1, "gif"

    .line 233
    .line 234
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sput-object v1, LoHb;->r:LoHb;

    .line 239
    .line 240
    const-string v1, "vnd.microsoft.icon"

    .line 241
    .line 242
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 243
    .line 244
    .line 245
    const-string v1, "jpeg"

    .line 246
    .line 247
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sput-object v1, LoHb;->s:LoHb;

    .line 252
    .line 253
    const-string v1, "png"

    .line 254
    .line 255
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 256
    .line 257
    .line 258
    const-string v1, "vnd.adobe.photoshop"

    .line 259
    .line 260
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 261
    .line 262
    .line 263
    const-string v1, "svg+xml"

    .line 264
    .line 265
    invoke-static {v2, v1}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 266
    .line 267
    .line 268
    const-string v1, "tiff"

    .line 269
    .line 270
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 271
    .line 272
    .line 273
    const-string v1, "webp"

    .line 274
    .line 275
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 276
    .line 277
    .line 278
    const-string v1, "heif"

    .line 279
    .line 280
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 281
    .line 282
    .line 283
    const-string v1, "jp2"

    .line 284
    .line 285
    invoke-static {v2, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 286
    .line 287
    .line 288
    const-string v1, "mp4"

    .line 289
    .line 290
    invoke-static {v3, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 291
    .line 292
    .line 293
    const-string v2, "mpeg"

    .line 294
    .line 295
    invoke-static {v3, v2}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 296
    .line 297
    .line 298
    const-string v8, "ogg"

    .line 299
    .line 300
    invoke-static {v3, v8}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 301
    .line 302
    .line 303
    const-string v9, "webm"

    .line 304
    .line 305
    invoke-static {v3, v9}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 306
    .line 307
    .line 308
    const-string v10, "l16"

    .line 309
    .line 310
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 311
    .line 312
    .line 313
    const-string v10, "l24"

    .line 314
    .line 315
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 316
    .line 317
    .line 318
    const-string v10, "basic"

    .line 319
    .line 320
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 321
    .line 322
    .line 323
    const-string v10, "aac"

    .line 324
    .line 325
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 326
    .line 327
    .line 328
    const-string v10, "vorbis"

    .line 329
    .line 330
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 331
    .line 332
    .line 333
    const-string v10, "x-ms-wma"

    .line 334
    .line 335
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 336
    .line 337
    .line 338
    const-string v10, "x-ms-wax"

    .line 339
    .line 340
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 341
    .line 342
    .line 343
    const-string v10, "vnd.rn-realaudio"

    .line 344
    .line 345
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 346
    .line 347
    .line 348
    const-string v10, "vnd.wave"

    .line 349
    .line 350
    invoke-static {v3, v10}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sput-object v1, LoHb;->t:LoHb;

    .line 358
    .line 359
    invoke-static {v4, v2}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v8}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 363
    .line 364
    .line 365
    const-string v1, "quicktime"

    .line 366
    .line 367
    invoke-static {v4, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v9}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 371
    .line 372
    .line 373
    const-string v1, "x-ms-wmv"

    .line 374
    .line 375
    invoke-static {v4, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 376
    .line 377
    .line 378
    const-string v1, "x-flv"

    .line 379
    .line 380
    invoke-static {v4, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 381
    .line 382
    .line 383
    const-string v1, "3gpp"

    .line 384
    .line 385
    invoke-static {v4, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 386
    .line 387
    .line 388
    const-string v1, "3gpp2"

    .line 389
    .line 390
    invoke-static {v4, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v7}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 394
    .line 395
    .line 396
    const-string v1, "atom+xml"

    .line 397
    .line 398
    invoke-static {v5, v1}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 399
    .line 400
    .line 401
    const-string v1, "x-bzip2"

    .line 402
    .line 403
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 404
    .line 405
    .line 406
    const-string v1, "dart"

    .line 407
    .line 408
    invoke-static {v5, v1}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 409
    .line 410
    .line 411
    const-string v1, "vnd.apple.pkpass"

    .line 412
    .line 413
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 414
    .line 415
    .line 416
    const-string v1, "vnd.ms-fontobject"

    .line 417
    .line 418
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 419
    .line 420
    .line 421
    const-string v1, "epub+zip"

    .line 422
    .line 423
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 424
    .line 425
    .line 426
    const-string v1, "x-www-form-urlencoded"

    .line 427
    .line 428
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 429
    .line 430
    .line 431
    const-string v1, "pkcs12"

    .line 432
    .line 433
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 434
    .line 435
    .line 436
    const-string v1, "binary"

    .line 437
    .line 438
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 439
    .line 440
    .line 441
    const-string v1, "geo+json"

    .line 442
    .line 443
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 444
    .line 445
    .line 446
    const-string v1, "x-gzip"

    .line 447
    .line 448
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 449
    .line 450
    .line 451
    const-string v1, "hal+json"

    .line 452
    .line 453
    invoke-static {v5, v1}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 457
    .line 458
    .line 459
    const-string v0, "jose"

    .line 460
    .line 461
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 462
    .line 463
    .line 464
    const-string v0, "jose+json"

    .line 465
    .line 466
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 467
    .line 468
    .line 469
    const-string v0, "json"

    .line 470
    .line 471
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 472
    .line 473
    .line 474
    const-string v0, "jwt"

    .line 475
    .line 476
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 477
    .line 478
    .line 479
    const-string v0, "manifest+json"

    .line 480
    .line 481
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 482
    .line 483
    .line 484
    const-string v0, "vnd.google-earth.kml+xml"

    .line 485
    .line 486
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 487
    .line 488
    .line 489
    const-string v0, "vnd.google-earth.kmz"

    .line 490
    .line 491
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 492
    .line 493
    .line 494
    const-string v0, "mbox"

    .line 495
    .line 496
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 497
    .line 498
    .line 499
    const-string v0, "x-apple-aspen-config"

    .line 500
    .line 501
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 502
    .line 503
    .line 504
    const-string v0, "vnd.ms-excel"

    .line 505
    .line 506
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 507
    .line 508
    .line 509
    const-string v0, "vnd.ms-outlook"

    .line 510
    .line 511
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 512
    .line 513
    .line 514
    const-string v0, "vnd.ms-powerpoint"

    .line 515
    .line 516
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 517
    .line 518
    .line 519
    const-string v0, "msword"

    .line 520
    .line 521
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 522
    .line 523
    .line 524
    const-string v0, "dash+xml"

    .line 525
    .line 526
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 527
    .line 528
    .line 529
    const-string v0, "wasm"

    .line 530
    .line 531
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 532
    .line 533
    .line 534
    const-string v0, "x-nacl"

    .line 535
    .line 536
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 537
    .line 538
    .line 539
    const-string v0, "x-pnacl"

    .line 540
    .line 541
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 542
    .line 543
    .line 544
    const-string v0, "octet-stream"

    .line 545
    .line 546
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, LoHb;->u:LoHb;

    .line 551
    .line 552
    invoke-static {v5, v8}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 553
    .line 554
    .line 555
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 556
    .line 557
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 558
    .line 559
    .line 560
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 561
    .line 562
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 563
    .line 564
    .line 565
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 566
    .line 567
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 568
    .line 569
    .line 570
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 571
    .line 572
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 573
    .line 574
    .line 575
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 576
    .line 577
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 578
    .line 579
    .line 580
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 581
    .line 582
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 583
    .line 584
    .line 585
    const-string v0, "vnd.oasis.opendocument.text"

    .line 586
    .line 587
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 588
    .line 589
    .line 590
    const-string v0, "opensearchdescription+xml"

    .line 591
    .line 592
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 593
    .line 594
    .line 595
    const-string v0, "pdf"

    .line 596
    .line 597
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 598
    .line 599
    .line 600
    const-string v0, "postscript"

    .line 601
    .line 602
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 603
    .line 604
    .line 605
    const-string v0, "protobuf"

    .line 606
    .line 607
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 608
    .line 609
    .line 610
    const-string v0, "rdf+xml"

    .line 611
    .line 612
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 613
    .line 614
    .line 615
    const-string v0, "rtf"

    .line 616
    .line 617
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 618
    .line 619
    .line 620
    const-string v0, "font-sfnt"

    .line 621
    .line 622
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 623
    .line 624
    .line 625
    const-string v0, "x-shockwave-flash"

    .line 626
    .line 627
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 628
    .line 629
    .line 630
    const-string v0, "vnd.sketchup.skp"

    .line 631
    .line 632
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 633
    .line 634
    .line 635
    const-string v0, "soap+xml"

    .line 636
    .line 637
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 638
    .line 639
    .line 640
    const-string v0, "x-tar"

    .line 641
    .line 642
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 643
    .line 644
    .line 645
    const-string v0, "font-woff"

    .line 646
    .line 647
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 648
    .line 649
    .line 650
    const-string v0, "font-woff2"

    .line 651
    .line 652
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 653
    .line 654
    .line 655
    const-string v0, "xhtml+xml"

    .line 656
    .line 657
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 658
    .line 659
    .line 660
    const-string v0, "xrd+xml"

    .line 661
    .line 662
    invoke-static {v5, v0}, LoHb;->d(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 663
    .line 664
    .line 665
    const-string v0, "zip"

    .line 666
    .line 667
    invoke-static {v5, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, LoHb;->v:LoHb;

    .line 672
    .line 673
    const-string v0, "collection"

    .line 674
    .line 675
    invoke-static {v6, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 676
    .line 677
    .line 678
    const-string v0, "otf"

    .line 679
    .line 680
    invoke-static {v6, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 681
    .line 682
    .line 683
    const-string v0, "sfnt"

    .line 684
    .line 685
    invoke-static {v6, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 686
    .line 687
    .line 688
    const-string v0, "ttf"

    .line 689
    .line 690
    invoke-static {v6, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 691
    .line 692
    .line 693
    const-string v0, "woff"

    .line 694
    .line 695
    invoke-static {v6, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 696
    .line 697
    .line 698
    const-string v0, "woff2"

    .line 699
    .line 700
    invoke-static {v6, v0}, LoHb;->c(Ljava/lang/String;Ljava/lang/String;)LoHb;

    .line 701
    .line 702
    .line 703
    new-instance v0, Lsv7;

    .line 704
    .line 705
    const-string v1, "; "

    .line 706
    .line 707
    const/4 v2, 0x4

    .line 708
    invoke-direct {v0, v1, v2}, Lsv7;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, LWY8;

    .line 712
    .line 713
    const/16 v2, 0x8

    .line 714
    .line 715
    invoke-direct {v1, v2, v0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sput-object v1, LoHb;->w:LWY8;

    .line 719
    .line 720
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LCe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoHb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LoHb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LoHb;->c:LCe9;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;LM3;)LoHb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LoHb;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, LoHb;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    const-string v1, "A wildcard type cannot be used with a non-wildcard subtype"

    .line 34
    .line 35
    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LWY8;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, LWY8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LOkc;->a()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, LoHb;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, LqD2;->c:LqD2;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, LzD2;->f(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "parameter values must be ASCII: %s"

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    const-string v3, "charset"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    invoke-virtual {v0, v2, v1}, LWY8;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p2, LoHb;

    .line 111
    .line 112
    invoke-virtual {v0}, LWY8;->f()LCe9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, p0, p1, v0}, LoHb;-><init>(Ljava/lang/String;Ljava/lang/String;LCe9;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, LoHb;->k:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, LoHb;

    .line 126
    .line 127
    invoke-static {p0, p2}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, LoHb;

    .line 132
    .line 133
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)LoHb;
    .locals 2

    .line 1
    new-instance v0, LoHb;

    .line 2
    .line 3
    sget-object v1, LbP6;->Z:LbP6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LoHb;-><init>(Ljava/lang/String;Ljava/lang/String;LCe9;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LoHb;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, LN1;->a:LN1;

    .line 14
    .line 15
    iput-object p0, v0, LoHb;->f:Lmid;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LoHb;
    .locals 2

    .line 1
    new-instance v0, LoHb;

    .line 2
    .line 3
    sget-object v1, LoHb;->g:LCe9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LoHb;-><init>(Ljava/lang/String;Ljava/lang/String;LCe9;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LoHb;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, LzF2;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, LoHb;->f:Lmid;

    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LoHb;->h:LnD2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LzD2;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LSpk;->B(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, LSpk;->B(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/String;)LoHb;
    .locals 11

    .line 1
    sget-object v0, LoHb;->j:LzD2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LbG;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LbG;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LoHb;->h:LnD2;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, LbG;->c(LnD2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0}, LbG;->d(LzD2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v4}, LbG;->b(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LbG;->d(LzD2;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LbG;->c(LnD2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LWY8;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v5, v6}, LWY8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, LbG;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LbG;->d(LzD2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x3b

    .line 48
    .line 49
    invoke-virtual {v1, v6}, LbG;->b(C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LbG;->d(LzD2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LbG;->c(LnD2;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v0}, LbG;->d(LzD2;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x3d

    .line 63
    .line 64
    invoke-virtual {v1, v7}, LbG;->b(C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LbG;->d(LzD2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LbG;->i()C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x22

    .line 75
    .line 76
    if-ne v8, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v8}, LbG;->b(C)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, LbG;->i()C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v8, v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, LbG;->i()C

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v10, 0x5c

    .line 97
    .line 98
    if-ne v10, v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v10}, LbG;->b(C)V

    .line 101
    .line 102
    .line 103
    sget-object v9, LqD2;->c:LqD2;

    .line 104
    .line 105
    invoke-virtual {v1}, LbG;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10}, LSpk;->N(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LbG;->i()C

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v9, v10}, LqD2;->e(C)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, LSpk;->N(Z)V

    .line 121
    .line 122
    .line 123
    iget v9, v1, LbG;->b:I

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    iput v9, v1, LbG;->b:I

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_0
    sget-object v9, LoHb;->i:LnD2;

    .line 136
    .line 137
    invoke-virtual {v1, v9}, LbG;->c(LnD2;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v8}, LbG;->b(C)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v1, v2}, LbG;->c(LnD2;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_2
    invoke-virtual {v5, v6, v7}, LWY8;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v5}, LWY8;->f()LCe9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v4, v0}, LoHb;->b(Ljava/lang/String;Ljava/lang/String;LM3;)LoHb;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p0

    .line 170
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "Could not parse \'"

    .line 173
    .line 174
    const-string v3, "\'"

    .line 175
    .line 176
    invoke-static {v2, p0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method


# virtual methods
.method public final a()Lmid;
    .locals 5

    .line 1
    iget-object v0, p0, LoHb;->f:Lmid;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LN1;->a:LN1;

    .line 6
    .line 7
    iget-object v1, p0, LoHb;->c:LCe9;

    .line 8
    .line 9
    iget-object v1, v1, LCe9;->X:Lw4f;

    .line 10
    .line 11
    const-string v2, "charset"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LBe9;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LBe9;->b:Lxe9;

    .line 22
    .line 23
    sget-object v1, Lr4f;->X:Lr4f;

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, LBe9;->B(I)Lxe9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, La3;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, La3;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Multiple charset values defined: "

    .line 65
    .line 66
    const-string v4, ", "

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iput-object v0, p0, LoHb;->f:Lmid;

    .line 77
    .line 78
    :cond_4
    return-object v0
.end method

.method public final e(LoHb;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LoHb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LoHb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LoHb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LoHb;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LoHb;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LoHb;->c:LCe9;

    .line 38
    .line 39
    invoke-virtual {v0}, LCe9;->m()Lse9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, LoHb;->c:LCe9;

    .line 44
    .line 45
    invoke-virtual {p1}, LCe9;->m()Lse9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LoHb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LoHb;

    .line 9
    .line 10
    iget-object v0, p1, LoHb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LoHb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LoHb;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LoHb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LoHb;->g()Lfrb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, LoHb;->g()Lfrb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final g()Lfrb;
    .locals 4

    .line 1
    iget-object v0, p0, LoHb;->c:LCe9;

    .line 2
    .line 3
    invoke-virtual {v0}, LCe9;->l()LIe9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKT1;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, LKT1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LWY8;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lfrb;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lfrb;-><init>(Ljava/util/Map;LXqb;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LoHb;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LoHb;->g()Lfrb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LoHb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LoHb;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LoHb;->e:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LoHb;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LoHb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LoHb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LoHb;->c:LCe9;

    .line 26
    .line 27
    iget v2, v1, LCe9;->Y:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, LKT1;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v3}, LKT1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LKWk;->j(LCe9;LKT1;)LRkc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LM3;->a()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LoHb;->w:LWY8;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-virtual {v2, v0, v1}, LWY8;->e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LoHb;->d:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    return-object v0
.end method

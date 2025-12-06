.class public final LNtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LZ69;

.field public static final h:LAA2;

.field public static final i:LAA2;

.field public static final j:LMA2;

.field public static final k:Ljava/util/HashMap;

.field public static final l:LNtb;

.field public static final m:LNtb;

.field public static final n:LNtb;

.field public static final o:LNtb;

.field public static final p:LNtb;

.field public static final q:LNtb;

.field public static final r:LNtb;

.field public static final s:LNtb;

.field public static final t:LNtb;

.field public static final u:LNtb;

.field public static final v:LNtb;

.field public static final w:LM66;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LZ69;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lm3d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, LJC2;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LM66;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2}, LM66;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "charset"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LM66;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LM66;->f()LZ69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LNtb;->g:LZ69;

    .line 28
    .line 29
    sget-object v0, LDA2;->t:LDA2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, LJA2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LCA2;-><init>(LMA2;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LDA2;->c:LDA2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LAA2;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LAA2;-><init>(LMA2;LMA2;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LHA2;

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    invoke-direct {v1, v3}, LHA2;-><init>(C)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LAA2;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, LAA2;-><init>(LMA2;LMA2;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 62
    .line 63
    invoke-static {v1}, LMA2;->b(Ljava/lang/String;)LMA2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LMA2;->h()LMA2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LAA2;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, LAA2;-><init>(LMA2;LMA2;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LNtb;->h:LAA2;

    .line 77
    .line 78
    const-string v1, "\"\\\r"

    .line 79
    .line 80
    invoke-static {v1}, LMA2;->b(Ljava/lang/String;)LMA2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LMA2;->h()LMA2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LAA2;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, LAA2;-><init>(LMA2;LMA2;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, LNtb;->i:LAA2;

    .line 94
    .line 95
    const-string v0, " \t\r\n"

    .line 96
    .line 97
    invoke-static {v0}, LMA2;->b(Ljava/lang/String;)LMA2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LNtb;->j:LMA2;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, LNtb;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v0, "*"

    .line 111
    .line 112
    invoke-static {v0, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, LNtb;->l:LNtb;

    .line 117
    .line 118
    const-string v1, "text"

    .line 119
    .line 120
    invoke-static {v1, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sput-object v2, LNtb;->m:LNtb;

    .line 125
    .line 126
    const-string v2, "image"

    .line 127
    .line 128
    invoke-static {v2, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sput-object v3, LNtb;->n:LNtb;

    .line 133
    .line 134
    const-string v3, "audio"

    .line 135
    .line 136
    invoke-static {v3, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 137
    .line 138
    .line 139
    const-string v4, "video"

    .line 140
    .line 141
    invoke-static {v4, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sput-object v5, LNtb;->o:LNtb;

    .line 146
    .line 147
    const-string v5, "application"

    .line 148
    .line 149
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sput-object v6, LNtb;->p:LNtb;

    .line 154
    .line 155
    const-string v6, "font"

    .line 156
    .line 157
    invoke-static {v6, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 158
    .line 159
    .line 160
    const-string v0, "cache-manifest"

    .line 161
    .line 162
    invoke-static {v1, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 163
    .line 164
    .line 165
    const-string v0, "css"

    .line 166
    .line 167
    invoke-static {v1, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 168
    .line 169
    .line 170
    const-string v0, "csv"

    .line 171
    .line 172
    invoke-static {v1, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 173
    .line 174
    .line 175
    const-string v0, "html"

    .line 176
    .line 177
    invoke-static {v1, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 178
    .line 179
    .line 180
    const-string v0, "calendar"

    .line 181
    .line 182
    invoke-static {v1, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 183
    .line 184
    .line 185
    const-string v0, "plain"

    .line 186
    .line 187
    invoke-static {v1, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 188
    .line 189
    .line 190
    const-string v0, "javascript"

    .line 191
    .line 192
    invoke-static {v1, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 193
    .line 194
    .line 195
    const-string v7, "tab-separated-values"

    .line 196
    .line 197
    invoke-static {v1, v7}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 198
    .line 199
    .line 200
    const-string v7, "vcard"

    .line 201
    .line 202
    invoke-static {v1, v7}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 203
    .line 204
    .line 205
    const-string v7, "vnd.wap.wml"

    .line 206
    .line 207
    invoke-static {v1, v7}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 208
    .line 209
    .line 210
    const-string v7, "xml"

    .line 211
    .line 212
    invoke-static {v1, v7}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sput-object v8, LNtb;->q:LNtb;

    .line 217
    .line 218
    const-string v8, "vtt"

    .line 219
    .line 220
    invoke-static {v1, v8}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 221
    .line 222
    .line 223
    const-string v1, "bmp"

    .line 224
    .line 225
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 226
    .line 227
    .line 228
    const-string v1, "x-canon-crw"

    .line 229
    .line 230
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 231
    .line 232
    .line 233
    const-string v1, "gif"

    .line 234
    .line 235
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, LNtb;->r:LNtb;

    .line 240
    .line 241
    const-string v1, "vnd.microsoft.icon"

    .line 242
    .line 243
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 244
    .line 245
    .line 246
    const-string v1, "jpeg"

    .line 247
    .line 248
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sput-object v1, LNtb;->s:LNtb;

    .line 253
    .line 254
    const-string v1, "png"

    .line 255
    .line 256
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 257
    .line 258
    .line 259
    const-string v1, "vnd.adobe.photoshop"

    .line 260
    .line 261
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 262
    .line 263
    .line 264
    const-string v1, "svg+xml"

    .line 265
    .line 266
    invoke-static {v2, v1}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 267
    .line 268
    .line 269
    const-string v1, "tiff"

    .line 270
    .line 271
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 272
    .line 273
    .line 274
    const-string v1, "webp"

    .line 275
    .line 276
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 277
    .line 278
    .line 279
    const-string v1, "heif"

    .line 280
    .line 281
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 282
    .line 283
    .line 284
    const-string v1, "jp2"

    .line 285
    .line 286
    invoke-static {v2, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 287
    .line 288
    .line 289
    const-string v1, "mp4"

    .line 290
    .line 291
    invoke-static {v3, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 292
    .line 293
    .line 294
    const-string v2, "mpeg"

    .line 295
    .line 296
    invoke-static {v3, v2}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 297
    .line 298
    .line 299
    const-string v8, "ogg"

    .line 300
    .line 301
    invoke-static {v3, v8}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 302
    .line 303
    .line 304
    const-string v9, "webm"

    .line 305
    .line 306
    invoke-static {v3, v9}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 307
    .line 308
    .line 309
    const-string v10, "l16"

    .line 310
    .line 311
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 312
    .line 313
    .line 314
    const-string v10, "l24"

    .line 315
    .line 316
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 317
    .line 318
    .line 319
    const-string v10, "basic"

    .line 320
    .line 321
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 322
    .line 323
    .line 324
    const-string v10, "aac"

    .line 325
    .line 326
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 327
    .line 328
    .line 329
    const-string v10, "vorbis"

    .line 330
    .line 331
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 332
    .line 333
    .line 334
    const-string v10, "x-ms-wma"

    .line 335
    .line 336
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 337
    .line 338
    .line 339
    const-string v10, "x-ms-wax"

    .line 340
    .line 341
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 342
    .line 343
    .line 344
    const-string v10, "vnd.rn-realaudio"

    .line 345
    .line 346
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 347
    .line 348
    .line 349
    const-string v10, "vnd.wave"

    .line 350
    .line 351
    invoke-static {v3, v10}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sput-object v1, LNtb;->t:LNtb;

    .line 359
    .line 360
    invoke-static {v4, v2}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v8}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 364
    .line 365
    .line 366
    const-string v1, "quicktime"

    .line 367
    .line 368
    invoke-static {v4, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v9}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 372
    .line 373
    .line 374
    const-string v1, "x-ms-wmv"

    .line 375
    .line 376
    invoke-static {v4, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 377
    .line 378
    .line 379
    const-string v1, "x-flv"

    .line 380
    .line 381
    invoke-static {v4, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 382
    .line 383
    .line 384
    const-string v1, "3gpp"

    .line 385
    .line 386
    invoke-static {v4, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 387
    .line 388
    .line 389
    const-string v1, "3gpp2"

    .line 390
    .line 391
    invoke-static {v4, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v7}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 395
    .line 396
    .line 397
    const-string v1, "atom+xml"

    .line 398
    .line 399
    invoke-static {v5, v1}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 400
    .line 401
    .line 402
    const-string v1, "x-bzip2"

    .line 403
    .line 404
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 405
    .line 406
    .line 407
    const-string v1, "dart"

    .line 408
    .line 409
    invoke-static {v5, v1}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 410
    .line 411
    .line 412
    const-string v1, "vnd.apple.pkpass"

    .line 413
    .line 414
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 415
    .line 416
    .line 417
    const-string v1, "vnd.ms-fontobject"

    .line 418
    .line 419
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 420
    .line 421
    .line 422
    const-string v1, "epub+zip"

    .line 423
    .line 424
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 425
    .line 426
    .line 427
    const-string v1, "x-www-form-urlencoded"

    .line 428
    .line 429
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 430
    .line 431
    .line 432
    const-string v1, "pkcs12"

    .line 433
    .line 434
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 435
    .line 436
    .line 437
    const-string v1, "binary"

    .line 438
    .line 439
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 440
    .line 441
    .line 442
    const-string v1, "geo+json"

    .line 443
    .line 444
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 445
    .line 446
    .line 447
    const-string v1, "x-gzip"

    .line 448
    .line 449
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 450
    .line 451
    .line 452
    const-string v1, "hal+json"

    .line 453
    .line 454
    invoke-static {v5, v1}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 458
    .line 459
    .line 460
    const-string v0, "jose"

    .line 461
    .line 462
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 463
    .line 464
    .line 465
    const-string v0, "jose+json"

    .line 466
    .line 467
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 468
    .line 469
    .line 470
    const-string v0, "json"

    .line 471
    .line 472
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 473
    .line 474
    .line 475
    const-string v0, "jwt"

    .line 476
    .line 477
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 478
    .line 479
    .line 480
    const-string v0, "manifest+json"

    .line 481
    .line 482
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 483
    .line 484
    .line 485
    const-string v0, "vnd.google-earth.kml+xml"

    .line 486
    .line 487
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 488
    .line 489
    .line 490
    const-string v0, "vnd.google-earth.kmz"

    .line 491
    .line 492
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 493
    .line 494
    .line 495
    const-string v0, "mbox"

    .line 496
    .line 497
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 498
    .line 499
    .line 500
    const-string v0, "x-apple-aspen-config"

    .line 501
    .line 502
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 503
    .line 504
    .line 505
    const-string v0, "vnd.ms-excel"

    .line 506
    .line 507
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 508
    .line 509
    .line 510
    const-string v0, "vnd.ms-outlook"

    .line 511
    .line 512
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 513
    .line 514
    .line 515
    const-string v0, "vnd.ms-powerpoint"

    .line 516
    .line 517
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 518
    .line 519
    .line 520
    const-string v0, "msword"

    .line 521
    .line 522
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 523
    .line 524
    .line 525
    const-string v0, "dash+xml"

    .line 526
    .line 527
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 528
    .line 529
    .line 530
    const-string v0, "wasm"

    .line 531
    .line 532
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 533
    .line 534
    .line 535
    const-string v0, "x-nacl"

    .line 536
    .line 537
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 538
    .line 539
    .line 540
    const-string v0, "x-pnacl"

    .line 541
    .line 542
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 543
    .line 544
    .line 545
    const-string v0, "octet-stream"

    .line 546
    .line 547
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, LNtb;->u:LNtb;

    .line 552
    .line 553
    invoke-static {v5, v8}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 554
    .line 555
    .line 556
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 557
    .line 558
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 559
    .line 560
    .line 561
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 562
    .line 563
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 564
    .line 565
    .line 566
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 567
    .line 568
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 569
    .line 570
    .line 571
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 572
    .line 573
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 574
    .line 575
    .line 576
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 577
    .line 578
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 579
    .line 580
    .line 581
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 582
    .line 583
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 584
    .line 585
    .line 586
    const-string v0, "vnd.oasis.opendocument.text"

    .line 587
    .line 588
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 589
    .line 590
    .line 591
    const-string v0, "opensearchdescription+xml"

    .line 592
    .line 593
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 594
    .line 595
    .line 596
    const-string v0, "pdf"

    .line 597
    .line 598
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 599
    .line 600
    .line 601
    const-string v0, "postscript"

    .line 602
    .line 603
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 604
    .line 605
    .line 606
    const-string v0, "protobuf"

    .line 607
    .line 608
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 609
    .line 610
    .line 611
    const-string v0, "rdf+xml"

    .line 612
    .line 613
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 614
    .line 615
    .line 616
    const-string v0, "rtf"

    .line 617
    .line 618
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 619
    .line 620
    .line 621
    const-string v0, "font-sfnt"

    .line 622
    .line 623
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 624
    .line 625
    .line 626
    const-string v0, "x-shockwave-flash"

    .line 627
    .line 628
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 629
    .line 630
    .line 631
    const-string v0, "vnd.sketchup.skp"

    .line 632
    .line 633
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 634
    .line 635
    .line 636
    const-string v0, "soap+xml"

    .line 637
    .line 638
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 639
    .line 640
    .line 641
    const-string v0, "x-tar"

    .line 642
    .line 643
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 644
    .line 645
    .line 646
    const-string v0, "font-woff"

    .line 647
    .line 648
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 649
    .line 650
    .line 651
    const-string v0, "font-woff2"

    .line 652
    .line 653
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 654
    .line 655
    .line 656
    const-string v0, "xhtml+xml"

    .line 657
    .line 658
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 659
    .line 660
    .line 661
    const-string v0, "xrd+xml"

    .line 662
    .line 663
    invoke-static {v5, v0}, LNtb;->d(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 664
    .line 665
    .line 666
    const-string v0, "zip"

    .line 667
    .line 668
    invoke-static {v5, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, LNtb;->v:LNtb;

    .line 673
    .line 674
    const-string v0, "collection"

    .line 675
    .line 676
    invoke-static {v6, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 677
    .line 678
    .line 679
    const-string v0, "otf"

    .line 680
    .line 681
    invoke-static {v6, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 682
    .line 683
    .line 684
    const-string v0, "sfnt"

    .line 685
    .line 686
    invoke-static {v6, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 687
    .line 688
    .line 689
    const-string v0, "ttf"

    .line 690
    .line 691
    invoke-static {v6, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 692
    .line 693
    .line 694
    const-string v0, "woff"

    .line 695
    .line 696
    invoke-static {v6, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 697
    .line 698
    .line 699
    const-string v0, "woff2"

    .line 700
    .line 701
    invoke-static {v6, v0}, LNtb;->c(Ljava/lang/String;Ljava/lang/String;)LNtb;

    .line 702
    .line 703
    .line 704
    new-instance v0, Llq7;

    .line 705
    .line 706
    const-string v1, "; "

    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    invoke-direct {v0, v1, v2}, Llq7;-><init>(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    new-instance v1, LM66;

    .line 713
    .line 714
    const/16 v2, 0x1c

    .line 715
    .line 716
    invoke-direct {v1, v2, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sput-object v1, LNtb;->w:LM66;

    .line 720
    .line 721
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LZ69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNtb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LNtb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNtb;->c:LZ69;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lr3;)LNtb;
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
    invoke-static {p0}, LNtb;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, LNtb;->f(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LM66;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-direct {v0, v1}, LM66;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lf6c;->a()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, LNtb;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, LDA2;->c:LDA2;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LMA2;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "parameter values must be ASCII: %s"

    .line 91
    .line 92
    invoke-static {v4, v1, v3}, Lew8;->y(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    const-string v3, "charset"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    invoke-virtual {v0, v2, v1}, LM66;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p2, LNtb;

    .line 112
    .line 113
    invoke-virtual {v0}, LM66;->f()LZ69;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p0, p1, v0}, LNtb;-><init>(Ljava/lang/String;Ljava/lang/String;LZ69;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, LNtb;->k:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LNtb;

    .line 127
    .line 128
    invoke-static {p0, p2}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, LNtb;

    .line 133
    .line 134
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)LNtb;
    .locals 2

    .line 1
    new-instance v0, LNtb;

    .line 2
    .line 3
    sget-object v1, LpL6;->Z:LpL6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LNtb;-><init>(Ljava/lang/String;Ljava/lang/String;LZ69;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LNtb;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lu1;->a:Lu1;

    .line 14
    .line 15
    iput-object p0, v0, LNtb;->f:Lm3d;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LNtb;
    .locals 2

    .line 1
    new-instance v0, LNtb;

    .line 2
    .line 3
    sget-object v1, LNtb;->g:LZ69;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LNtb;-><init>(Ljava/lang/String;Ljava/lang/String;LZ69;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LNtb;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, LJC2;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, LNtb;->f:Lm3d;

    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LNtb;->h:LAA2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LMA2;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lew8;->A(Z)V

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
    invoke-static {v0}, Lew8;->A(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/String;)LNtb;
    .locals 11

    .line 1
    sget-object v0, LNtb;->j:LMA2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LkE;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LkE;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LNtb;->h:LAA2;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, LkE;->c(LAA2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0}, LkE;->d(LMA2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v4}, LkE;->b(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LkE;->d(LMA2;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LkE;->c(LAA2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LM66;

    .line 33
    .line 34
    const/16 v6, 0x16

    .line 35
    .line 36
    invoke-direct {v5, v6}, LM66;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, LkE;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LkE;->d(LMA2;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x3b

    .line 49
    .line 50
    invoke-virtual {v1, v6}, LkE;->b(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LkE;->d(LMA2;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LkE;->c(LAA2;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v0}, LkE;->d(LMA2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x3d

    .line 64
    .line 65
    invoke-virtual {v1, v7}, LkE;->b(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LkE;->d(LMA2;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LkE;->l()C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x22

    .line 76
    .line 77
    if-ne v8, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v8}, LkE;->b(C)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, LkE;->l()C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v8, v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LkE;->l()C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0x5c

    .line 98
    .line 99
    if-ne v10, v9, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v10}, LkE;->b(C)V

    .line 102
    .line 103
    .line 104
    sget-object v9, LDA2;->c:LDA2;

    .line 105
    .line 106
    invoke-virtual {v1}, LkE;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10}, Lew8;->M(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LkE;->l()C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v9, v10}, LDA2;->e(C)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v9}, Lew8;->M(Z)V

    .line 122
    .line 123
    .line 124
    iget v9, v1, LkE;->b:I

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    iput v9, v1, LkE;->b:I

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_0
    sget-object v9, LNtb;->i:LAA2;

    .line 137
    .line 138
    invoke-virtual {v1, v9}, LkE;->c(LAA2;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1, v8}, LkE;->b(C)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v1, v2}, LkE;->c(LAA2;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_2
    invoke-virtual {v5, v6, v7}, LM66;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v5}, LM66;->f()LZ69;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v4, v0}, LNtb;->b(Ljava/lang/String;Ljava/lang/String;Lr3;)LNtb;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object p0

    .line 171
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v2, "Could not parse \'"

    .line 174
    .line 175
    const-string v3, "\'"

    .line 176
    .line 177
    invoke-static {v2, p0, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 5

    .line 1
    iget-object v0, p0, LNtb;->f:Lm3d;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lu1;->a:Lu1;

    .line 6
    .line 7
    iget-object v1, p0, LNtb;->c:LZ69;

    .line 8
    .line 9
    iget-object v1, v1, LZ69;->X:LDMe;

    .line 10
    .line 11
    const-string v2, "charset"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY69;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LY69;->b:LV69;

    .line 22
    .line 23
    sget-object v1, LyMe;->X:LyMe;

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, LY69;->B(I)LV69;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, LH2;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LH2;->next()Ljava/lang/Object;

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
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

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
    invoke-static {v1, v2, v4, v3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, LNtb;->f:Lm3d;

    .line 77
    .line 78
    :cond_4
    return-object v0
.end method

.method public final e(LNtb;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LNtb;->a:Ljava/lang/String;

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
    iget-object v0, p1, LNtb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LNtb;->a:Ljava/lang/String;

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
    iget-object v0, p1, LNtb;->b:Ljava/lang/String;

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
    iget-object v1, p0, LNtb;->b:Ljava/lang/String;

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
    iget-object v0, p0, LNtb;->c:LZ69;

    .line 38
    .line 39
    invoke-virtual {v0}, LZ69;->m()LR69;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, LNtb;->c:LZ69;

    .line 44
    .line 45
    invoke-virtual {p1}, LZ69;->m()LR69;

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
    instance-of v0, p1, LNtb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LNtb;

    .line 9
    .line 10
    iget-object v0, p1, LNtb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LNtb;->a:Ljava/lang/String;

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
    iget-object v0, p0, LNtb;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LNtb;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, LNtb;->g()LAdb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, LNtb;->g()LAdb;

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

.method public final g()LAdb;
    .locals 4

    .line 1
    iget-object v0, p0, LNtb;->c:LZ69;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ69;->l()Ld79;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LdQ1;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, LdQ1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LqLa;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3, v1}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LAdb;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LAdb;-><init>(Ljava/util/Map;Lsdb;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LNtb;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LNtb;->g()LAdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LNtb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LNtb;->b:Ljava/lang/String;

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
    iput v0, p0, LNtb;->e:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LNtb;->d:Ljava/lang/String;

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
    iget-object v1, p0, LNtb;->a:Ljava/lang/String;

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
    iget-object v1, p0, LNtb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LNtb;->c:LZ69;

    .line 26
    .line 27
    iget v2, v1, LZ69;->Y:I

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
    new-instance v2, LdQ1;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v3}, LdQ1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Laxk;->s(LZ69;LdQ1;)Li6c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lr3;->a()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LNtb;->w:LM66;

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
    invoke-virtual {v2, v0, v1}, LM66;->e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
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
    iput-object v0, p0, LNtb;->d:Ljava/lang/String;

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

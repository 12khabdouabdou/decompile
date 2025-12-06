.class final Lcom/looksery/sdk/FallbackFontParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_KNOWN_FONTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONT_SUFFIX_REGULAR:Ljava/lang/String; = "Regular"

.field private static final KNOWN_FONTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LANG_PRIORITY_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSSIBLE_FONT_DIRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROBOTO_REGULAR_FONT:Ljava/lang/String; = "Roboto-Regular.ttf"

.field private static final SYSTEM_ETC_FALLBACK_FONTS_XML:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SYSTEM_ETC_FONTS_XML:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final WEIGHT_REGULAR:Ljava/lang/String; = "400"

.field private static final XML_ATTR_FAMILY:Ljava/lang/String; = "family"

.field private static final XML_ATTR_FAMILYSET:Ljava/lang/String; = "familyset"

.field private static final XML_ATTR_FILE:Ljava/lang/String; = "file"

.field private static final XML_ATTR_FONT:Ljava/lang/String; = "font"

.field private static final XML_ATTR_LANG:Ljava/lang/String; = "lang"

.field private static final XML_ATTR_NORMAL:Ljava/lang/String; = "normal"

.field private static final XML_ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final XML_ATTR_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private final mParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final mTryToResolveFontPaths:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/FallbackFontParser;->KNOWN_FONTS:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    .line 14
    .line 15
    const-string v20, "th"

    .line 16
    .line 17
    const-string v21, "he"

    .line 18
    .line 19
    const-string v2, "en"

    .line 20
    .line 21
    const-string v3, "emoji"

    .line 22
    .line 23
    const-string v4, "ar"

    .line 24
    .line 25
    const-string v5, "ja"

    .line 26
    .line 27
    const-string v6, "ko"

    .line 28
    .line 29
    const-string v7, "zh-Hans"

    .line 30
    .line 31
    const-string v8, "zh-Hant"

    .line 32
    .line 33
    const-string v9, "hi"

    .line 34
    .line 35
    const-string v10, "mr"

    .line 36
    .line 37
    const-string v11, "gu"

    .line 38
    .line 39
    const-string v12, "pa"

    .line 40
    .line 41
    const-string v13, "ur"

    .line 42
    .line 43
    const-string v14, "bn-BD"

    .line 44
    .line 45
    const-string v15, "bn-IN"

    .line 46
    .line 47
    const-string v16, "kn"

    .line 48
    .line 49
    const-string v17, "ml"

    .line 50
    .line 51
    const-string v18, "ta"

    .line 52
    .line 53
    const-string v19, "te"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/looksery/sdk/FallbackFontParser;->LANG_PRIORITY_ORDER:Ljava/util/List;

    .line 64
    .line 65
    const-string v2, "SamsungColorEmoji.ttf"

    .line 66
    .line 67
    const-string v3, "AndroidEmoji.ttf"

    .line 68
    .line 69
    const-string v4, "NotoColorEmoji.ttf"

    .line 70
    .line 71
    const-string v5, "NotoColorEmojiFlags.ttf"

    .line 72
    .line 73
    const-string v6, "NotoColorEmojiLegacy.ttf"

    .line 74
    .line 75
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "emoji"

    .line 84
    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "NotoNaskhArabic-Regular.ttf"

    .line 89
    .line 90
    const-string v3, "NotoNaskhArabicUI-Regular.ttf"

    .line 91
    .line 92
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "ar"

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "NotoSansCJK-Regular.ttc"

    .line 106
    .line 107
    const-string v3, "NotoSansJP-Regular.otf"

    .line 108
    .line 109
    const-string v4, "DroidSansFallback.ttf"

    .line 110
    .line 111
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "ja"

    .line 120
    .line 121
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v3, "SamsungKorean.ttf"

    .line 125
    .line 126
    const-string v5, "NotoSansKR-Regular.otf"

    .line 127
    .line 128
    const-string v6, "SamsungKorean-Regular.ttf"

    .line 129
    .line 130
    filled-new-array {v2, v6, v3, v5, v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "ko"

    .line 139
    .line 140
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v3, "NotoSansSC-Regular.otf"

    .line 144
    .line 145
    const-string v5, "NotoSansHans-Regular.otf"

    .line 146
    .line 147
    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "zh-Hans"

    .line 156
    .line 157
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v3, "NotoSansTC-Regular.otf"

    .line 161
    .line 162
    const-string v5, "NotoSansHant-Regular.otf"

    .line 163
    .line 164
    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "zh-Hant"

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "AnjalDevanagariMN-Bold.ttf"

    .line 178
    .line 179
    const-string v3, "SamsungDevanagari.ttf"

    .line 180
    .line 181
    const-string v4, "NotoSansDevanagari-Regular.ttf"

    .line 182
    .line 183
    const-string v5, "NotoSansDevanagariUI-Regular.ttf"

    .line 184
    .line 185
    const-string v6, "DroidSansDevanagari-Regular.ttf"

    .line 186
    .line 187
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "hi"

    .line 196
    .line 197
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v3, "mr"

    .line 201
    .line 202
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v2, "SamsungGujarathi.ttf"

    .line 206
    .line 207
    const-string v3, "AnjalGujaratiMN.ttf"

    .line 208
    .line 209
    const-string v4, "NotoSansGujarati-Regular.ttf"

    .line 210
    .line 211
    const-string v5, "NotoSansGujaratiUI-Regular.ttf"

    .line 212
    .line 213
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "gu"

    .line 222
    .line 223
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "SamsungPunjabi.ttf"

    .line 227
    .line 228
    const-string v3, "AnjalGurmukhiMN.ttf"

    .line 229
    .line 230
    const-string v4, "NotoSansGurmukhi-Regular.ttf"

    .line 231
    .line 232
    const-string v5, "NotoSansGurmukhiUI-Regular.ttf"

    .line 233
    .line 234
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "pa"

    .line 243
    .line 244
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v2, "NotoNastaliqUrdu-Regular.ttf"

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "ur"

    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "NotoSansBengaliUI-Regular.ttf"

    .line 259
    .line 260
    const-string v3, "SamsungBengali.ttf"

    .line 261
    .line 262
    const-string v4, "NotoSansBengali-Regular.ttf"

    .line 263
    .line 264
    const-string v5, "SECBengali-Regular.ttf"

    .line 265
    .line 266
    const-string v6, "SECBengaliUI-Regular.ttf"

    .line 267
    .line 268
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "bn-BD"

    .line 277
    .line 278
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v3, "bn-IN"

    .line 282
    .line 283
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v2, "NotoSansKannadaUI-Regular.ttf"

    .line 287
    .line 288
    const-string v3, "SamsungKannada.ttf"

    .line 289
    .line 290
    const-string v4, "NotoSansKannada-Regular.ttf"

    .line 291
    .line 292
    const-string v5, "SECKannada-Regular.ttf"

    .line 293
    .line 294
    const-string v6, "SECKannadaUI-Regular.ttf"

    .line 295
    .line 296
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "kn"

    .line 305
    .line 306
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v2, "NotoSansMalayalamUI-Regular.ttf"

    .line 310
    .line 311
    const-string v3, "SamsungMalayalam.ttf"

    .line 312
    .line 313
    const-string v4, "NotoSansMalayalam-Regular.ttf"

    .line 314
    .line 315
    const-string v5, "SECMalayalam-Regular.ttf"

    .line 316
    .line 317
    const-string v6, "SECMalayalamUI-Regular.ttf"

    .line 318
    .line 319
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "ml"

    .line 328
    .line 329
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v8, "SamsungTamil.ttf"

    .line 333
    .line 334
    const-string v9, "DroidSansTamil-Regular.ttf"

    .line 335
    .line 336
    const-string v4, "NotoSansTamil-Regular.ttf"

    .line 337
    .line 338
    const-string v5, "SECTamil-Regular.ttf"

    .line 339
    .line 340
    const-string v6, "SECTamilUI-Regular.ttf"

    .line 341
    .line 342
    const-string v7, "NotoSansTamilUI-Regular.ttf"

    .line 343
    .line 344
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "ta"

    .line 353
    .line 354
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v2, "NotoSansTeluguUI-Regular.ttf"

    .line 358
    .line 359
    const-string v3, "SamsungTelugu.ttf"

    .line 360
    .line 361
    const-string v4, "NotoSansTelugu-Regular.ttf"

    .line 362
    .line 363
    const-string v5, "SECTelugu-Regular.ttf"

    .line 364
    .line 365
    const-string v6, "SECTeluguUI-Regular.ttf"

    .line 366
    .line 367
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "te"

    .line 376
    .line 377
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v2, "SamsungThai.ttf"

    .line 381
    .line 382
    const-string v3, "DroidSansThai.ttf"

    .line 383
    .line 384
    const-string v4, "NotoSansThai-Regular.ttf"

    .line 385
    .line 386
    const-string v5, "NotoSansThaiUI-Regular.ttf"

    .line 387
    .line 388
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "th"

    .line 397
    .line 398
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_2

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    sget-object v2, Lcom/looksery/sdk/FallbackFontParser;->KNOWN_FONTS:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    if-eqz v2, :cond_0

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_0

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    sget-object v4, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1

    .line 450
    .line 451
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_2
    const-string v0, "/system/font/"

    .line 456
    .line 457
    const-string v1, "/data/fonts/"

    .line 458
    .line 459
    const-string v2, "/system/fonts/"

    .line 460
    .line 461
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lcom/looksery/sdk/FallbackFontParser;->POSSIBLE_FONT_DIRS:Ljava/util/List;

    .line 470
    .line 471
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/looksery/sdk/FallbackFontParser;->mTryToResolveFontPaths:Z

    .line 7
    .line 8
    return-void
.end method

.method public static findFontsXmlFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/etc/fonts.xml"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "/system/etc/fallback_fonts.xml"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/looksery/sdk/FallbackFontParser;->POSSIBLE_FONT_DIRS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "file:"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static newInstance(Z)Lcom/looksery/sdk/FallbackFontParser;
    .locals 2

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/looksery/sdk/FallbackFontParser;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/looksery/sdk/FallbackFontParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public getFallbackFontsForLanguage(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "lang"

    .line 6
    .line 7
    const-string v3, "family"

    .line 8
    .line 9
    const-string v4, "res:"

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_regular:I

    .line 32
    .line 33
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    const-string v4, "Roboto-Regular.ttf"

    .line 42
    .line 43
    invoke-static {v4}, Lcom/looksery/sdk/FallbackFontParser;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "en"

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-interface {v11, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 75
    .line 76
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v13, 0x3

    .line 81
    if-ne v11, v13, :cond_6

    .line 82
    .line 83
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 84
    .line 85
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v14, "familyset"

    .line 90
    .line 91
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    if-nez v11, :cond_0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/looksery/sdk/FallbackFontParser;->LANG_PRIORITY_ORDER:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v1, Lcom/looksery/sdk/FallbackFontParser;->mTryToResolveFontPaths:Z

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    invoke-static {v3}, Lcom/looksery/sdk/FallbackFontParser;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-array v2, v9, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Ljava/lang/String;

    .line 206
    .line 207
    return-object v0

    .line 208
    :catch_0
    const/4 v2, 0x0

    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_6
    :goto_4
    :try_start_4
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 216
    .line 217
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v14, 0x2

    .line 222
    if-eq v11, v14, :cond_7

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 227
    .line 228
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_18

    .line 237
    .line 238
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 239
    .line 240
    invoke-interface {v11, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object v15, v12

    .line 245
    :goto_5
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 246
    .line 247
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ne v9, v13, :cond_10

    .line 252
    .line 253
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 254
    .line 255
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_8
    if-nez v15, :cond_9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_f

    .line 276
    .line 277
    sget-object v9, Lcom/looksery/sdk/FallbackFontParser;->KNOWN_FONTS:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_a

    .line 284
    .line 285
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_a

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    sget-object v9, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_18

    .line 318
    .line 319
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_c
    :goto_6
    sget-object v9, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/lang/String;

    .line 331
    .line 332
    if-nez v9, :cond_d

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move-object v11, v9

    .line 336
    :goto_7
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/util/List;

    .line 341
    .line 342
    if-nez v9, :cond_e

    .line 343
    .line 344
    new-instance v9, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_f
    :goto_8
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_18

    .line 362
    .line 363
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_10
    :goto_9
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 369
    .line 370
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eq v9, v14, :cond_11

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 378
    .line 379
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const-string v13, "font"

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_13

    .line 390
    .line 391
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 392
    .line 393
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v13, "file"

    .line 398
    .line 399
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_12

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_12
    :goto_a
    const/4 v13, 0x3

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_13
    :goto_b
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 410
    .line 411
    const-string v13, "weight"

    .line 412
    .line 413
    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v13, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 418
    .line 419
    const-string v14, "style"

    .line 420
    .line 421
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-nez v11, :cond_14

    .line 426
    .line 427
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 428
    .line 429
    invoke-interface {v11, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    :cond_14
    iget-object v14, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 434
    .line 435
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    const/4 v12, 0x4

    .line 440
    if-ne v14, v12, :cond_17

    .line 441
    .line 442
    iget-object v12, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 443
    .line 444
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    if-eqz v15, :cond_16

    .line 453
    .line 454
    if-eqz v9, :cond_15

    .line 455
    .line 456
    const-string v14, "400"

    .line 457
    .line 458
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_15

    .line 463
    .line 464
    if-eqz v13, :cond_15

    .line 465
    .line 466
    const-string v9, "normal"

    .line 467
    .line 468
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_16

    .line 473
    .line 474
    :cond_15
    const-string v9, "Regular"

    .line 475
    .line 476
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    if-eqz v9, :cond_17

    .line 481
    .line 482
    :cond_16
    move-object v15, v12

    .line 483
    :cond_17
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x3

    .line 485
    const/4 v14, 0x2

    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_18
    :goto_c
    const/4 v9, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :goto_d
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :goto_e
    throw v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 501
    :goto_f
    new-array v0, v2, [Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, [Ljava/lang/String;

    .line 508
    .line 509
    return-object v0
.end method

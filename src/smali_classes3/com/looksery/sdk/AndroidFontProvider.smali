.class final Lcom/looksery/sdk/AndroidFontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FALLBACK_FAMILY:Lcom/looksery/sdk/domain/FontFamilyInfo;

.field public static final KNOWN_FAMILY_TO_LANG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LANG_PRIORITY_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LANG_TO_KNOWN_FAMILIES:Ljava/util/Map;
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

.field public static final POSSIBLE_FONT_DIRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROBOTO_BLACK:Ljava/lang/String; = "Roboto-Black.ttf"

.field private static final ROBOTO_BLACK_ITALIC:Ljava/lang/String; = "Roboto-BlackItalic.ttf"

.field private static final ROBOTO_BOLD:Ljava/lang/String; = "Roboto-Bold.ttf"

.field private static final ROBOTO_BOLD_ITALIC:Ljava/lang/String; = "Roboto-BoldItalic.ttf"

.field private static final ROBOTO_ITALIC:Ljava/lang/String; = "Roboto-Italic.ttf"

.field private static final ROBOTO_LIGHT:Ljava/lang/String; = "Roboto-Light.ttf"

.field private static final ROBOTO_LIGHT_ITALIC:Ljava/lang/String; = "Roboto-LightItalic.ttf"

.field private static final ROBOTO_MEDIUM:Ljava/lang/String; = "Roboto-Medium.ttf"

.field private static final ROBOTO_MEDIUM_ITALIC:Ljava/lang/String; = "Roboto-MediumItalic.ttf"

.field private static final ROBOTO_REGULAR:Ljava/lang/String; = "Roboto-Regular.ttf"

.field private static final ROBOTO_THIN:Ljava/lang/String; = "Roboto-Thin.ttf"

.field private static final ROBOTO_THIN_ITALIC:Ljava/lang/String; = "Roboto-ThinItalic.ttf"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v19, "th"

    .line 4
    .line 5
    const-string v20, "he"

    .line 6
    .line 7
    const-string v1, "en"

    .line 8
    .line 9
    const-string v2, "emoji"

    .line 10
    .line 11
    const-string v3, "ar"

    .line 12
    .line 13
    const-string v4, "ja"

    .line 14
    .line 15
    const-string v5, "ko"

    .line 16
    .line 17
    const-string v6, "zh-Hans"

    .line 18
    .line 19
    const-string v7, "zh-Hant"

    .line 20
    .line 21
    const-string v8, "hi"

    .line 22
    .line 23
    const-string v9, "mr"

    .line 24
    .line 25
    const-string v10, "gu"

    .line 26
    .line 27
    const-string v11, "pa"

    .line 28
    .line 29
    const-string v12, "ur"

    .line 30
    .line 31
    const-string v13, "bn-BD"

    .line 32
    .line 33
    const-string v14, "bn-IN"

    .line 34
    .line 35
    const-string v15, "kn"

    .line 36
    .line 37
    const-string v16, "ml"

    .line 38
    .line 39
    const-string v17, "ta"

    .line 40
    .line 41
    const-string v18, "te"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/looksery/sdk/AndroidFontProvider;->LANG_PRIORITY_ORDER:Ljava/util/List;

    .line 52
    .line 53
    const-string v2, "/system/font/"

    .line 54
    .line 55
    const-string v3, "/data/fonts/"

    .line 56
    .line 57
    const-string v4, "/system/fonts/"

    .line 58
    .line 59
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lcom/looksery/sdk/AndroidFontProvider;->POSSIBLE_FONT_DIRS:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/looksery/sdk/AndroidFontProvider;->LANG_TO_KNOWN_FAMILIES:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v3, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lcom/looksery/sdk/AndroidFontProvider;->KNOWN_FAMILY_TO_LANG:Ljava/util/Map;

    .line 82
    .line 83
    const-string v3, "SamsungColorEmoji"

    .line 84
    .line 85
    const-string v4, "AndroidEmoji"

    .line 86
    .line 87
    const-string v5, "NotoColorEmoji"

    .line 88
    .line 89
    const-string v6, "NotoColorEmojiFlags"

    .line 90
    .line 91
    const-string v7, "NotoColorEmojiLegacy"

    .line 92
    .line 93
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "emoji"

    .line 102
    .line 103
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v3, "NotoNaskhArabic"

    .line 107
    .line 108
    const-string v4, "NotoNaskhArabicUI"

    .line 109
    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "ar"

    .line 119
    .line 120
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "NotoSansCJK"

    .line 124
    .line 125
    const-string v4, "NotoSansJP"

    .line 126
    .line 127
    const-string v5, "DroidSansFallback"

    .line 128
    .line 129
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "ja"

    .line 138
    .line 139
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v4, "SamsungKorean"

    .line 143
    .line 144
    const-string v6, "NotoSansKR"

    .line 145
    .line 146
    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "ko"

    .line 155
    .line 156
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v4, "NotoSansSC"

    .line 160
    .line 161
    const-string v6, "NotoSansHans"

    .line 162
    .line 163
    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v6, "zh-Hans"

    .line 172
    .line 173
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v4, "NotoSansTC"

    .line 177
    .line 178
    const-string v6, "NotoSansHant"

    .line 179
    .line 180
    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "zh-Hant"

    .line 189
    .line 190
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v3, "AnjalDevanagariMN"

    .line 194
    .line 195
    const-string v4, "SamsungDevanagari"

    .line 196
    .line 197
    const-string v5, "NotoSansDevanagari"

    .line 198
    .line 199
    const-string v6, "NotoSansDevanagariUI"

    .line 200
    .line 201
    const-string v7, "DroidSansDevanagari"

    .line 202
    .line 203
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "hi"

    .line 212
    .line 213
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v4, "mr"

    .line 217
    .line 218
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v3, "SamsungGujarathi"

    .line 222
    .line 223
    const-string v4, "AnjalGujaratiMN"

    .line 224
    .line 225
    const-string v5, "NotoSansGujarati"

    .line 226
    .line 227
    const-string v6, "NotoSansGujaratiUI"

    .line 228
    .line 229
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "gu"

    .line 238
    .line 239
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v3, "SamsungPunjabi"

    .line 243
    .line 244
    const-string v4, "AnjalGurmukhiMN"

    .line 245
    .line 246
    const-string v5, "NotoSansGurmukhi"

    .line 247
    .line 248
    const-string v6, "NotoSansGurmukhiUI"

    .line 249
    .line 250
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "pa"

    .line 259
    .line 260
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "NotoNastaliqUrdu"

    .line 264
    .line 265
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "ur"

    .line 270
    .line 271
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v3, "NotoSansBengaliUI"

    .line 275
    .line 276
    const-string v4, "SamsungBengali"

    .line 277
    .line 278
    const-string v5, "NotoSansBengali"

    .line 279
    .line 280
    const-string v6, "SECBengali"

    .line 281
    .line 282
    const-string v7, "SECBengaliUI"

    .line 283
    .line 284
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "bn-BD"

    .line 293
    .line 294
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v4, "bn-IN"

    .line 298
    .line 299
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v3, "NotoSansKannadaUI"

    .line 303
    .line 304
    const-string v4, "SamsungKannada"

    .line 305
    .line 306
    const-string v5, "NotoSansKannada"

    .line 307
    .line 308
    const-string v6, "SECKannada"

    .line 309
    .line 310
    const-string v7, "SECKannadaUI"

    .line 311
    .line 312
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "kn"

    .line 321
    .line 322
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "NotoSansMalayalamUI"

    .line 326
    .line 327
    const-string v4, "SamsungMalayalam"

    .line 328
    .line 329
    const-string v5, "NotoSansMalayalam"

    .line 330
    .line 331
    const-string v6, "SECMalayalam"

    .line 332
    .line 333
    const-string v7, "SECMalayalamUI"

    .line 334
    .line 335
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "ml"

    .line 344
    .line 345
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v9, "SamsungTamil"

    .line 349
    .line 350
    const-string v10, "DroidSansTamil"

    .line 351
    .line 352
    const-string v5, "NotoSansTamil"

    .line 353
    .line 354
    const-string v6, "SECTamil"

    .line 355
    .line 356
    const-string v7, "SECTamilUI"

    .line 357
    .line 358
    const-string v8, "NotoSansTamilUI"

    .line 359
    .line 360
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "ta"

    .line 369
    .line 370
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v3, "NotoSansTeluguUI"

    .line 374
    .line 375
    const-string v4, "SamsungTelugu"

    .line 376
    .line 377
    const-string v5, "NotoSansTelugu"

    .line 378
    .line 379
    const-string v6, "SECTelugu"

    .line 380
    .line 381
    const-string v7, "SECTeluguUI"

    .line 382
    .line 383
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "te"

    .line 392
    .line 393
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v3, "SamsungThai"

    .line 397
    .line 398
    const-string v4, "DroidSansThai"

    .line 399
    .line 400
    const-string v5, "NotoSansThai"

    .line 401
    .line 402
    const-string v6, "NotoSansThaiUI"

    .line 403
    .line 404
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "th"

    .line 413
    .line 414
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_2

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    sget-object v3, Lcom/looksery/sdk/AndroidFontProvider;->LANG_TO_KNOWN_FAMILIES:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/util/List;

    .line 440
    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_0

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    sget-object v5, Lcom/looksery/sdk/AndroidFontProvider;->KNOWN_FAMILY_TO_LANG:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_1

    .line 466
    .line 467
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_2
    :try_start_0
    const-string v1, "res:"

    .line 472
    .line 473
    new-instance v2, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_ultralight:I

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_ultralightitalic:I

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_regular:I

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_italic:I

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_medium:I

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_mediumitalic:I

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_demi:I

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_demiitalic:I

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_bold:I

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_bolditalic:I

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_w1g_heavy:I

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    sget v1, Lcom/looksery/sdk/R$font;->avenir_next_w1g_heavyitalic:I

    .line 671
    .line 672
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-array v3, v0, [I

    .line 684
    .line 685
    fill-array-data v3, :array_0

    .line 686
    .line 687
    .line 688
    new-array v4, v0, [Z

    .line 689
    .line 690
    fill-array-data v4, :array_1

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v1, v3, v4}, Lcom/looksery/sdk/domain/FontFamilyInfo;-><init>([Ljava/lang/String;[I[Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :catchall_0
    new-instance v2, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 698
    .line 699
    const-string v13, "Roboto-Black.ttf"

    .line 700
    .line 701
    const-string v14, "Roboto-BlackItalic.ttf"

    .line 702
    .line 703
    const-string v3, "Roboto-Thin.ttf"

    .line 704
    .line 705
    const-string v4, "Roboto-ThinItalic.ttf"

    .line 706
    .line 707
    const-string v5, "Roboto-Light.ttf"

    .line 708
    .line 709
    const-string v6, "Roboto-LightItalic.ttf"

    .line 710
    .line 711
    const-string v7, "Roboto-Regular.ttf"

    .line 712
    .line 713
    const-string v8, "Roboto-Italic.ttf"

    .line 714
    .line 715
    const-string v9, "Roboto-Medium.ttf"

    .line 716
    .line 717
    const-string v10, "Roboto-MediumItalic.ttf"

    .line 718
    .line 719
    const-string v11, "Roboto-Bold.ttf"

    .line 720
    .line 721
    const-string v12, "Roboto-BoldItalic.ttf"

    .line 722
    .line 723
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-array v3, v0, [I

    .line 728
    .line 729
    fill-array-data v3, :array_2

    .line 730
    .line 731
    .line 732
    new-array v0, v0, [Z

    .line 733
    .line 734
    fill-array-data v0, :array_3

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v1, v3, v0}, Lcom/looksery/sdk/domain/FontFamilyInfo;-><init>([Ljava/lang/String;[I[Z)V

    .line 738
    .line 739
    .line 740
    :goto_1
    sput-object v2, Lcom/looksery/sdk/AndroidFontProvider;->DEFAULT_FALLBACK_FAMILY:Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 741
    .line 742
    return-void

    .line 743
    :array_0
    .array-data 4
        0xc8
        0xc8
        0x190
        0x190
        0x1f4
        0x1f4
        0x258
        0x258
        0x2bc
        0x2bc
        0x384
        0x384
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_2
    .array-data 4
        0x64
        0x64
        0x12c
        0x12c
        0x190
        0x190
        0x1f4
        0x1f4
        0x2bc
        0x2bc
        0x384
        0x384
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultFallbackFamily()Lcom/looksery/sdk/domain/FontFamilyInfo;
    .locals 10

    .line 1
    sget-object v0, Lcom/looksery/sdk/AndroidFontProvider;->DEFAULT_FALLBACK_FAMILY:Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/FontFamilyInfo;->getNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/FontFamilyInfo;->getWeights()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/FontFamilyInfo;->getItalics()[Z

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    const-string v6, "Roboto-"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-static {v5}, Lcom/looksery/sdk/FontUtils;->getPathForFontFile(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    array-length v8, v1

    .line 48
    if-ge v4, v8, :cond_1

    .line 49
    .line 50
    aget-object v8, v1, v4

    .line 51
    .line 52
    new-instance v9, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    aget v8, v2, v4

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    aget-boolean v8, v3, v4

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 103
    .line 104
    invoke-direct {v0, v5, v6, v7}, Lcom/looksery/sdk/domain/FontFamilyInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "No default fallback font family available!"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    return-object v0
.end method

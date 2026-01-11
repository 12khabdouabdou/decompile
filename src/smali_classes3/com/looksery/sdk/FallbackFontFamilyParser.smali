.class final Lcom/looksery/sdk/FallbackFontFamilyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STYLE_BLACK:Ljava/lang/String; = "black"

.field private static final STYLE_BOLD:Ljava/lang/String; = "bold"

.field private static final STYLE_DEMIBOLD:Ljava/lang/String; = "demibold"

.field private static final STYLE_EXTRABOLD:Ljava/lang/String; = "extrabold"

.field private static final STYLE_EXTRALIGHT:Ljava/lang/String; = "extralight"

.field private static final STYLE_HEAVY:Ljava/lang/String; = "heavy"

.field private static final STYLE_ITALIC:Ljava/lang/String; = "italic"

.field private static final STYLE_LIGHT:Ljava/lang/String; = "light"

.field private static final STYLE_MEDIUM:Ljava/lang/String; = "medium"

.field private static final STYLE_REGULAR:Ljava/lang/String; = "regular"

.field private static final STYLE_SEMIBOLD:Ljava/lang/String; = "semibold"

.field private static final STYLE_THIN:Ljava/lang/String; = "thin"

.field private static final STYLE_ULTRABOLD:Ljava/lang/String; = "ultrabold"

.field private static final STYLE_ULTRALIGHT:Ljava/lang/String; = "ultralight"

.field private static final SYSTEM_ETC_FALLBACK_FONTS_XML:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SYSTEM_ETC_FONTS_XML:Ljava/lang/String; = "/system/etc/fonts.xml"

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
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/looksery/sdk/FallbackFontFamilyParser;->mTryToResolveFontPaths:Z

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

.method public static newInstance(Z)Lcom/looksery/sdk/FallbackFontFamilyParser;
    .locals 2

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/looksery/sdk/FallbackFontFamilyParser;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/looksery/sdk/FallbackFontFamilyParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public getFallbackFontFamiliesForLanguage(Ljava/io/File;Ljava/lang/String;)[Lcom/looksery/sdk/domain/FontFamilyInfo;
    .locals 18

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
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/looksery/sdk/AndroidFontProvider;->getDefaultFallbackFamily()Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "en"

    .line 33
    .line 34
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v10, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-interface {v10, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v10, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 52
    .line 53
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v12, 0x3

    .line 58
    if-ne v10, v12, :cond_9

    .line 59
    .line 60
    iget-object v10, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v13, "familyset"

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/looksery/sdk/AndroidFontProvider;->LANG_PRIORITY_ORDER:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mTryToResolveFontPaths:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/FontFamilyInfo;->getNames()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/FontFamilyInfo;->getWeights()[I

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/FontFamilyInfo;->getItalics()[Z

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aget-object v7, v4, v8

    .line 155
    .line 156
    const-string v9, "res:"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    const-string v9, "Roboto-"

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-static {v7}, Lcom/looksery/sdk/FontUtils;->getPathForFontFile(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    array-length v7, v4

    .line 181
    new-array v7, v7, [Ljava/lang/String;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_3
    array-length v10, v4

    .line 185
    if-ge v9, v10, :cond_5

    .line 186
    .line 187
    invoke-static {v3}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aget-object v11, v4, v9

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    aput-object v10, v7, v9

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance v3, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 206
    .line 207
    invoke-direct {v3, v7, v5, v6}, Lcom/looksery/sdk/domain/FontFamilyInfo;-><init>([Ljava/lang/String;[I[Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    new-array v0, v8, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    new-array v2, v8, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    goto/16 :goto_15

    .line 239
    .line 240
    :cond_9
    :goto_5
    :try_start_3
    iget-object v10, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 241
    .line 242
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v13, 0x2

    .line 247
    if-eq v10, v13, :cond_a

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    iget-object v10, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 252
    .line 253
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_12

    .line 262
    .line 263
    iget-object v10, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 264
    .line 265
    invoke-interface {v10, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v14, ""

    .line 270
    .line 271
    new-instance v15, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v13, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    :goto_6
    iget-object v8, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 287
    .line 288
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/16 v16, 0x190

    .line 293
    .line 294
    if-ne v8, v12, :cond_17

    .line 295
    .line 296
    iget-object v8, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 297
    .line 298
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_b

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_d

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_d

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_e

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_e

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_f
    const/4 v8, 0x0

    .line 366
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v8, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 373
    .line 374
    invoke-direct {v8, v15, v11, v13}, Lcom/looksery/sdk/domain/FontFamilyInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_16

    .line 382
    .line 383
    invoke-static {v12, v0}, Lcom/looksery/sdk/FontUtils;->isKnownFamilyForLanguage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_10

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-static {v12}, Lcom/looksery/sdk/FontUtils;->isKnownFamily(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    sget-object v12, Lcom/looksery/sdk/AndroidFontProvider;->LANG_TO_KNOWN_FAMILIES:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_13

    .line 401
    .line 402
    if-eqz v11, :cond_11

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_12
    move-object/from16 v17, v3

    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_13
    :goto_8
    if-eqz v11, :cond_14

    .line 413
    .line 414
    move-object v10, v11

    .line 415
    :cond_14
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Ljava/util/List;

    .line 420
    .line 421
    if-nez v11, :cond_15

    .line 422
    .line 423
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_16
    :goto_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    :goto_a
    iget-object v8, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 440
    .line 441
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/4 v12, 0x2

    .line 446
    if-eq v8, v12, :cond_18

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_18
    iget-object v8, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 450
    .line 451
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v12, "font"

    .line 456
    .line 457
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_1a

    .line 462
    .line 463
    iget-object v8, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 464
    .line 465
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const-string v12, "file"

    .line 470
    .line 471
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_19

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_19
    :goto_b
    const/4 v12, 0x3

    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_1a
    :goto_c
    iget-object v8, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 482
    .line 483
    const-string v12, "weight"

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-interface {v8, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v12, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 491
    .line 492
    move-object/from16 v17, v3

    .line 493
    .line 494
    const-string v3, "style"

    .line 495
    .line 496
    invoke-interface {v12, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v10, :cond_1b

    .line 501
    .line 502
    iget-object v10, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 503
    .line 504
    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    :cond_1b
    iget-object v12, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 509
    .line 510
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    const/4 v0, 0x4

    .line 515
    if-ne v12, v0, :cond_1c

    .line 516
    .line 517
    iget-object v0, v1, Lcom/looksery/sdk/FallbackFontFamilyParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 518
    .line 519
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    const/4 v12, 0x1

    .line 528
    if-eqz v8, :cond_1d

    .line 529
    .line 530
    if-eqz v3, :cond_1d

    .line 531
    .line 532
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const-string v8, "normal"

    .line 543
    .line 544
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    xor-int/2addr v3, v12

    .line 549
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 554
    .line 555
    .line 556
    :cond_1c
    :goto_d
    move-object/from16 v0, p2

    .line 557
    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :catch_0
    :cond_1d
    :try_start_5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v8, "thin"

    .line 568
    .line 569
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_1e

    .line 574
    .line 575
    const/16 v8, 0x64

    .line 576
    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto/16 :goto_12

    .line 585
    .line 586
    :cond_1e
    const-string v8, "extralight"

    .line 587
    .line 588
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-nez v8, :cond_2a

    .line 593
    .line 594
    const-string v8, "ultralight"

    .line 595
    .line 596
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_1f

    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_1f
    const-string v8, "light"

    .line 605
    .line 606
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_20

    .line 611
    .line 612
    const/16 v8, 0x12c

    .line 613
    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :cond_20
    const-string v8, "regular"

    .line 624
    .line 625
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_21

    .line 630
    .line 631
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto/16 :goto_12

    .line 639
    .line 640
    :cond_21
    const-string v8, "medium"

    .line 641
    .line 642
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_22

    .line 647
    .line 648
    const/16 v8, 0x1f4

    .line 649
    .line 650
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_22
    const-string v8, "semibold"

    .line 660
    .line 661
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-nez v8, :cond_29

    .line 666
    .line 667
    const-string v8, "demibold"

    .line 668
    .line 669
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_23

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_23
    const-string v8, "bold"

    .line 677
    .line 678
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_24

    .line 683
    .line 684
    const/16 v8, 0x2bc

    .line 685
    .line 686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_24
    const-string v8, "extrabold"

    .line 695
    .line 696
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_28

    .line 701
    .line 702
    const-string v8, "ultrabold"

    .line 703
    .line 704
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_25

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_25
    const-string v8, "black"

    .line 712
    .line 713
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_27

    .line 718
    .line 719
    const-string v8, "heavy"

    .line 720
    .line 721
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_26

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_26
    move-object v14, v0

    .line 729
    const/4 v8, 0x0

    .line 730
    goto :goto_13

    .line 731
    :cond_27
    :goto_e
    const/16 v8, 0x384

    .line 732
    .line 733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_28
    :goto_f
    const/16 v8, 0x320

    .line 742
    .line 743
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_29
    :goto_10
    const/16 v8, 0x258

    .line 752
    .line 753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_2a
    :goto_11
    const/16 v8, 0xc8

    .line 762
    .line 763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :goto_12
    const/4 v8, 0x1

    .line 771
    :goto_13
    if-eqz v8, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const-string v0, "italic"

    .line 777
    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :goto_14
    move-object/from16 v0, p2

    .line 792
    .line 793
    move-object/from16 v3, v17

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :goto_15
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 798
    .line 799
    .line 800
    goto :goto_16

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :goto_16
    throw v2
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 806
    :catch_1
    const/4 v8, 0x0

    .line 807
    :catch_2
    new-array v0, v8, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 808
    .line 809
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 814
    .line 815
    return-object v0
.end method

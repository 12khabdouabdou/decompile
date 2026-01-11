.class final Lcom/looksery/sdk/DefaultLocalizationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/LocalizationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;
    }
.end annotation


# static fields
.field private static final DIFFERINTIATED_LOCALES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAXIMUM_ALLOWED_FONT_FAMILIES:I = 0x190

.field private static final MAXIMUM_METERS:I = 0x64

.field private static final METERS_IN_A_FOOT:D = 0.3048

.field private static final METERS_IN_A_MILE:D = 1609.0


# instance fields
.field private final DATE_FORMAT:Ljava/text/DateFormat;

.field private final DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field private final DAY_FORMAT:Ljava/text/DateFormat;

.field private final MONTH_FORMAT:Ljava/text/DateFormat;

.field private final NUMBER_FORMAT:Ljava/text/NumberFormat;

.field private final SHORT_DATE_FORMAT:Ljava/text/DateFormat;

.field private final TIME_FORMAT:Ljava/text/DateFormat;

.field private final mFallbackFontFamilyParser:Lcom/looksery/sdk/FallbackFontFamilyParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->DIFFERINTIATED_LOCALES:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "zh_TW"

    .line 9
    .line 10
    const-string v2, "zh-Hant"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "pt_PT"

    .line 16
    .line 17
    const-string v2, "pt-PT"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "en_GB"

    .line 23
    .line 24
    const-string v2, "en-GB"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "bn_BD"

    .line 30
    .line 31
    const-string v2, "bn-BD"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "bn_IN"

    .line 37
    .line 38
    const-string v2, "bn-IN"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "es_AR"

    .line 44
    .line 45
    const-string v2, "es-AR"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "es_MX"

    .line 51
    .line 52
    const-string v2, "es-MX"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "es_ES"

    .line 58
    .line 59
    const-string v2, "es-ES"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "in"

    .line 65
    .line 66
    const-string v2, "id"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->SHORT_DATE_FORMAT:Ljava/text/DateFormat;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->TIME_FORMAT:Ljava/text/DateFormat;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    .line 35
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v1, "LLLL"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->MONTH_FORMAT:Ljava/text/DateFormat;

    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v1, "EEEE"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DAY_FORMAT:Ljava/text/DateFormat;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Lcom/looksery/sdk/FallbackFontFamilyParser;->newInstance(Z)Lcom/looksery/sdk/FallbackFontFamilyParser;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->mFallbackFontFamilyParser:Lcom/looksery/sdk/FallbackFontFamilyParser;

    .line 60
    .line 61
    return-void
.end method

.method private static buildFontFamilies(Ljava/lang/String;)[Lcom/looksery/sdk/domain/FontFamilyInfo;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LAb2;->q()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LAb2;->e(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LAb2;->n(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/looksery/sdk/DefaultLocalizationListener;->parseFontFamilyName(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LAb2;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, LAb2;->h(Landroid/graphics/fonts/Font;)Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v3, v4, v2}, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;->add(Ljava/io/File;Landroid/graphics/fonts/FontStyle;Landroid/os/LocaleList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/looksery/sdk/AndroidFontProvider;->getDefaultFallbackFamily()Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "en"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;->convert()Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4}, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;->access$000(Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    invoke-static {v5, p0}, Lcom/looksery/sdk/FontUtils;->isKnownFamilyForLanguage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;->access$000(Lcom/looksery/sdk/DefaultLocalizationListener$FontFamilyBuilder;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v9, Lcom/looksery/sdk/AndroidFontProvider;->LANG_TO_KNOWN_FAMILIES:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {v5}, Lcom/looksery/sdk/FontUtils;->isKnownFamily(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/util/List;

    .line 228
    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    :goto_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/looksery/sdk/AndroidFontProvider;->LANG_PRIORITY_ORDER:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    new-array v0, v0, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 294
    .line 295
    return-object p0
.end method

.method private static convertCelciusToFahrenheit(D)D
    .locals 2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method private static convertMetersToFeet(D)D
    .locals 2

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static convertMetersToMiles(D)D
    .locals 2

    const-wide v0, 0x4099240000000000L    # 1609.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static getCoreFormattedLanguageCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->DIFFERINTIATED_LOCALES:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DIFFERINTIATED_LOCALES:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string v0, "zh"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Hant"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-string p0, "zh-Hant"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "zh-Hans"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const/16 v0, 0x5f

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    return-object p0
.end method

.method private static getMeasureFormatter()Landroid/icu/text/MeasureFormat;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LGQ1;->c()Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LGQ1;->d(Ljava/util/Locale;)Landroid/icu/text/MeasureFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static parseFontFamilyName(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static shouldUseFahrenheit()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static shouldUseImperialUnits()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private static useKilometersOrMiles(D)Z
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDayOfWeek(III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DAY_FORMAT:Ljava/text/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDeviceLanguages()[Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LGQ1;->f()Landroid/os/LocaleList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LXz7;->D(Landroid/os/LocaleList;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LXz7;->D(Landroid/os/LocaleList;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v2}, LXz7;->p(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/looksery/sdk/DefaultLocalizationListener;->getCoreFormattedLanguageCode(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/looksery/sdk/DefaultLocalizationListener;->getCoreFormattedLanguageCode(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    :cond_1
    array-length v0, v1

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    const-string v2, "en"

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public getFallbackFontFamilies([Ljava/lang/String;)[Lcom/looksery/sdk/domain/FontFamilyInfo;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "en"

    .line 11
    .line 12
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/looksery/sdk/DefaultLocalizationListener;->buildFontFamilies(Ljava/lang/String;)[Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->mFallbackFontFamilyParser:Lcom/looksery/sdk/FallbackFontFamilyParser;

    .line 24
    .line 25
    invoke-static {}, Lcom/looksery/sdk/FallbackFontFamilyParser;->findFontsXmlFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/looksery/sdk/FallbackFontFamilyParser;->getFallbackFontFamiliesForLanguage(Ljava/io/File;Ljava/lang/String;)[Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    array-length v0, p1

    .line 34
    const/16 v1, 0x190

    .line 35
    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public getFormattedDate(III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getFormattedDateAndTime(IIIIII)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getFormattedDateShort(III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->SHORT_DATE_FORMAT:Ljava/text/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getFormattedDistanceFromMeters(D)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->useKilometersOrMiles(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->shouldUseImperialUnits()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->convertMetersToMiles(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/icu/util/Measure;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroid/icu/util/MeasureUnit;->MILE:Landroid/icu/util/MeasureUnit;

    .line 34
    .line 35
    new-instance v1, Landroid/icu/util/Measure;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, " mi"

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr p1, v2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/icu/util/Measure;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Landroid/icu/util/MeasureUnit;->KILOMETER:Landroid/icu/util/MeasureUnit;

    .line 82
    .line 83
    new-instance v1, Landroid/icu/util/Measure;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, " km"

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->shouldUseImperialUnits()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->convertMetersToFeet(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v0, v1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/icu/util/Measure;

    .line 128
    .line 129
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Landroid/icu/util/MeasureUnit;->FOOT:Landroid/icu/util/MeasureUnit;

    .line 134
    .line 135
    new-instance v1, Landroid/icu/util/Measure;

    .line 136
    .line 137
    invoke-direct {v1, p1, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, " ft"

    .line 155
    .line 156
    invoke-static {v0, p1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v0, v1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Landroid/icu/util/Measure;

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Landroid/icu/util/MeasureUnit;->METER:Landroid/icu/util/MeasureUnit;

    .line 176
    .line 177
    new-instance v1, Landroid/icu/util/Measure;

    .line 178
    .line 179
    invoke-direct {v1, p1, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, " m"

    .line 197
    .line 198
    invoke-static {v0, p1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public getFormattedNumber(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFormattedSeconds(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFormattedTemperatureFromCelsius(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->shouldUseFahrenheit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->convertCelciusToFahrenheit(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/icu/util/Measure;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Landroid/icu/util/MeasureUnit;->FAHRENHEIT:Landroid/icu/util/MeasureUnit;

    .line 28
    .line 29
    new-instance v1, Landroid/icu/util/Measure;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, " \u00b0F"

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/icu/util/Measure;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Landroid/icu/util/MeasureUnit;->CELSIUS:Landroid/icu/util/MeasureUnit;

    .line 70
    .line 71
    new-instance v1, Landroid/icu/util/Measure;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, " \u00b0C"

    .line 91
    .line 92
    invoke-static {v0, p1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public getFormattedTime(III)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->TIME_FORMAT:Ljava/text/DateFormat;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getMonth(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7b2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->MONTH_FORMAT:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.class public Lapp/aifactory/ai/scenariossearch/SSStickerSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private stickerSearchPtr:J

.field private textBuilderPtr:J

.field private textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->stickerSearchPtr:J

    .line 7
    .line 8
    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textBuilderPtr:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 12
    .line 13
    return-void
.end method

.method private native attributeSticker(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;JLapp/aifactory/ai/scenariossearch/SSSplittedText;)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;
.end method

.method private static native createObjectsPool()J
.end method

.method private native getStickerPtr(J)J
.end method

.method private synchronized native getStickersFromInternal(J[JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/InfoTextHelper;)[Ljava/lang/Object;
.end method

.method private getTemperatureInfoText(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getTemperatureValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAIText;-><init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private getVelocityInfoText(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getVelocityValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAIText;-><init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private native internalClose()V
.end method

.method private synchronized native internalInit(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)V
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/aifactory/ai/scenariossearch/SSContext;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string p0, "scenarios_search_android"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string p0, "aifactory_native_sdk"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static native releaseObjectsPool(J)V
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->internalClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getStickersFrom([Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v5, v1, [J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v3, v3, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    .line 14
    .line 15
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->getInternalPtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    aput-wide v3, v5, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->createObjectsPool()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getUserCustomizedText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v12, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    move-object v12, v14

    .line 45
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->isTwoPersonsAllowed()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->isStrictGenderMatch()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->isCustomizedAllowed()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v13, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-direct {v13, v2}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;-><init>(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)V

    .line 78
    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v2 .. v13}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->getStickersFromInternal(J[JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/InfoTextHelper;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v6, v7, :cond_8

    .line 88
    .line 89
    aget-object v6, v5, v1

    .line 90
    .line 91
    check-cast v6, [J

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    aget-object v5, v5, v7

    .line 97
    .line 98
    check-cast v5, [Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    array-length v7, v6

    .line 103
    new-array v7, v7, [Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_2
    array-length v9, v6

    .line 107
    if-ge v8, v9, :cond_5

    .line 108
    .line 109
    aget-wide v9, v6, v8

    .line 110
    .line 111
    invoke-direct {p0, v9, v10}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->getStickerPtr(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    array-length v11, v0

    .line 116
    move-object v13, v14

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_3
    if-ge v12, v11, :cond_3

    .line 119
    .line 120
    aget-object v13, v0, v12

    .line 121
    .line 122
    iget-object v13, v13, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    .line 123
    .line 124
    invoke-virtual {v13, v9, v10}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->getCameoSticker(J)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_4
    if-eqz v13, :cond_4

    .line 135
    .line 136
    aget-wide v9, v6, v8

    .line 137
    .line 138
    aget-object v11, v5, v8

    .line 139
    .line 140
    invoke-direct {p0, v13, v9, v10, v11}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->attributeSticker(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;JLapp/aifactory/ai/scenariossearch/SSSplittedText;)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v7, v8

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "can\'t find original of sticker: "

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;

    .line 173
    .line 174
    invoke-direct {v0, v7}, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->releaseObjectsPool(J)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "malformatted SplittedTexts from internalResult"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "malformatted AttributedStickersPtrs from internalResult"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "unexpected size of internalResult: "

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    array-length v5, v5

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_5
    invoke-static {v3, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->releaseObjectsPool(J)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public init(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;Ljava/util/Locale;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;

    .line 5
    .line 6
    invoke-direct {p1}, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "_"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ".UTF-8"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "en_US.UTF-8"

    .line 45
    .line 46
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->internalInit(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

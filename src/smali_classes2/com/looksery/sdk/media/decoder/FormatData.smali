.class public final Lcom/looksery/sdk/media/decoder/FormatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    }
.end annotation


# instance fields
.field private final colorFormat:I

.field private final cropBottom:I

.field private final cropLeft:I

.field private final cropRect:[I

.field private final cropRight:I

.field private final cropTop:I

.field private final height:I

.field private final mime:Ljava/lang/String;

.field private final sliceHeight:I

.field private final strideValue:I

.field private final tileGridColumns:I

.field private final tileGridRows:I

.field private final tileHeight:I

.field private final tileWidth:I

.field private final width:I


# direct methods
.method public constructor <init>(III[IIIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    .line 4
    iput p2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    .line 5
    iput p3, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    .line 6
    iput-object p4, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    .line 7
    iput p5, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    .line 8
    iput p6, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    .line 9
    iput p7, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    .line 10
    iput p8, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    .line 11
    iput p9, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    .line 12
    iput p10, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    .line 13
    iput p11, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    .line 14
    iput p12, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    .line 15
    iput p13, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    .line 16
    iput p14, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    .line 17
    iput-object p15, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$000(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    .line 20
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$100(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    .line 21
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$200(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    .line 22
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$300(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    .line 23
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$400(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    .line 24
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$500(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    .line 25
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$600(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    .line 26
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$700(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    .line 27
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$800(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    .line 28
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$900(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    .line 29
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1000(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    .line 30
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1100(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    .line 31
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1200(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    .line 32
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1300(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    .line 33
    invoke-static {p1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->access$1400(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/media/decoder/FormatData$Builder;Lcom/looksery/sdk/media/decoder/FormatData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/FormatData;-><init>(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)V

    return-void
.end method

.method public static fromMediaFormat(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/decoder/FormatData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "color-format"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string v4, "mime"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v4, ""

    .line 43
    .line 44
    :goto_1
    const-string v6, "crop-left"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_2
    const-string v7, "crop-right"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v1, -0x1

    .line 72
    .line 73
    :goto_3
    const-string v8, "crop-top"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    :goto_4
    const-string v9, "crop-bottom"

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    add-int/lit8 v9, v2, -0x1

    .line 101
    .line 102
    :goto_5
    filled-new-array {v6, v8, v7, v9}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v12, 0x1c

    .line 109
    .line 110
    if-lt v11, v12, :cond_6

    .line 111
    .line 112
    const-string v13, "tile-height"

    .line 113
    .line 114
    invoke-static {v0, v13}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v13, 0x0

    .line 126
    :goto_6
    if-lt v11, v12, :cond_7

    .line 127
    .line 128
    const-string v14, "tile-width"

    .line 129
    .line 130
    invoke-static {v0, v14}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v14, 0x0

    .line 142
    :goto_7
    if-lt v11, v12, :cond_8

    .line 143
    .line 144
    const-string v15, "grid-cols"

    .line 145
    .line 146
    invoke-static {v0, v15}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v15, 0x0

    .line 158
    :goto_8
    if-lt v11, v12, :cond_9

    .line 159
    .line 160
    const-string v12, "grid-rows"

    .line 161
    .line 162
    invoke-static {v0, v12}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v12, 0x0

    .line 174
    :goto_9
    const/16 v5, 0x17

    .line 175
    .line 176
    if-lt v11, v5, :cond_a

    .line 177
    .line 178
    const-string v5, "stride"

    .line 179
    .line 180
    invoke-static {v0, v5}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_a
    move/from16 v16, v9

    .line 191
    .line 192
    const/16 v9, 0x17

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_a
    const/4 v5, 0x0

    .line 196
    goto :goto_a

    .line 197
    :goto_b
    if-lt v11, v9, :cond_b

    .line 198
    .line 199
    const-string v9, "slice-height"

    .line 200
    .line 201
    invoke-static {v0, v9}, Lcom/looksery/sdk/media/decoder/FormatData;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_c

    .line 212
    :cond_b
    const/4 v0, 0x0

    .line 213
    :goto_c
    new-instance v9, Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 214
    .line 215
    invoke-direct {v9}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->width(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->height(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v4}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->mime(Ljava/lang/String;)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v3}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->colorFormat(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v10}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRect([I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v14}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileWidth(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v13}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileHeight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v12}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridRows(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v15}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridColumns(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v5}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->strideValue(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->sliceHeight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v8}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropTop(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v6}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropLeft(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v7}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move/from16 v9, v16

    .line 275
    .line 276
    invoke-virtual {v0, v9}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropBottom(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->build()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method private static getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/looksery/sdk/media/decoder/FormatData;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/media/decoder/FormatData;

    .line 18
    .line 19
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    .line 20
    .line 21
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    .line 26
    .line 27
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    .line 32
    .line 33
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    .line 38
    .line 39
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    .line 44
    .line 45
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    .line 50
    .line 51
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    .line 56
    .line 57
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    .line 62
    .line 63
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    .line 68
    .line 69
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    .line 74
    .line 75
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    .line 80
    .line 81
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    .line 86
    .line 87
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    iget v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    .line 92
    .line 93
    iget v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    .line 98
    .line 99
    iget-object v3, p1, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    return v0

    .line 118
    :cond_2
    :goto_0
    return v1
.end method

.method public final getColorFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropRect()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSliceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrideValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTileGridColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTileGridRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTileHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/looksery/sdk/media/decoder/FormatData;->width:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/looksery/sdk/media/decoder/FormatData;->height:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lcom/looksery/sdk/media/decoder/FormatData;->colorFormat:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileWidth:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileHeight:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridRows:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lcom/looksery/sdk/media/decoder/FormatData;->tileGridColumns:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v0, Lcom/looksery/sdk/media/decoder/FormatData;->strideValue:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lcom/looksery/sdk/media/decoder/FormatData;->sliceHeight:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropTop:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropLeft:I

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRight:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropBottom:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/looksery/sdk/media/decoder/FormatData;->mime:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v15, 0xe

    .line 84
    .line 85
    new-array v15, v15, [Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    aput-object v1, v15, v16

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v15, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v3, v15, v1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v4, v15, v1

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v5, v15, v1

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v6, v15, v1

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v7, v15, v1

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object v8, v15, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v9, v15, v1

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aput-object v10, v15, v1

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aput-object v11, v15, v1

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aput-object v12, v15, v1

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    aput-object v13, v15, v1

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    aput-object v14, v15, v1

    .line 135
    .line 136
    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v2, v0, Lcom/looksery/sdk/media/decoder/FormatData;->cropRect:[I

    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v1

    .line 149
    return v2
.end method

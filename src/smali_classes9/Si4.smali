.class public final enum LSi4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSi4;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_HERO_BANNER"
    .end annotation
.end field

.field public static final enum Y:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_STICKER"
    .end annotation
.end field

.field public static final enum Z:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_STICKER"
    .end annotation
.end field

.field public static final enum b:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_TRACK"
    .end annotation
.end field

.field public static final enum c:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_LICENSED"
    .end annotation
.end field

.field public static final enum e0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_STICKER"
    .end annotation
.end field

.field public static final enum f0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMOJI_STICKER"
    .end annotation
.end field

.field public static final enum g0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GIPHY_STICKER"
    .end annotation
.end field

.field public static final enum h0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMEO_STICKER"
    .end annotation
.end field

.field public static final enum i0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_STICKER"
    .end annotation
.end field

.field public static final enum j0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GFYCAT_STICKER"
    .end annotation
.end field

.field public static final enum k0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_SPOTLIGHT_TRENDING_CARD"
    .end annotation
.end field

.field public static final enum l0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_LENS_CARD"
    .end annotation
.end field

.field public static final enum m0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEMPLATE"
    .end annotation
.end field

.field public static final enum n0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLUS_ONE_TIME_ONLY"
    .end annotation
.end field

.field public static final enum o0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLUS_SELF_DESTRUCT"
    .end annotation
.end field

.field public static final enum p0:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EFFECT"
    .end annotation
.end field

.field public static final synthetic q0:[LSi4;

.field public static final enum t:LSi4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_CUSTOM"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, LSi4;

    .line 2
    .line 3
    const-string v1, "MUSIC_TRACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSi4;->b:LSi4;

    .line 10
    .line 11
    new-instance v1, LSi4;

    .line 12
    .line 13
    const-string v3, "MUSIC_LICENSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LSi4;->c:LSi4;

    .line 20
    .line 21
    new-instance v3, LSi4;

    .line 22
    .line 23
    const-string v5, "MUSIC_CUSTOM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LSi4;->t:LSi4;

    .line 30
    .line 31
    new-instance v5, LSi4;

    .line 32
    .line 33
    const-string v7, "MUSIC_HERO_BANNER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LSi4;->X:LSi4;

    .line 42
    .line 43
    new-instance v7, LSi4;

    .line 44
    .line 45
    const-string v10, "SNAP_STICKER"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LSi4;->Y:LSi4;

    .line 52
    .line 53
    new-instance v10, LSi4;

    .line 54
    .line 55
    const-string v12, "BITMOJI_STICKER"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LSi4;->Z:LSi4;

    .line 62
    .line 63
    new-instance v12, LSi4;

    .line 64
    .line 65
    const-string v14, "CUSTOM_STICKER"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LSi4;->e0:LSi4;

    .line 72
    .line 73
    new-instance v14, LSi4;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "EMOJI_STICKER"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LSi4;->f0:LSi4;

    .line 86
    .line 87
    new-instance v2, LSi4;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "GIPHY_STICKER"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LSi4;->g0:LSi4;

    .line 101
    .line 102
    new-instance v6, LSi4;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "CAMEO_STICKER"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v11, v8}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LSi4;->h0:LSi4;

    .line 116
    .line 117
    new-instance v4, LSi4;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v8, "INFO_STICKER"

    .line 122
    .line 123
    invoke-direct {v4, v8, v9, v11}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LSi4;->i0:LSi4;

    .line 127
    .line 128
    new-instance v8, LSi4;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v9, "GFYCAT_STICKER"

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-direct {v8, v9, v11, v11}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v8, LSi4;->j0:LSi4;

    .line 142
    .line 143
    new-instance v9, LSi4;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v11, "MUSIC_SPOTLIGHT_TRENDING_CARD"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct {v9, v11, v13, v13}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v9, LSi4;->k0:LSi4;

    .line 157
    .line 158
    new-instance v11, LSi4;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v13, "MUSIC_LENS_CARD"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    invoke-direct {v11, v13, v15, v15}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v11, LSi4;->l0:LSi4;

    .line 172
    .line 173
    new-instance v13, LSi4;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v15, "TEMPLATE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v13, v15, v0, v0}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v13, LSi4;->m0:LSi4;

    .line 187
    .line 188
    new-instance v15, LSi4;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "PLUS_ONE_TIME_ONLY"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v15, v0, v1, v1}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v15, LSi4;->n0:LSi4;

    .line 202
    .line 203
    new-instance v0, LSi4;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "PLUS_SELF_DESTRUCT"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LSi4;->o0:LSi4;

    .line 217
    .line 218
    new-instance v1, LSi4;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "LENS_EFFECT"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, LSi4;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, LSi4;->p0:LSi4;

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    new-array v2, v2, [LSi4;

    .line 236
    .line 237
    aput-object v30, v2, v16

    .line 238
    .line 239
    aput-object v32, v2, v17

    .line 240
    .line 241
    aput-object v3, v2, v18

    .line 242
    .line 243
    aput-object v5, v2, v19

    .line 244
    .line 245
    aput-object v7, v2, v21

    .line 246
    .line 247
    aput-object v10, v2, v26

    .line 248
    .line 249
    aput-object v12, v2, v28

    .line 250
    .line 251
    aput-object v14, v2, v20

    .line 252
    .line 253
    aput-object v34, v2, v22

    .line 254
    .line 255
    aput-object v6, v2, v24

    .line 256
    .line 257
    aput-object v4, v2, v23

    .line 258
    .line 259
    aput-object v8, v2, v25

    .line 260
    .line 261
    aput-object v9, v2, v27

    .line 262
    .line 263
    aput-object v11, v2, v29

    .line 264
    .line 265
    aput-object v13, v2, v31

    .line 266
    .line 267
    aput-object v15, v2, v33

    .line 268
    .line 269
    aput-object v36, v2, v35

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    sput-object v2, LSi4;->q0:[LSi4;

    .line 274
    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSi4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi4;
    .locals 1

    .line 1
    const-class v0, LSi4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSi4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSi4;
    .locals 1

    .line 1
    sget-object v0, LSi4;->q0:[LSi4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LSi4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSi4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LSi4;->a:I

    .line 2
    .line 3
    return v0
.end method

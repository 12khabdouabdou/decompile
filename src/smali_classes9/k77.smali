.class public final enum Lk77;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk77;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_WITH_MEMORIES"
    .end annotation
.end field

.field public static final enum Y:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEMPLATE_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum Z:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEMPLATE_MEMORIES"
    .end annotation
.end field

.field public static final enum b:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_DIRECT"
    .end annotation
.end field

.field public static final enum c:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL_DIRECT"
    .end annotation
.end field

.field public static final enum e0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE_IMPORT_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum f0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE_IMPORT_MEMORIES"
    .end annotation
.end field

.field public static final enum g0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GREENSCREEN_ON_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum h0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMIX_FROM_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum i0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMIX_FROM_MEMORIES"
    .end annotation
.end field

.field public static final enum j0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMIX_FROM_MESSAGING"
    .end annotation
.end field

.field public static final enum k0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMIX_FROM_STORIES"
    .end annotation
.end field

.field public static final enum l0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL_STICKER"
    .end annotation
.end field

.field public static final enum m0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_STICKER"
    .end annotation
.end field

.field public static final enum n0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_STICKER"
    .end annotation
.end field

.field public static final enum o0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATIVE_KIT_PREVIEW"
    .end annotation
.end field

.field public static final enum p0:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATIVE_KIT_CAMERA"
    .end annotation
.end field

.field public static final synthetic q0:[Lk77;

.field public static final enum t:Lk77;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_WITH_CAMERA_ROLL"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lk77;

    .line 2
    .line 3
    const-string v1, "MEMORIES_DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk77;->b:Lk77;

    .line 10
    .line 11
    new-instance v1, Lk77;

    .line 12
    .line 13
    const-string v3, "CAMERA_ROLL_DIRECT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk77;->c:Lk77;

    .line 20
    .line 21
    new-instance v3, Lk77;

    .line 22
    .line 23
    const-string v5, "LENS_WITH_CAMERA_ROLL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lk77;->t:Lk77;

    .line 30
    .line 31
    new-instance v5, Lk77;

    .line 32
    .line 33
    const-string v7, "LENS_WITH_MEMORIES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lk77;->X:Lk77;

    .line 42
    .line 43
    new-instance v7, Lk77;

    .line 44
    .line 45
    const-string v10, "TEMPLATE_CAMERA_ROLL"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/16 v12, 0xd

    .line 49
    .line 50
    invoke-direct {v7, v10, v11, v12}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lk77;->Y:Lk77;

    .line 54
    .line 55
    new-instance v10, Lk77;

    .line 56
    .line 57
    const-string v13, "TEMPLATE_MEMORIES"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    const/16 v15, 0xe

    .line 61
    .line 62
    invoke-direct {v10, v13, v14, v15}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lk77;->Z:Lk77;

    .line 66
    .line 67
    new-instance v13, Lk77;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-string v2, "DIRECTOR_MODE_IMPORT_CAMERA_ROLL"

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v13, v2, v4, v8}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lk77;->e0:Lk77;

    .line 80
    .line 81
    new-instance v2, Lk77;

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const-string v6, "DIRECTOR_MODE_IMPORT_MEMORIES"

    .line 86
    .line 87
    const/16 v19, 0x3

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-direct {v2, v6, v8, v11}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lk77;->f0:Lk77;

    .line 94
    .line 95
    new-instance v6, Lk77;

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const-string v11, "GREENSCREEN_ON_CAMERA_ROLL"

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    invoke-direct {v6, v11, v15, v14}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lk77;->g0:Lk77;

    .line 107
    .line 108
    new-instance v11, Lk77;

    .line 109
    .line 110
    const/16 v22, 0x5

    .line 111
    .line 112
    const-string v14, "REMIX_FROM_CAMERA_ROLL"

    .line 113
    .line 114
    const/16 v15, 0x9

    .line 115
    .line 116
    invoke-direct {v11, v14, v15, v4}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lk77;->h0:Lk77;

    .line 120
    .line 121
    new-instance v14, Lk77;

    .line 122
    .line 123
    const/16 v24, 0x6

    .line 124
    .line 125
    const-string v4, "REMIX_FROM_MEMORIES"

    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    const/16 v8, 0xf

    .line 130
    .line 131
    invoke-direct {v14, v4, v15, v8}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Lk77;->i0:Lk77;

    .line 135
    .line 136
    new-instance v4, Lk77;

    .line 137
    .line 138
    const-string v15, "REMIX_FROM_MESSAGING"

    .line 139
    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    const/16 v12, 0x10

    .line 143
    .line 144
    invoke-direct {v4, v15, v8, v12}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v4, Lk77;->j0:Lk77;

    .line 148
    .line 149
    new-instance v15, Lk77;

    .line 150
    .line 151
    const-string v8, "REMIX_FROM_STORIES"

    .line 152
    .line 153
    const/16 v12, 0x11

    .line 154
    .line 155
    invoke-direct {v15, v8, v9, v12}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lk77;->k0:Lk77;

    .line 159
    .line 160
    new-instance v8, Lk77;

    .line 161
    .line 162
    const/16 v32, 0xc

    .line 163
    .line 164
    const-string v9, "CAMERA_ROLL_STICKER"

    .line 165
    .line 166
    move-object/from16 v34, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    const/16 v12, 0xd

    .line 170
    .line 171
    invoke-direct {v8, v9, v12, v0}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lk77;->l0:Lk77;

    .line 175
    .line 176
    new-instance v0, Lk77;

    .line 177
    .line 178
    const-string v9, "CUSTOM_STICKER"

    .line 179
    .line 180
    move-object/from16 v35, v1

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    const/16 v12, 0xe

    .line 185
    .line 186
    invoke-direct {v0, v9, v12, v1}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lk77;->m0:Lk77;

    .line 190
    .line 191
    new-instance v1, Lk77;

    .line 192
    .line 193
    const-string v9, "ATTACHMENT_STICKER"

    .line 194
    .line 195
    move-object/from16 v36, v0

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    const/16 v12, 0x9

    .line 200
    .line 201
    invoke-direct {v1, v9, v0, v12}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lk77;->n0:Lk77;

    .line 205
    .line 206
    new-instance v0, Lk77;

    .line 207
    .line 208
    const-string v9, "CREATIVE_KIT_PREVIEW"

    .line 209
    .line 210
    move-object/from16 v37, v1

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    const/16 v12, 0xa

    .line 215
    .line 216
    invoke-direct {v0, v9, v1, v12}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lk77;->o0:Lk77;

    .line 220
    .line 221
    new-instance v1, Lk77;

    .line 222
    .line 223
    const-string v9, "CREATIVE_KIT_CAMERA"

    .line 224
    .line 225
    move-object/from16 v38, v0

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    const/16 v12, 0xb

    .line 230
    .line 231
    invoke-direct {v1, v9, v0, v12}, Lk77;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lk77;->p0:Lk77;

    .line 235
    .line 236
    const/16 v0, 0x12

    .line 237
    .line 238
    new-array v0, v0, [Lk77;

    .line 239
    .line 240
    aput-object v34, v0, v16

    .line 241
    .line 242
    aput-object v35, v0, v17

    .line 243
    .line 244
    aput-object v3, v0, v18

    .line 245
    .line 246
    aput-object v5, v0, v19

    .line 247
    .line 248
    aput-object v7, v0, v20

    .line 249
    .line 250
    aput-object v10, v0, v22

    .line 251
    .line 252
    aput-object v13, v0, v24

    .line 253
    .line 254
    const/16 v26, 0x7

    .line 255
    .line 256
    aput-object v2, v0, v26

    .line 257
    .line 258
    const/16 v23, 0x8

    .line 259
    .line 260
    aput-object v6, v0, v23

    .line 261
    .line 262
    const/16 v25, 0x9

    .line 263
    .line 264
    aput-object v11, v0, v25

    .line 265
    .line 266
    const/16 v27, 0xa

    .line 267
    .line 268
    aput-object v14, v0, v27

    .line 269
    .line 270
    const/16 v30, 0xb

    .line 271
    .line 272
    aput-object v4, v0, v30

    .line 273
    .line 274
    aput-object v15, v0, v32

    .line 275
    .line 276
    const/16 v29, 0xd

    .line 277
    .line 278
    aput-object v8, v0, v29

    .line 279
    .line 280
    const/16 v21, 0xe

    .line 281
    .line 282
    aput-object v36, v0, v21

    .line 283
    .line 284
    const/16 v28, 0xf

    .line 285
    .line 286
    aput-object v37, v0, v28

    .line 287
    .line 288
    const/16 v31, 0x10

    .line 289
    .line 290
    aput-object v38, v0, v31

    .line 291
    .line 292
    const/16 v33, 0x11

    .line 293
    .line 294
    aput-object v1, v0, v33

    .line 295
    .line 296
    sput-object v0, Lk77;->q0:[Lk77;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk77;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk77;
    .locals 1

    .line 1
    const-class v0, Lk77;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk77;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk77;
    .locals 1

    .line 1
    sget-object v0, Lk77;->q0:[Lk77;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk77;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk77;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk77;->a:I

    .line 2
    .line 3
    return v0
.end method

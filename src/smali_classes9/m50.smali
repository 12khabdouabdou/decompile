.class public final enum Lm50;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm50;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM"
    .end annotation
.end field

.field public static final enum Y:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DARK"
    .end annotation
.end field

.field public static final enum Z:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIGHT"
    .end annotation
.end field

.field public static final enum b:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUPPORTED"
    .end annotation
.end field

.field public static final enum e0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COQUETTE"
    .end annotation
.end field

.field public static final enum f0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COTTON_CANDY"
    .end annotation
.end field

.field public static final enum g0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DARK_BLUE"
    .end annotation
.end field

.field public static final enum h0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DARK_PAPER"
    .end annotation
.end field

.field public static final enum i0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DARK_RED"
    .end annotation
.end field

.field public static final enum j0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREST"
    .end annotation
.end field

.field public static final enum k0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FUTURE_CORE"
    .end annotation
.end field

.field public static final enum l0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEMON"
    .end annotation
.end field

.field public static final enum m0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIGHT_PINK"
    .end annotation
.end field

.field public static final enum n0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MID_NIGHT"
    .end annotation
.end field

.field public static final enum o0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MINT"
    .end annotation
.end field

.field public static final enum p0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASTEL_BLUE"
    .end annotation
.end field

.field public static final enum q0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PINK"
    .end annotation
.end field

.field public static final enum r0:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WINTER"
    .end annotation
.end field

.field public static final synthetic s0:[Lm50;

.field public static final enum t:Lm50;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lm50;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm50;->b:Lm50;

    .line 10
    .line 11
    new-instance v1, Lm50;

    .line 12
    .line 13
    const-string v3, "UNSUPPORTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm50;->c:Lm50;

    .line 20
    .line 21
    new-instance v3, Lm50;

    .line 22
    .line 23
    const-string v5, "AUTO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lm50;->t:Lm50;

    .line 30
    .line 31
    new-instance v5, Lm50;

    .line 32
    .line 33
    const-string v7, "CUSTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lm50;->X:Lm50;

    .line 40
    .line 41
    new-instance v7, Lm50;

    .line 42
    .line 43
    const-string v9, "DARK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lm50;->Y:Lm50;

    .line 50
    .line 51
    new-instance v9, Lm50;

    .line 52
    .line 53
    const-string v11, "LIGHT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lm50;->Z:Lm50;

    .line 60
    .line 61
    new-instance v11, Lm50;

    .line 62
    .line 63
    const-string v13, "COQUETTE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0xa

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lm50;->e0:Lm50;

    .line 72
    .line 73
    new-instance v13, Lm50;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "COTTON_CANDY"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    invoke-direct {v13, v2, v4, v6}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lm50;->f0:Lm50;

    .line 90
    .line 91
    new-instance v2, Lm50;

    .line 92
    .line 93
    const/16 v19, 0x7

    .line 94
    .line 95
    const-string v4, "DARK_BLUE"

    .line 96
    .line 97
    const/16 v20, 0x3

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    const/16 v21, 0x4

    .line 102
    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    invoke-direct {v2, v4, v8, v10}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lm50;->g0:Lm50;

    .line 109
    .line 110
    new-instance v4, Lm50;

    .line 111
    .line 112
    const/16 v22, 0x8

    .line 113
    .line 114
    const-string v8, "DARK_PAPER"

    .line 115
    .line 116
    const/16 v23, 0x5

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    const/16 v14, 0xd

    .line 121
    .line 122
    invoke-direct {v4, v8, v12, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lm50;->h0:Lm50;

    .line 126
    .line 127
    new-instance v8, Lm50;

    .line 128
    .line 129
    const-string v12, "DARK_RED"

    .line 130
    .line 131
    const/16 v14, 0xe

    .line 132
    .line 133
    invoke-direct {v8, v12, v15, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lm50;->i0:Lm50;

    .line 137
    .line 138
    new-instance v12, Lm50;

    .line 139
    .line 140
    const/16 v27, 0xa

    .line 141
    .line 142
    const-string v15, "FOREST"

    .line 143
    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-direct {v12, v15, v6, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lm50;->j0:Lm50;

    .line 150
    .line 151
    new-instance v15, Lm50;

    .line 152
    .line 153
    const/16 v29, 0xb

    .line 154
    .line 155
    const-string v6, "FUTURE_CORE"

    .line 156
    .line 157
    const/16 v14, 0x10

    .line 158
    .line 159
    invoke-direct {v15, v6, v10, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lm50;->k0:Lm50;

    .line 163
    .line 164
    new-instance v6, Lm50;

    .line 165
    .line 166
    const/16 v31, 0xc

    .line 167
    .line 168
    const-string v10, "LEMON"

    .line 169
    .line 170
    const/16 v14, 0x11

    .line 171
    .line 172
    move-object/from16 v33, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {v6, v10, v0, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v6, Lm50;->l0:Lm50;

    .line 180
    .line 181
    new-instance v0, Lm50;

    .line 182
    .line 183
    const-string v10, "LIGHT_PINK"

    .line 184
    .line 185
    move-object/from16 v35, v1

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    const/16 v14, 0x9

    .line 190
    .line 191
    invoke-direct {v0, v10, v1, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lm50;->m0:Lm50;

    .line 195
    .line 196
    new-instance v1, Lm50;

    .line 197
    .line 198
    const-string v10, "MID_NIGHT"

    .line 199
    .line 200
    const/16 v14, 0x12

    .line 201
    .line 202
    move-object/from16 v36, v0

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {v1, v10, v0, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lm50;->n0:Lm50;

    .line 210
    .line 211
    new-instance v0, Lm50;

    .line 212
    .line 213
    const-string v10, "MINT"

    .line 214
    .line 215
    const/16 v14, 0x13

    .line 216
    .line 217
    move-object/from16 v38, v1

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v0, v10, v1, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lm50;->o0:Lm50;

    .line 225
    .line 226
    new-instance v1, Lm50;

    .line 227
    .line 228
    const-string v10, "PASTEL_BLUE"

    .line 229
    .line 230
    const/16 v14, 0x14

    .line 231
    .line 232
    move-object/from16 v40, v0

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    invoke-direct {v1, v10, v0, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Lm50;->p0:Lm50;

    .line 240
    .line 241
    new-instance v0, Lm50;

    .line 242
    .line 243
    const-string v10, "PINK"

    .line 244
    .line 245
    move-object/from16 v41, v1

    .line 246
    .line 247
    const/16 v1, 0x12

    .line 248
    .line 249
    const/4 v14, 0x6

    .line 250
    invoke-direct {v0, v10, v1, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lm50;->q0:Lm50;

    .line 254
    .line 255
    new-instance v1, Lm50;

    .line 256
    .line 257
    const-string v10, "WINTER"

    .line 258
    .line 259
    const/16 v14, 0x15

    .line 260
    .line 261
    move-object/from16 v42, v0

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    invoke-direct {v1, v10, v0, v14}, Lm50;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lm50;->r0:Lm50;

    .line 269
    .line 270
    const/16 v0, 0x14

    .line 271
    .line 272
    new-array v0, v0, [Lm50;

    .line 273
    .line 274
    aput-object v33, v0, v16

    .line 275
    .line 276
    aput-object v35, v0, v17

    .line 277
    .line 278
    aput-object v3, v0, v18

    .line 279
    .line 280
    aput-object v5, v0, v20

    .line 281
    .line 282
    aput-object v7, v0, v21

    .line 283
    .line 284
    aput-object v9, v0, v23

    .line 285
    .line 286
    const/16 v24, 0x6

    .line 287
    .line 288
    aput-object v11, v0, v24

    .line 289
    .line 290
    aput-object v13, v0, v19

    .line 291
    .line 292
    aput-object v2, v0, v22

    .line 293
    .line 294
    const/16 v25, 0x9

    .line 295
    .line 296
    aput-object v4, v0, v25

    .line 297
    .line 298
    aput-object v8, v0, v27

    .line 299
    .line 300
    aput-object v12, v0, v29

    .line 301
    .line 302
    aput-object v15, v0, v31

    .line 303
    .line 304
    const/16 v26, 0xd

    .line 305
    .line 306
    aput-object v6, v0, v26

    .line 307
    .line 308
    const/16 v28, 0xe

    .line 309
    .line 310
    aput-object v36, v0, v28

    .line 311
    .line 312
    const/16 v30, 0xf

    .line 313
    .line 314
    aput-object v38, v0, v30

    .line 315
    .line 316
    const/16 v32, 0x10

    .line 317
    .line 318
    aput-object v40, v0, v32

    .line 319
    .line 320
    const/16 v34, 0x11

    .line 321
    .line 322
    aput-object v41, v0, v34

    .line 323
    .line 324
    const/16 v37, 0x12

    .line 325
    .line 326
    aput-object v42, v0, v37

    .line 327
    .line 328
    const/16 v39, 0x13

    .line 329
    .line 330
    aput-object v1, v0, v39

    .line 331
    .line 332
    sput-object v0, Lm50;->s0:[Lm50;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm50;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm50;
    .locals 1

    .line 1
    const-class v0, Lm50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm50;
    .locals 1

    .line 1
    sget-object v0, Lm50;->s0:[Lm50;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm50;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm50;->a:I

    .line 2
    .line 3
    return v0
.end method

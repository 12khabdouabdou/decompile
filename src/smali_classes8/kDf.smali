.class public final enum LkDf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkDf;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_NAME"
    .end annotation
.end field

.field public static final enum Y:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP"
    .end annotation
.end field

.field public static final enum Z:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY"
    .end annotation
.end field

.field public static final enum b:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum e0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUICK_ADD"
    .end annotation
.end field

.field public static final enum f0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDED_ME"
    .end annotation
.end field

.field public static final enum g0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACT_BOOK"
    .end annotation
.end field

.field public static final enum h0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE"
    .end annotation
.end field

.field public static final enum i0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YOU_MAY_KNOW"
    .end annotation
.end field

.field public static final enum j0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_2_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final enum k0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_3_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final enum l0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_10_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final enum m0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_20_PLUS_MUTUAL_FRIEND"
    .end annotation
.end field

.field public static final enum n0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_1_PLUS_GROUPS"
    .end annotation
.end field

.field public static final enum o0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_2_PLUS_GROUPS"
    .end annotation
.end field

.field public static final enum p0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_3_PLUS_GROUPS"
    .end annotation
.end field

.field public static final enum q0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_4_PLUS_GROUPS"
    .end annotation
.end field

.field public static final enum r0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_5_PLUS_GROUPS"
    .end annotation
.end field

.field public static final enum s0:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAS_10_PLUS_GROUPS"
    .end annotation
.end field

.field public static final enum t:LkDf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUTUAL_FRIENDS"
    .end annotation
.end field

.field public static final synthetic t0:[LkDf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, LkDf;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LkDf;->b:LkDf;

    .line 10
    .line 11
    new-instance v1, LkDf;

    .line 12
    .line 13
    const-string v3, "USERNAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LkDf;->c:LkDf;

    .line 20
    .line 21
    new-instance v3, LkDf;

    .line 22
    .line 23
    const-string v5, "MUTUAL_FRIENDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LkDf;->t:LkDf;

    .line 30
    .line 31
    new-instance v5, LkDf;

    .line 32
    .line 33
    const-string v7, "DISPLAY_NAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LkDf;->X:LkDf;

    .line 40
    .line 41
    new-instance v7, LkDf;

    .line 42
    .line 43
    const-string v9, "GROUP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LkDf;->Y:LkDf;

    .line 50
    .line 51
    new-instance v9, LkDf;

    .line 52
    .line 53
    const-string v11, "STORY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LkDf;->Z:LkDf;

    .line 60
    .line 61
    new-instance v11, LkDf;

    .line 62
    .line 63
    const-string v13, "QUICK_ADD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LkDf;->e0:LkDf;

    .line 70
    .line 71
    new-instance v13, LkDf;

    .line 72
    .line 73
    const-string v15, "ADDED_ME"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LkDf;->f0:LkDf;

    .line 82
    .line 83
    new-instance v15, LkDf;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "CONTACT_BOOK"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LkDf;->g0:LkDf;

    .line 97
    .line 98
    new-instance v2, LkDf;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "PRIVATE"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LkDf;->h0:LkDf;

    .line 112
    .line 113
    new-instance v4, LkDf;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "YOU_MAY_KNOW"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    const/16 v23, 0x4

    .line 124
    .line 125
    const/16 v10, 0xd

    .line 126
    .line 127
    invoke-direct {v4, v6, v8, v10}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LkDf;->i0:LkDf;

    .line 131
    .line 132
    new-instance v6, LkDf;

    .line 133
    .line 134
    const/16 v24, 0x5

    .line 135
    .line 136
    const-string v12, "HAS_2_PLUS_MUTUAL_FRIEND"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const/16 v10, 0xe

    .line 143
    .line 144
    invoke-direct {v6, v12, v14, v10}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v6, LkDf;->j0:LkDf;

    .line 148
    .line 149
    new-instance v12, LkDf;

    .line 150
    .line 151
    const-string v10, "HAS_3_PLUS_MUTUAL_FRIEND"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-direct {v12, v10, v14, v8}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v12, LkDf;->k0:LkDf;

    .line 159
    .line 160
    new-instance v10, LkDf;

    .line 161
    .line 162
    const/16 v29, 0xa

    .line 163
    .line 164
    const-string v8, "HAS_10_PLUS_MUTUAL_FRIEND"

    .line 165
    .line 166
    move-object/from16 v31, v0

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    invoke-direct {v10, v8, v14, v0}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, LkDf;->l0:LkDf;

    .line 176
    .line 177
    new-instance v0, LkDf;

    .line 178
    .line 179
    const-string v8, "HAS_20_PLUS_MUTUAL_FRIEND"

    .line 180
    .line 181
    move-object/from16 v32, v1

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    const/16 v14, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v8, v14, v1}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LkDf;->m0:LkDf;

    .line 191
    .line 192
    new-instance v1, LkDf;

    .line 193
    .line 194
    const-string v8, "HAS_1_PLUS_GROUPS"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    invoke-direct {v1, v8, v14, v14}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v1, LkDf;->n0:LkDf;

    .line 202
    .line 203
    new-instance v8, LkDf;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v14, "HAS_2_PLUS_GROUPS"

    .line 208
    .line 209
    move-object/from16 v34, v0

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    invoke-direct {v8, v14, v0, v0}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v8, LkDf;->o0:LkDf;

    .line 217
    .line 218
    new-instance v14, LkDf;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v0, "HAS_3_PLUS_GROUPS"

    .line 223
    .line 224
    move-object/from16 v36, v1

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    invoke-direct {v14, v0, v1, v1}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v14, LkDf;->p0:LkDf;

    .line 232
    .line 233
    new-instance v0, LkDf;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v1, "HAS_4_PLUS_GROUPS"

    .line 238
    .line 239
    move-object/from16 v38, v2

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v2}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, LkDf;->q0:LkDf;

    .line 247
    .line 248
    new-instance v1, LkDf;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v2, "HAS_5_PLUS_GROUPS"

    .line 253
    .line 254
    move-object/from16 v40, v0

    .line 255
    .line 256
    const/16 v0, 0x13

    .line 257
    .line 258
    invoke-direct {v1, v2, v0, v0}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v1, LkDf;->r0:LkDf;

    .line 262
    .line 263
    new-instance v2, LkDf;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v0, "HAS_10_PLUS_GROUPS"

    .line 268
    .line 269
    move-object/from16 v42, v1

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {v2, v0, v1, v1}, LkDf;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v2, LkDf;->s0:LkDf;

    .line 277
    .line 278
    const/16 v0, 0x15

    .line 279
    .line 280
    new-array v0, v0, [LkDf;

    .line 281
    .line 282
    aput-object v31, v0, v16

    .line 283
    .line 284
    aput-object v32, v0, v18

    .line 285
    .line 286
    aput-object v3, v0, v20

    .line 287
    .line 288
    aput-object v5, v0, v22

    .line 289
    .line 290
    aput-object v7, v0, v23

    .line 291
    .line 292
    aput-object v9, v0, v24

    .line 293
    .line 294
    aput-object v11, v0, v25

    .line 295
    .line 296
    aput-object v13, v0, v17

    .line 297
    .line 298
    aput-object v15, v0, v19

    .line 299
    .line 300
    aput-object v38, v0, v21

    .line 301
    .line 302
    aput-object v4, v0, v29

    .line 303
    .line 304
    const/16 v28, 0xb

    .line 305
    .line 306
    aput-object v6, v0, v28

    .line 307
    .line 308
    const/16 v30, 0xc

    .line 309
    .line 310
    aput-object v12, v0, v30

    .line 311
    .line 312
    const/16 v26, 0xd

    .line 313
    .line 314
    aput-object v10, v0, v26

    .line 315
    .line 316
    const/16 v27, 0xe

    .line 317
    .line 318
    aput-object v34, v0, v27

    .line 319
    .line 320
    aput-object v36, v0, v33

    .line 321
    .line 322
    aput-object v8, v0, v35

    .line 323
    .line 324
    aput-object v14, v0, v37

    .line 325
    .line 326
    aput-object v40, v0, v39

    .line 327
    .line 328
    aput-object v42, v0, v41

    .line 329
    .line 330
    aput-object v2, v0, v1

    .line 331
    .line 332
    sput-object v0, LkDf;->t0:[LkDf;

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
    iput p3, p0, LkDf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkDf;
    .locals 1

    .line 1
    const-class v0, LkDf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LkDf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LkDf;
    .locals 1

    .line 1
    sget-object v0, LkDf;->t0:[LkDf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LkDf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LkDf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LkDf;->a:I

    .line 2
    .line 3
    return v0
.end method

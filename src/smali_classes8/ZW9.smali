.class public final enum LZW9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZW9;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARED_IN_CHAT"
    .end annotation
.end field

.field public static final enum Y:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COPY_LINK"
    .end annotation
.end field

.field public static final enum Z:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVOURITE"
    .end annotation
.end field

.field public static final enum b:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_PROFILE"
    .end annotation
.end field

.field public static final enum c:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_TOPICS"
    .end annotation
.end field

.field public static final enum e0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNFAVOURITE"
    .end annotation
.end field

.field public static final enum f0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOVE_LENS"
    .end annotation
.end field

.field public static final enum g0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPORT_LENS"
    .end annotation
.end field

.field public static final enum h0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBSCRIBE"
    .end annotation
.end field

.field public static final enum i0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUBSCRIBE"
    .end annotation
.end field

.field public static final enum j0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_COLLECTION"
    .end annotation
.end field

.field public static final enum k0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PIN_TO_SPECTACLES"
    .end annotation
.end field

.field public static final enum l0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPORT"
    .end annotation
.end field

.field public static final enum m0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAUNCH_ON_SPECTACLES"
    .end annotation
.end field

.field public static final enum n0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GO_TO_WEB"
    .end annotation
.end field

.field public static final enum o0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GO_TO_APP"
    .end annotation
.end field

.field public static final enum p0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_COLLECTIBLE"
    .end annotation
.end field

.field public static final enum q0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MANAGE_WALLETS"
    .end annotation
.end field

.field public static final enum r0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONNECT_WALLET"
    .end annotation
.end field

.field public static final enum s0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISLIKE_LENS"
    .end annotation
.end field

.field public static final enum t:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MORE_LENSES"
    .end annotation
.end field

.field public static final enum t0:LZW9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_STORY"
    .end annotation
.end field

.field public static final synthetic u0:[LZW9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, LZW9;

    .line 2
    .line 3
    const-string v1, "VIEW_PROFILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZW9;->b:LZW9;

    .line 10
    .line 11
    new-instance v1, LZW9;

    .line 12
    .line 13
    const-string v3, "VIEW_TOPICS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZW9;->c:LZW9;

    .line 20
    .line 21
    new-instance v3, LZW9;

    .line 22
    .line 23
    const-string v5, "MORE_LENSES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LZW9;->t:LZW9;

    .line 30
    .line 31
    new-instance v5, LZW9;

    .line 32
    .line 33
    const-string v7, "SHARED_IN_CHAT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LZW9;->X:LZW9;

    .line 40
    .line 41
    new-instance v7, LZW9;

    .line 42
    .line 43
    const-string v9, "COPY_LINK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LZW9;->Y:LZW9;

    .line 50
    .line 51
    new-instance v9, LZW9;

    .line 52
    .line 53
    const-string v11, "FAVOURITE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LZW9;->Z:LZW9;

    .line 60
    .line 61
    new-instance v11, LZW9;

    .line 62
    .line 63
    const-string v13, "UNFAVOURITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LZW9;->e0:LZW9;

    .line 70
    .line 71
    new-instance v13, LZW9;

    .line 72
    .line 73
    const-string v15, "REMOVE_LENS"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LZW9;->f0:LZW9;

    .line 82
    .line 83
    new-instance v15, LZW9;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "REPORT_LENS"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LZW9;->g0:LZW9;

    .line 97
    .line 98
    new-instance v2, LZW9;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "SUBSCRIBE"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LZW9;->h0:LZW9;

    .line 112
    .line 113
    new-instance v4, LZW9;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "UNSUBSCRIBE"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LZW9;->i0:LZW9;

    .line 127
    .line 128
    new-instance v6, LZW9;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "VIEW_COLLECTION"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LZW9;->j0:LZW9;

    .line 142
    .line 143
    new-instance v8, LZW9;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "PIN_TO_SPECTACLES"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LZW9;->k0:LZW9;

    .line 157
    .line 158
    new-instance v10, LZW9;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "LENS_EXPORT"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LZW9;->l0:LZW9;

    .line 172
    .line 173
    new-instance v12, LZW9;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "LAUNCH_ON_SPECTACLES"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, LZW9;->m0:LZW9;

    .line 187
    .line 188
    new-instance v14, LZW9;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "GO_TO_WEB"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    move-object/from16 v33, v2

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v14, v0, v1, v2}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v14, LZW9;->n0:LZW9;

    .line 206
    .line 207
    new-instance v0, LZW9;

    .line 208
    .line 209
    const/16 v34, 0xf

    .line 210
    .line 211
    const-string v1, "GO_TO_APP"

    .line 212
    .line 213
    move-object/from16 v35, v3

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v3}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LZW9;->o0:LZW9;

    .line 221
    .line 222
    new-instance v1, LZW9;

    .line 223
    .line 224
    const/16 v36, 0x10

    .line 225
    .line 226
    const-string v2, "VIEW_COLLECTIBLE"

    .line 227
    .line 228
    move-object/from16 v37, v0

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v0}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, LZW9;->p0:LZW9;

    .line 236
    .line 237
    new-instance v2, LZW9;

    .line 238
    .line 239
    const/16 v38, 0x11

    .line 240
    .line 241
    const-string v3, "MANAGE_WALLETS"

    .line 242
    .line 243
    move-object/from16 v39, v1

    .line 244
    .line 245
    const/16 v1, 0x13

    .line 246
    .line 247
    invoke-direct {v2, v3, v0, v1}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v2, LZW9;->q0:LZW9;

    .line 251
    .line 252
    new-instance v3, LZW9;

    .line 253
    .line 254
    const/16 v40, 0x12

    .line 255
    .line 256
    const-string v0, "CONNECT_WALLET"

    .line 257
    .line 258
    move-object/from16 v41, v2

    .line 259
    .line 260
    const/16 v2, 0x14

    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v2}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v3, LZW9;->r0:LZW9;

    .line 266
    .line 267
    new-instance v0, LZW9;

    .line 268
    .line 269
    const/16 v42, 0x13

    .line 270
    .line 271
    const-string v1, "DISLIKE_LENS"

    .line 272
    .line 273
    move-object/from16 v43, v3

    .line 274
    .line 275
    const/16 v3, 0x15

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, LZW9;->s0:LZW9;

    .line 281
    .line 282
    new-instance v1, LZW9;

    .line 283
    .line 284
    const/16 v44, 0x14

    .line 285
    .line 286
    const-string v2, "OPEN_STORY"

    .line 287
    .line 288
    move-object/from16 v45, v0

    .line 289
    .line 290
    const/16 v0, 0x16

    .line 291
    .line 292
    invoke-direct {v1, v2, v3, v0}, LZW9;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v1, LZW9;->t0:LZW9;

    .line 296
    .line 297
    new-array v0, v0, [LZW9;

    .line 298
    .line 299
    aput-object v30, v0, v16

    .line 300
    .line 301
    aput-object v32, v0, v18

    .line 302
    .line 303
    aput-object v35, v0, v20

    .line 304
    .line 305
    aput-object v5, v0, v22

    .line 306
    .line 307
    aput-object v7, v0, v24

    .line 308
    .line 309
    aput-object v9, v0, v26

    .line 310
    .line 311
    aput-object v11, v0, v28

    .line 312
    .line 313
    aput-object v13, v0, v17

    .line 314
    .line 315
    aput-object v15, v0, v19

    .line 316
    .line 317
    aput-object v33, v0, v21

    .line 318
    .line 319
    aput-object v4, v0, v23

    .line 320
    .line 321
    aput-object v6, v0, v25

    .line 322
    .line 323
    aput-object v8, v0, v27

    .line 324
    .line 325
    aput-object v10, v0, v29

    .line 326
    .line 327
    aput-object v12, v0, v31

    .line 328
    .line 329
    aput-object v14, v0, v34

    .line 330
    .line 331
    aput-object v37, v0, v36

    .line 332
    .line 333
    aput-object v39, v0, v38

    .line 334
    .line 335
    aput-object v41, v0, v40

    .line 336
    .line 337
    aput-object v43, v0, v42

    .line 338
    .line 339
    aput-object v45, v0, v44

    .line 340
    .line 341
    aput-object v1, v0, v3

    .line 342
    .line 343
    sput-object v0, LZW9;->u0:[LZW9;

    .line 344
    .line 345
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZW9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZW9;
    .locals 1

    .line 1
    const-class v0, LZW9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZW9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZW9;
    .locals 1

    .line 1
    sget-object v0, LZW9;->u0:[LZW9;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZW9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZW9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZW9;->a:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum LbT6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbT6;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_SYSTEM_NOTIF"
    .end annotation
.end field

.field public static final enum Y:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_INTERSTITIAL"
    .end annotation
.end field

.field public static final enum Z:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_FRIEND_STORY_MENTION"
    .end annotation
.end field

.field public static final enum b:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN"
    .end annotation
.end field

.field public static final enum c:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_BY_BROWSING"
    .end annotation
.end field

.field public static final enum e0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_GROUP_UNINTENDED"
    .end annotation
.end field

.field public static final enum f0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_GROUP"
    .end annotation
.end field

.field public static final enum g0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_ITEM"
    .end annotation
.end field

.field public static final enum h0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_GROUP_UNINTENDED"
    .end annotation
.end field

.field public static final enum i0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_GROUP"
    .end annotation
.end field

.field public static final enum j0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_ITEM"
    .end annotation
.end field

.field public static final enum k0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_ADVANCE"
    .end annotation
.end field

.field public static final enum l0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_ATTACHMENT"
    .end annotation
.end field

.field public static final enum m0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_PROFILE"
    .end annotation
.end field

.field public static final enum n0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_SEND_TO"
    .end annotation
.end field

.field public static final enum o0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_CONTEXT_CARDS"
    .end annotation
.end field

.field public static final enum p0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENERIC_DISMISSAL"
    .end annotation
.end field

.field public static final enum q0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREGROUND_APP"
    .end annotation
.end field

.field public static final enum r0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_CONTENT_PIP"
    .end annotation
.end field

.field public static final enum s0:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_FEED"
    .end annotation
.end field

.field public static final enum t:LbT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_IN_APP_NOTIF"
    .end annotation
.end field

.field public static final synthetic t0:[LbT6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, LbT6;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LbT6;->b:LbT6;

    .line 10
    .line 11
    new-instance v1, LbT6;

    .line 12
    .line 13
    const-string v3, "OPEN_BY_BROWSING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LbT6;->c:LbT6;

    .line 20
    .line 21
    new-instance v3, LbT6;

    .line 22
    .line 23
    const-string v5, "OPEN_VIA_IN_APP_NOTIF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LbT6;->t:LbT6;

    .line 30
    .line 31
    new-instance v5, LbT6;

    .line 32
    .line 33
    const-string v7, "OPEN_VIA_SYSTEM_NOTIF"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LbT6;->X:LbT6;

    .line 40
    .line 41
    new-instance v7, LbT6;

    .line 42
    .line 43
    const-string v9, "OPEN_VIA_INTERSTITIAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LbT6;->Y:LbT6;

    .line 50
    .line 51
    new-instance v9, LbT6;

    .line 52
    .line 53
    const-string v11, "OPEN_VIA_FRIEND_STORY_MENTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x12

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LbT6;->Z:LbT6;

    .line 62
    .line 63
    new-instance v11, LbT6;

    .line 64
    .line 65
    const-string v14, "NEXT_GROUP_UNINTENDED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v14, v15, v12}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, LbT6;->e0:LbT6;

    .line 72
    .line 73
    new-instance v14, LbT6;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "NEXT_GROUP"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LbT6;->f0:LbT6;

    .line 86
    .line 87
    new-instance v2, LbT6;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "NEXT_ITEM"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LbT6;->g0:LbT6;

    .line 101
    .line 102
    new-instance v6, LbT6;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "PREV_GROUP_UNINTENDED"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v10, v8}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LbT6;->h0:LbT6;

    .line 116
    .line 117
    new-instance v4, LbT6;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v8, "PREV_GROUP"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v8, v12, v10}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LbT6;->i0:LbT6;

    .line 131
    .line 132
    new-instance v8, LbT6;

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const-string v10, "PREV_ITEM"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v10, v15, v12}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, LbT6;->j0:LbT6;

    .line 146
    .line 147
    new-instance v10, LbT6;

    .line 148
    .line 149
    const/16 v26, 0xa

    .line 150
    .line 151
    const-string v12, "AUTO_ADVANCE"

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    invoke-direct {v10, v12, v13, v15}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v10, LbT6;->k0:LbT6;

    .line 159
    .line 160
    new-instance v12, LbT6;

    .line 161
    .line 162
    const/16 v28, 0xb

    .line 163
    .line 164
    const-string v15, "BACK_FROM_ATTACHMENT"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v12, v15, v0, v13}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, LbT6;->l0:LbT6;

    .line 174
    .line 175
    new-instance v15, LbT6;

    .line 176
    .line 177
    const/16 v30, 0xc

    .line 178
    .line 179
    const-string v13, "BACK_FROM_PROFILE"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v15, v13, v1, v0}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, LbT6;->m0:LbT6;

    .line 189
    .line 190
    new-instance v13, LbT6;

    .line 191
    .line 192
    const/16 v32, 0xd

    .line 193
    .line 194
    const-string v0, "BACK_FROM_SEND_TO"

    .line 195
    .line 196
    move-object/from16 v33, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v13, v0, v2, v1}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v13, LbT6;->n0:LbT6;

    .line 204
    .line 205
    new-instance v0, LbT6;

    .line 206
    .line 207
    const/16 v34, 0xe

    .line 208
    .line 209
    const-string v1, "BACK_FROM_CONTEXT_CARDS"

    .line 210
    .line 211
    move-object/from16 v35, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, LbT6;->o0:LbT6;

    .line 219
    .line 220
    new-instance v1, LbT6;

    .line 221
    .line 222
    const/16 v36, 0xf

    .line 223
    .line 224
    const-string v2, "GENERIC_DISMISSAL"

    .line 225
    .line 226
    move-object/from16 v37, v0

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-direct {v1, v2, v0, v3}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, LbT6;->p0:LbT6;

    .line 234
    .line 235
    new-instance v2, LbT6;

    .line 236
    .line 237
    const/16 v38, 0x10

    .line 238
    .line 239
    const-string v3, "FOREGROUND_APP"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v2, v3, v1, v0}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, LbT6;->q0:LbT6;

    .line 249
    .line 250
    new-instance v1, LbT6;

    .line 251
    .line 252
    const-string v3, "OPEN_VIA_CONTENT_PIP"

    .line 253
    .line 254
    const/16 v40, 0x11

    .line 255
    .line 256
    const/16 v0, 0x13

    .line 257
    .line 258
    invoke-direct {v1, v3, v0, v0}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v1, LbT6;->r0:LbT6;

    .line 262
    .line 263
    new-instance v3, LbT6;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const-string v0, "CHANGE_FEED"

    .line 268
    .line 269
    move-object/from16 v42, v1

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {v3, v0, v1, v1}, LbT6;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v3, LbT6;->s0:LbT6;

    .line 277
    .line 278
    const/16 v0, 0x15

    .line 279
    .line 280
    new-array v0, v0, [LbT6;

    .line 281
    .line 282
    aput-object v29, v0, v16

    .line 283
    .line 284
    aput-object v31, v0, v17

    .line 285
    .line 286
    aput-object v35, v0, v18

    .line 287
    .line 288
    aput-object v5, v0, v19

    .line 289
    .line 290
    aput-object v7, v0, v21

    .line 291
    .line 292
    aput-object v9, v0, v23

    .line 293
    .line 294
    aput-object v11, v0, v25

    .line 295
    .line 296
    aput-object v14, v0, v20

    .line 297
    .line 298
    aput-object v33, v0, v22

    .line 299
    .line 300
    aput-object v6, v0, v24

    .line 301
    .line 302
    aput-object v4, v0, v26

    .line 303
    .line 304
    aput-object v8, v0, v28

    .line 305
    .line 306
    aput-object v10, v0, v30

    .line 307
    .line 308
    aput-object v12, v0, v32

    .line 309
    .line 310
    aput-object v15, v0, v34

    .line 311
    .line 312
    aput-object v13, v0, v36

    .line 313
    .line 314
    aput-object v37, v0, v38

    .line 315
    .line 316
    aput-object v39, v0, v40

    .line 317
    .line 318
    const/16 v27, 0x12

    .line 319
    .line 320
    aput-object v2, v0, v27

    .line 321
    .line 322
    aput-object v42, v0, v41

    .line 323
    .line 324
    aput-object v3, v0, v1

    .line 325
    .line 326
    sput-object v0, LbT6;->t0:[LbT6;

    .line 327
    .line 328
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LbT6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbT6;
    .locals 1

    .line 1
    const-class v0, LbT6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LbT6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LbT6;
    .locals 1

    .line 1
    sget-object v0, LbT6;->t0:[LbT6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LbT6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LbT6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LbT6;->a:I

    .line 2
    .line 3
    return v0
.end method

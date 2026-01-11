.class public final enum Len1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len1;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_FOR_YOU"
    .end annotation
.end field

.field public static final enum Y:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_PUSH_NOTIFICATION"
    .end annotation
.end field

.field public static final enum Z:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_FRIENDS"
    .end annotation
.end field

.field public static final enum b:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSPECIFIED"
    .end annotation
.end field

.field public static final enum c:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLISHER_PAGE"
    .end annotation
.end field

.field public static final enum e0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_SUPER_FEED"
    .end annotation
.end field

.field public static final enum f0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_CHAT"
    .end annotation
.end field

.field public static final enum g0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_BOOSTS"
    .end annotation
.end field

.field public static final enum h0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_EVERYWHERE"
    .end annotation
.end field

.field public static final enum i0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_OTHER"
    .end annotation
.end field

.field public static final enum j0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_PROFILE_MADE_FOR_US"
    .end annotation
.end field

.field public static final enum k0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum l0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_TOPIC"
    .end annotation
.end field

.field public static final enum m0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_BOOSTS"
    .end annotation
.end field

.field public static final enum n0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_CHAT"
    .end annotation
.end field

.field public static final enum o0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_PROFILE"
    .end annotation
.end field

.field public static final enum p0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_MY_PROFILE"
    .end annotation
.end field

.field public static final enum q0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_EVERYWHERE"
    .end annotation
.end field

.field public static final enum r0:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_OTHER"
    .end annotation
.end field

.field public static final synthetic s0:[Len1;

.field public static final enum t:Len1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_SUBSCRIPTION"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Len1;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Len1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Len1;->b:Len1;

    .line 10
    .line 11
    new-instance v1, Len1;

    .line 12
    .line 13
    const-string v3, "PUBLISHER_PAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Len1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Len1;->c:Len1;

    .line 20
    .line 21
    new-instance v3, Len1;

    .line 22
    .line 23
    const-string v5, "DF_SUBSCRIPTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Len1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Len1;->t:Len1;

    .line 30
    .line 31
    new-instance v5, Len1;

    .line 32
    .line 33
    const-string v7, "DF_FOR_YOU"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Len1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Len1;->X:Len1;

    .line 40
    .line 41
    new-instance v7, Len1;

    .line 42
    .line 43
    const-string v9, "DF_PUSH_NOTIFICATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Len1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Len1;->Y:Len1;

    .line 50
    .line 51
    new-instance v9, Len1;

    .line 52
    .line 53
    const-string v11, "DF_FRIENDS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Len1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Len1;->Z:Len1;

    .line 60
    .line 61
    new-instance v11, Len1;

    .line 62
    .line 63
    const-string v13, "DF_SUPER_FEED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, Len1;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Len1;->e0:Len1;

    .line 71
    .line 72
    new-instance v13, Len1;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "DF_CHAT"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    invoke-direct {v13, v2, v15, v4}, Len1;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Len1;->f0:Len1;

    .line 86
    .line 87
    new-instance v2, Len1;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "DF_BOOSTS"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v10, 0xf

    .line 100
    .line 101
    invoke-direct {v2, v6, v8, v10}, Len1;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Len1;->g0:Len1;

    .line 105
    .line 106
    new-instance v6, Len1;

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    const-string v12, "DF_EVERYWHERE"

    .line 111
    .line 112
    const/16 v22, 0x7

    .line 113
    .line 114
    const/16 v15, 0x9

    .line 115
    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    invoke-direct {v6, v12, v15, v10}, Len1;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v6, Len1;->h0:Len1;

    .line 122
    .line 123
    new-instance v12, Len1;

    .line 124
    .line 125
    const-string v10, "DF_OTHER"

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    const/16 v15, 0x13

    .line 130
    .line 131
    invoke-direct {v12, v10, v4, v15}, Len1;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Len1;->i0:Len1;

    .line 135
    .line 136
    new-instance v10, Len1;

    .line 137
    .line 138
    const-string v15, "FRIEND_PROFILE_MADE_FOR_US"

    .line 139
    .line 140
    const/16 v4, 0xb

    .line 141
    .line 142
    invoke-direct {v10, v15, v4, v14}, Len1;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Len1;->j0:Len1;

    .line 146
    .line 147
    new-instance v15, Len1;

    .line 148
    .line 149
    const/16 v29, 0x6

    .line 150
    .line 151
    const-string v14, "SF_SPOTLIGHT"

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-direct {v15, v14, v4, v8}, Len1;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Len1;->k0:Len1;

    .line 159
    .line 160
    new-instance v14, Len1;

    .line 161
    .line 162
    const/16 v31, 0x8

    .line 163
    .line 164
    const-string v8, "SF_TOPIC"

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    move-object/from16 v33, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-direct {v14, v8, v4, v0}, Len1;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Len1;->l0:Len1;

    .line 176
    .line 177
    new-instance v0, Len1;

    .line 178
    .line 179
    const-string v8, "SF_BOOSTS"

    .line 180
    .line 181
    move-object/from16 v35, v1

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v8, v4, v1}, Len1;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Len1;->m0:Len1;

    .line 191
    .line 192
    new-instance v1, Len1;

    .line 193
    .line 194
    const-string v4, "SF_CHAT"

    .line 195
    .line 196
    move-object/from16 v36, v0

    .line 197
    .line 198
    const/16 v8, 0xf

    .line 199
    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    invoke-direct {v1, v4, v8, v0}, Len1;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Len1;->n0:Len1;

    .line 206
    .line 207
    new-instance v0, Len1;

    .line 208
    .line 209
    const-string v4, "SF_PROFILE"

    .line 210
    .line 211
    move-object/from16 v37, v1

    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    const/16 v8, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v4, v8, v1}, Len1;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Len1;->o0:Len1;

    .line 221
    .line 222
    new-instance v1, Len1;

    .line 223
    .line 224
    const-string v4, "SF_MY_PROFILE"

    .line 225
    .line 226
    const/16 v8, 0x11

    .line 227
    .line 228
    move-object/from16 v38, v0

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {v1, v4, v8, v0}, Len1;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Len1;->p0:Len1;

    .line 236
    .line 237
    new-instance v0, Len1;

    .line 238
    .line 239
    const-string v4, "SF_EVERYWHERE"

    .line 240
    .line 241
    const/16 v8, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v4, v8, v8}, Len1;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Len1;->q0:Len1;

    .line 247
    .line 248
    new-instance v4, Len1;

    .line 249
    .line 250
    const/16 v40, 0x12

    .line 251
    .line 252
    const-string v8, "SF_OTHER"

    .line 253
    .line 254
    move-object/from16 v41, v0

    .line 255
    .line 256
    move-object/from16 v42, v1

    .line 257
    .line 258
    const/16 v0, 0x13

    .line 259
    .line 260
    const/16 v1, 0x11

    .line 261
    .line 262
    invoke-direct {v4, v8, v0, v1}, Len1;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v4, Len1;->r0:Len1;

    .line 266
    .line 267
    const/16 v0, 0x14

    .line 268
    .line 269
    new-array v0, v0, [Len1;

    .line 270
    .line 271
    aput-object v33, v0, v16

    .line 272
    .line 273
    aput-object v35, v0, v17

    .line 274
    .line 275
    aput-object v3, v0, v18

    .line 276
    .line 277
    aput-object v5, v0, v19

    .line 278
    .line 279
    aput-object v7, v0, v20

    .line 280
    .line 281
    aput-object v9, v0, v21

    .line 282
    .line 283
    aput-object v11, v0, v29

    .line 284
    .line 285
    aput-object v13, v0, v22

    .line 286
    .line 287
    aput-object v2, v0, v31

    .line 288
    .line 289
    const/16 v26, 0x9

    .line 290
    .line 291
    aput-object v6, v0, v26

    .line 292
    .line 293
    const/16 v28, 0xa

    .line 294
    .line 295
    aput-object v12, v0, v28

    .line 296
    .line 297
    const/16 v30, 0xb

    .line 298
    .line 299
    aput-object v10, v0, v30

    .line 300
    .line 301
    const/16 v32, 0xc

    .line 302
    .line 303
    aput-object v15, v0, v32

    .line 304
    .line 305
    const/16 v34, 0xd

    .line 306
    .line 307
    aput-object v14, v0, v34

    .line 308
    .line 309
    const/16 v25, 0xe

    .line 310
    .line 311
    aput-object v36, v0, v25

    .line 312
    .line 313
    const/16 v23, 0xf

    .line 314
    .line 315
    aput-object v37, v0, v23

    .line 316
    .line 317
    const/16 v24, 0x10

    .line 318
    .line 319
    aput-object v38, v0, v24

    .line 320
    .line 321
    const/16 v39, 0x11

    .line 322
    .line 323
    aput-object v42, v0, v39

    .line 324
    .line 325
    aput-object v41, v0, v40

    .line 326
    .line 327
    const/16 v27, 0x13

    .line 328
    .line 329
    aput-object v4, v0, v27

    .line 330
    .line 331
    sput-object v0, Len1;->s0:[Len1;

    .line 332
    .line 333
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Len1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len1;
    .locals 1

    .line 1
    const-class v0, Len1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Len1;
    .locals 1

    .line 1
    sget-object v0, Len1;->s0:[Len1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Len1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Len1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Len1;->a:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum Lcli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcli;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_STORY_NAME"
    .end annotation
.end field

.field public static final enum Y:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_MEMBERS"
    .end annotation
.end field

.field public static final enum Z:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_MEMBERS"
    .end annotation
.end field

.field public static final enum b:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPORT"
    .end annotation
.end field

.field public static final enum c:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_STORY"
    .end annotation
.end field

.field public static final enum e0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNBLOCK_USER"
    .end annotation
.end field

.field public static final enum f0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_STORY_DESCRIPTION"
    .end annotation
.end field

.field public static final enum g0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_STORY_AVATAR"
    .end annotation
.end field

.field public static final enum h0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_TO_STORY"
    .end annotation
.end field

.field public static final enum i0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAVE_STORY"
    .end annotation
.end field

.field public static final enum j0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAY_STORY"
    .end annotation
.end field

.field public static final enum k0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND"
    .end annotation
.end field

.field public static final enum l0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_MEMBER_PROFILE"
    .end annotation
.end field

.field public static final enum m0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_MEMBER_STORY"
    .end annotation
.end field

.field public static final enum n0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_ALL_MEMBERS"
    .end annotation
.end field

.field public static final enum o0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE_PROFILE"
    .end annotation
.end field

.field public static final enum p0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_FASHION_BANNER_CLICK"
    .end annotation
.end field

.field public static final enum q0:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_COMMUNITY_CHAT"
    .end annotation
.end field

.field public static final synthetic r0:[Lcli;

.field public static final enum t:Lcli;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEAVE_STORY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcli;

    .line 2
    .line 3
    const-string v1, "REPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcli;->b:Lcli;

    .line 10
    .line 11
    new-instance v1, Lcli;

    .line 12
    .line 13
    const-string v3, "DELETE_STORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcli;->c:Lcli;

    .line 20
    .line 21
    new-instance v3, Lcli;

    .line 22
    .line 23
    const-string v5, "LEAVE_STORY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcli;->t:Lcli;

    .line 30
    .line 31
    new-instance v5, Lcli;

    .line 32
    .line 33
    const-string v7, "EDIT_STORY_NAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcli;->X:Lcli;

    .line 40
    .line 41
    new-instance v7, Lcli;

    .line 42
    .line 43
    const-string v9, "EDIT_MEMBERS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcli;->Y:Lcli;

    .line 50
    .line 51
    new-instance v9, Lcli;

    .line 52
    .line 53
    const-string v11, "ADD_MEMBERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcli;->Z:Lcli;

    .line 60
    .line 61
    new-instance v11, Lcli;

    .line 62
    .line 63
    const-string v13, "UNBLOCK_USER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x13

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lcli;->e0:Lcli;

    .line 72
    .line 73
    new-instance v13, Lcli;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "EDIT_STORY_DESCRIPTION"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v13, v2, v4, v14}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lcli;->f0:Lcli;

    .line 86
    .line 87
    new-instance v2, Lcli;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "EDIT_STORY_AVATAR"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcli;->g0:Lcli;

    .line 101
    .line 102
    new-instance v6, Lcli;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "ADD_TO_STORY"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v10, v8}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lcli;->h0:Lcli;

    .line 116
    .line 117
    new-instance v4, Lcli;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v8, "SAVE_STORY"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v8, v12, v10}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcli;->i0:Lcli;

    .line 131
    .line 132
    new-instance v8, Lcli;

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const-string v10, "PLAY_STORY"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v10, v14, v12}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lcli;->j0:Lcli;

    .line 146
    .line 147
    new-instance v10, Lcli;

    .line 148
    .line 149
    const/16 v26, 0xa

    .line 150
    .line 151
    const-string v12, "ADD_FRIEND"

    .line 152
    .line 153
    const/16 v15, 0xc

    .line 154
    .line 155
    invoke-direct {v10, v12, v15, v14}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lcli;->k0:Lcli;

    .line 159
    .line 160
    new-instance v12, Lcli;

    .line 161
    .line 162
    const/16 v27, 0xb

    .line 163
    .line 164
    const-string v14, "VIEW_MEMBER_PROFILE"

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v12, v14, v0, v15}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, Lcli;->l0:Lcli;

    .line 174
    .line 175
    new-instance v14, Lcli;

    .line 176
    .line 177
    const/16 v29, 0xc

    .line 178
    .line 179
    const-string v15, "VIEW_MEMBER_STORY"

    .line 180
    .line 181
    move-object/from16 v30, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v14, v15, v1, v0}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lcli;->m0:Lcli;

    .line 189
    .line 190
    new-instance v15, Lcli;

    .line 191
    .line 192
    const/16 v31, 0xd

    .line 193
    .line 194
    const-string v0, "VIEW_ALL_MEMBERS"

    .line 195
    .line 196
    const/16 v32, 0xe

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    move-object/from16 v33, v2

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    invoke-direct {v15, v0, v1, v2}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v15, Lcli;->n0:Lcli;

    .line 208
    .line 209
    new-instance v0, Lcli;

    .line 210
    .line 211
    const/16 v34, 0xf

    .line 212
    .line 213
    const-string v1, "SHARE_PROFILE"

    .line 214
    .line 215
    move-object/from16 v35, v3

    .line 216
    .line 217
    const/16 v3, 0x11

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcli;->o0:Lcli;

    .line 223
    .line 224
    new-instance v1, Lcli;

    .line 225
    .line 226
    const/16 v36, 0x10

    .line 227
    .line 228
    const-string v2, "BITMOJI_FASHION_BANNER_CLICK"

    .line 229
    .line 230
    move-object/from16 v37, v0

    .line 231
    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v0}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcli;->p0:Lcli;

    .line 238
    .line 239
    new-instance v2, Lcli;

    .line 240
    .line 241
    const/16 v38, 0x11

    .line 242
    .line 243
    const-string v3, "TAP_COMMUNITY_CHAT"

    .line 244
    .line 245
    move-object/from16 v39, v1

    .line 246
    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    invoke-direct {v2, v3, v0, v1}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lcli;->q0:Lcli;

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    new-array v1, v1, [Lcli;

    .line 257
    .line 258
    aput-object v28, v1, v16

    .line 259
    .line 260
    aput-object v30, v1, v17

    .line 261
    .line 262
    aput-object v35, v1, v18

    .line 263
    .line 264
    aput-object v5, v1, v19

    .line 265
    .line 266
    aput-object v7, v1, v21

    .line 267
    .line 268
    aput-object v9, v1, v23

    .line 269
    .line 270
    aput-object v11, v1, v25

    .line 271
    .line 272
    aput-object v13, v1, v20

    .line 273
    .line 274
    aput-object v33, v1, v22

    .line 275
    .line 276
    aput-object v6, v1, v24

    .line 277
    .line 278
    aput-object v4, v1, v26

    .line 279
    .line 280
    aput-object v8, v1, v27

    .line 281
    .line 282
    aput-object v10, v1, v29

    .line 283
    .line 284
    aput-object v12, v1, v31

    .line 285
    .line 286
    aput-object v14, v1, v32

    .line 287
    .line 288
    aput-object v15, v1, v34

    .line 289
    .line 290
    aput-object v37, v1, v36

    .line 291
    .line 292
    aput-object v39, v1, v38

    .line 293
    .line 294
    aput-object v2, v1, v0

    .line 295
    .line 296
    sput-object v1, Lcli;->r0:[Lcli;

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
    iput p3, p0, Lcli;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcli;
    .locals 1

    .line 1
    const-class v0, Lcli;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcli;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcli;
    .locals 1

    .line 1
    sget-object v0, Lcli;->r0:[Lcli;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcli;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcli;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcli;->a:I

    .line 2
    .line 3
    return v0
.end method

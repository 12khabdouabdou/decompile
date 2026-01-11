.class public final enum LBMf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBMf;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REALTIME_SCAN_BANNER"
    .end annotation
.end field

.field public static final enum Y:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_CAPTURE_PREVIEW"
    .end annotation
.end field

.field public static final enum Z:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum b:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRESS_HOLD"
    .end annotation
.end field

.field public static final enum c:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_TAB"
    .end annotation
.end field

.field public static final enum e0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum f0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_CAMERA_MODE_BUTTON"
    .end annotation
.end field

.field public static final enum g0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT"
    .end annotation
.end field

.field public static final enum h0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MEMORIES"
    .end annotation
.end field

.field public static final enum i0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum j0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_STORIES"
    .end annotation
.end field

.field public static final enum k0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_PROFILE"
    .end annotation
.end field

.field public static final enum l0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_PUBLIC_MY_STORY"
    .end annotation
.end field

.field public static final enum m0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SNAP_PRO_STORY"
    .end annotation
.end field

.field public static final enum n0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SNAP_MAP_STORY"
    .end annotation
.end field

.field public static final enum o0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SEARCH_FEED"
    .end annotation
.end field

.field public static final enum p0:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_MODES"
    .end annotation
.end field

.field public static final synthetic q0:[LBMf;

.field public static final enum t:LBMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_NGS_BUTTON"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, LBMf;

    .line 2
    .line 3
    const-string v1, "PRESS_HOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBMf;->b:LBMf;

    .line 10
    .line 11
    new-instance v1, LBMf;

    .line 12
    .line 13
    const-string v3, "SCAN_TAB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LBMf;->c:LBMf;

    .line 20
    .line 21
    new-instance v3, LBMf;

    .line 22
    .line 23
    const-string v5, "SCAN_NGS_BUTTON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LBMf;->t:LBMf;

    .line 30
    .line 31
    new-instance v5, LBMf;

    .line 32
    .line 33
    const-string v7, "REALTIME_SCAN_BANNER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LBMf;->X:LBMf;

    .line 40
    .line 41
    new-instance v7, LBMf;

    .line 42
    .line 43
    const-string v9, "POST_CAPTURE_PREVIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LBMf;->Y:LBMf;

    .line 50
    .line 51
    new-instance v9, LBMf;

    .line 52
    .line 53
    const-string v11, "SETTINGS_CAMERA_ROLL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LBMf;->Z:LBMf;

    .line 60
    .line 61
    new-instance v11, LBMf;

    .line 62
    .line 63
    const-string v13, "ADD_FRIEND_CAMERA_ROLL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LBMf;->e0:LBMf;

    .line 70
    .line 71
    new-instance v13, LBMf;

    .line 72
    .line 73
    const-string v15, "SCAN_CAMERA_MODE_BUTTON"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LBMf;->f0:LBMf;

    .line 82
    .line 83
    new-instance v15, LBMf;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "CONTEXT"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LBMf;->g0:LBMf;

    .line 97
    .line 98
    new-instance v2, LBMf;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "CONTEXT_MEMORIES"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LBMf;->h0:LBMf;

    .line 112
    .line 113
    new-instance v4, LBMf;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "CONTEXT_SPOTLIGHT"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LBMf;->i0:LBMf;

    .line 127
    .line 128
    new-instance v6, LBMf;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "CONTEXT_STORIES"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LBMf;->j0:LBMf;

    .line 142
    .line 143
    new-instance v8, LBMf;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "CONTEXT_PROFILE"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    const/16 v27, 0x6

    .line 154
    .line 155
    const/16 v14, 0xd

    .line 156
    .line 157
    invoke-direct {v8, v10, v12, v14}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v8, LBMf;->k0:LBMf;

    .line 161
    .line 162
    new-instance v10, LBMf;

    .line 163
    .line 164
    const-string v12, "CONTEXT_PUBLIC_MY_STORY"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v0}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v10, LBMf;->l0:LBMf;

    .line 174
    .line 175
    new-instance v12, LBMf;

    .line 176
    .line 177
    const/16 v30, 0xd

    .line 178
    .line 179
    const-string v14, "CONTEXT_SNAP_PRO_STORY"

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    move-object/from16 v32, v1

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-direct {v12, v14, v0, v1}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v12, LBMf;->m0:LBMf;

    .line 191
    .line 192
    new-instance v14, LBMf;

    .line 193
    .line 194
    const-string v0, "CONTEXT_SNAP_MAP_STORY"

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    move-object/from16 v35, v2

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-direct {v14, v0, v2, v1}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v14, LBMf;->n0:LBMf;

    .line 206
    .line 207
    new-instance v0, LBMf;

    .line 208
    .line 209
    const-string v2, "CONTEXT_SEARCH_FEED"

    .line 210
    .line 211
    move-object/from16 v37, v3

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v2, v3, v1}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LBMf;->o0:LBMf;

    .line 221
    .line 222
    new-instance v1, LBMf;

    .line 223
    .line 224
    const-string v2, "SCAN_MODES"

    .line 225
    .line 226
    move-object/from16 v38, v0

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v3}, LBMf;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, LBMf;->p0:LBMf;

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    new-array v0, v0, [LBMf;

    .line 240
    .line 241
    aput-object v29, v0, v16

    .line 242
    .line 243
    aput-object v32, v0, v18

    .line 244
    .line 245
    aput-object v37, v0, v20

    .line 246
    .line 247
    aput-object v5, v0, v22

    .line 248
    .line 249
    aput-object v7, v0, v24

    .line 250
    .line 251
    aput-object v9, v0, v26

    .line 252
    .line 253
    aput-object v11, v0, v27

    .line 254
    .line 255
    aput-object v13, v0, v17

    .line 256
    .line 257
    aput-object v15, v0, v19

    .line 258
    .line 259
    aput-object v35, v0, v21

    .line 260
    .line 261
    aput-object v4, v0, v23

    .line 262
    .line 263
    aput-object v6, v0, v25

    .line 264
    .line 265
    const/16 v28, 0xc

    .line 266
    .line 267
    aput-object v8, v0, v28

    .line 268
    .line 269
    aput-object v10, v0, v30

    .line 270
    .line 271
    const/16 v33, 0xe

    .line 272
    .line 273
    aput-object v12, v0, v33

    .line 274
    .line 275
    const/16 v31, 0xf

    .line 276
    .line 277
    aput-object v14, v0, v31

    .line 278
    .line 279
    const/16 v34, 0x10

    .line 280
    .line 281
    aput-object v38, v0, v34

    .line 282
    .line 283
    const/16 v36, 0x11

    .line 284
    .line 285
    aput-object v1, v0, v36

    .line 286
    .line 287
    sput-object v0, LBMf;->q0:[LBMf;

    .line 288
    .line 289
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBMf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBMf;
    .locals 1

    .line 1
    const-class v0, LBMf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBMf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBMf;
    .locals 1

    .line 1
    sget-object v0, LBMf;->q0:[LBMf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBMf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBMf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LBMf;->a:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum LI22;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI22;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"
    .end annotation
.end field

.field public static final enum Y:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_DISABLED"
    .end annotation
.end field

.field public static final enum Z:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_DISCONNECTED"
    .end annotation
.end field

.field public static final enum b:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_INIT"
    .end annotation
.end field

.field public static final enum c:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_OPEN_FAILURE"
    .end annotation
.end field

.field public static final enum e0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_ERROR"
    .end annotation
.end field

.field public static final enum f0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_STATE_DISCONNECTED"
    .end annotation
.end field

.field public static final enum g0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_STATE_ERROR"
    .end annotation
.end field

.field public static final enum h0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_STATE_CLOSED"
    .end annotation
.end field

.field public static final enum i0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_NOT_GRANTED"
    .end annotation
.end field

.field public static final enum j0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_DISABLED"
    .end annotation
.end field

.field public static final enum k0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_NONE"
    .end annotation
.end field

.field public static final enum l0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START_PREVIEW_FAILURE"
    .end annotation
.end field

.field public static final enum m0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETUP_ERROR"
    .end annotation
.end field

.field public static final enum n0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_REQUEST_INCOMPLETE"
    .end annotation
.end field

.field public static final enum o0:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_API_ERROR"
    .end annotation
.end field

.field public static final synthetic p0:[LI22;

.field public static final enum t:LI22;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_IN_USE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, LI22;

    .line 2
    .line 3
    const-string v1, "NOT_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LI22;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI22;->b:LI22;

    .line 10
    .line 11
    new-instance v1, LI22;

    .line 12
    .line 13
    const-string v3, "CAMERA_OPEN_FAILURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LI22;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LI22;->c:LI22;

    .line 20
    .line 21
    new-instance v3, LI22;

    .line 22
    .line 23
    const-string v5, "CAMERA_ACCESS_CAMERA_IN_USE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v3, v5, v6, v7}, LI22;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LI22;->t:LI22;

    .line 31
    .line 32
    new-instance v5, LI22;

    .line 33
    .line 34
    const-string v8, "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v5, v8, v9, v10}, LI22;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LI22;->X:LI22;

    .line 43
    .line 44
    new-instance v8, LI22;

    .line 45
    .line 46
    const-string v11, "CAMERA_ACCESS_CAMERA_DISABLED"

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    const/16 v13, 0x9

    .line 50
    .line 51
    invoke-direct {v8, v11, v12, v13}, LI22;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, LI22;->Y:LI22;

    .line 55
    .line 56
    new-instance v11, LI22;

    .line 57
    .line 58
    const-string v14, "CAMERA_ACCESS_CAMERA_DISCONNECTED"

    .line 59
    .line 60
    const/4 v15, 0x5

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v11, v14, v15, v2}, LI22;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v11, LI22;->Z:LI22;

    .line 69
    .line 70
    new-instance v14, LI22;

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    const-string v4, "CAMERA_ACCESS_CAMERA_ERROR"

    .line 75
    .line 76
    const/4 v15, 0x6

    .line 77
    const/16 v12, 0xb

    .line 78
    .line 79
    invoke-direct {v14, v4, v15, v12}, LI22;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v14, LI22;->e0:LI22;

    .line 83
    .line 84
    new-instance v4, LI22;

    .line 85
    .line 86
    const-string v15, "CAMERA_STATE_DISCONNECTED"

    .line 87
    .line 88
    const/16 v9, 0xe

    .line 89
    .line 90
    invoke-direct {v4, v15, v7, v9}, LI22;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v4, LI22;->f0:LI22;

    .line 94
    .line 95
    new-instance v15, LI22;

    .line 96
    .line 97
    const/16 v22, 0x7

    .line 98
    .line 99
    const-string v7, "CAMERA_STATE_ERROR"

    .line 100
    .line 101
    const/16 v9, 0xf

    .line 102
    .line 103
    invoke-direct {v15, v7, v10, v9}, LI22;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v15, LI22;->g0:LI22;

    .line 107
    .line 108
    new-instance v7, LI22;

    .line 109
    .line 110
    const/16 v24, 0x8

    .line 111
    .line 112
    const-string v10, "CAMERA_STATE_CLOSED"

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    invoke-direct {v7, v10, v13, v9}, LI22;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LI22;->h0:LI22;

    .line 120
    .line 121
    new-instance v10, LI22;

    .line 122
    .line 123
    const/16 v26, 0x9

    .line 124
    .line 125
    const-string v13, "PERMISSION_NOT_GRANTED"

    .line 126
    .line 127
    invoke-direct {v10, v13, v2, v6}, LI22;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v10, LI22;->i0:LI22;

    .line 131
    .line 132
    new-instance v13, LI22;

    .line 133
    .line 134
    const/16 v27, 0xa

    .line 135
    .line 136
    const-string v2, "CAMERA_DISABLED"

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    const/16 v28, 0x2

    .line 140
    .line 141
    invoke-direct {v13, v2, v12, v6}, LI22;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v13, LI22;->j0:LI22;

    .line 145
    .line 146
    new-instance v2, LI22;

    .line 147
    .line 148
    const-string v6, "PERMISSION_NONE"

    .line 149
    .line 150
    const/16 v29, 0xb

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    const/4 v9, 0x4

    .line 155
    invoke-direct {v2, v6, v12, v9}, LI22;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v2, LI22;->k0:LI22;

    .line 159
    .line 160
    new-instance v6, LI22;

    .line 161
    .line 162
    const-string v9, "START_PREVIEW_FAILURE"

    .line 163
    .line 164
    const/16 v31, 0xc

    .line 165
    .line 166
    const/16 v12, 0xd

    .line 167
    .line 168
    move-object/from16 v32, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-direct {v6, v9, v12, v0}, LI22;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v6, LI22;->l0:LI22;

    .line 175
    .line 176
    new-instance v0, LI22;

    .line 177
    .line 178
    const-string v9, "SETUP_ERROR"

    .line 179
    .line 180
    move-object/from16 v34, v1

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    const/4 v12, 0x6

    .line 185
    const/16 v33, 0xd

    .line 186
    .line 187
    invoke-direct {v0, v9, v1, v12}, LI22;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LI22;->m0:LI22;

    .line 191
    .line 192
    new-instance v1, LI22;

    .line 193
    .line 194
    const-string v9, "PERMISSION_REQUEST_INCOMPLETE"

    .line 195
    .line 196
    const/16 v12, 0x11

    .line 197
    .line 198
    move-object/from16 v35, v0

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {v1, v9, v0, v12}, LI22;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LI22;->n0:LI22;

    .line 206
    .line 207
    new-instance v0, LI22;

    .line 208
    .line 209
    const-string v9, "CAMERA_API_ERROR"

    .line 210
    .line 211
    const/16 v12, 0x12

    .line 212
    .line 213
    move-object/from16 v36, v1

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v9, v1, v12}, LI22;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LI22;->o0:LI22;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    new-array v1, v1, [LI22;

    .line 225
    .line 226
    aput-object v32, v1, v16

    .line 227
    .line 228
    aput-object v34, v1, v17

    .line 229
    .line 230
    aput-object v3, v1, v28

    .line 231
    .line 232
    const/16 v21, 0x3

    .line 233
    .line 234
    aput-object v5, v1, v21

    .line 235
    .line 236
    const/16 v19, 0x4

    .line 237
    .line 238
    aput-object v8, v1, v19

    .line 239
    .line 240
    const/16 v18, 0x5

    .line 241
    .line 242
    aput-object v11, v1, v18

    .line 243
    .line 244
    const/16 v20, 0x6

    .line 245
    .line 246
    aput-object v14, v1, v20

    .line 247
    .line 248
    aput-object v4, v1, v22

    .line 249
    .line 250
    aput-object v15, v1, v24

    .line 251
    .line 252
    aput-object v7, v1, v26

    .line 253
    .line 254
    aput-object v10, v1, v27

    .line 255
    .line 256
    aput-object v13, v1, v29

    .line 257
    .line 258
    aput-object v2, v1, v31

    .line 259
    .line 260
    aput-object v6, v1, v33

    .line 261
    .line 262
    const/16 v23, 0xe

    .line 263
    .line 264
    aput-object v35, v1, v23

    .line 265
    .line 266
    const/16 v25, 0xf

    .line 267
    .line 268
    aput-object v36, v1, v25

    .line 269
    .line 270
    const/16 v30, 0x10

    .line 271
    .line 272
    aput-object v0, v1, v30

    .line 273
    .line 274
    sput-object v1, LI22;->p0:[LI22;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LI22;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI22;
    .locals 1

    .line 1
    const-class v0, LI22;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI22;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI22;
    .locals 1

    .line 1
    sget-object v0, LI22;->p0:[LI22;

    .line 2
    .line 3
    invoke-virtual {v0}, [LI22;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI22;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LI22;->a:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum LC4h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC4h;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRMWARE_UPDATE_AVAILABLE"
    .end annotation
.end field

.field public static final enum Y:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRMWARE_UPDATE_REQUIRED"
    .end annotation
.end field

.field public static final enum Z:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRMWARE_UPDATE_PREPARING"
    .end annotation
.end field

.field public static final enum b:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_PAIRED"
    .end annotation
.end field

.field public static final enum c:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_CONNECTED"
    .end annotation
.end field

.field public static final enum e0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRMWARE_UPDATING"
    .end annotation
.end field

.field public static final enum f0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRMWARE_UPDATE_COMPLETE"
    .end annotation
.end field

.field public static final enum g0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRMWARE_UPDATE_FAILED"
    .end annotation
.end field

.field public static final enum h0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_DISK_SPACE"
    .end annotation
.end field

.field public static final enum i0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_BATTERY"
    .end annotation
.end field

.field public static final enum j0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_TEMPERATURE"
    .end annotation
.end field

.field public static final enum k0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIGH_TEMPERATURE"
    .end annotation
.end field

.field public static final enum l0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_SPECS_STORAGE_SPACE"
    .end annotation
.end field

.field public static final enum m0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREPARING_TO_TRANSFER"
    .end annotation
.end field

.field public static final enum n0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSFERRING"
    .end annotation
.end field

.field public static final enum o0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSFER_COMPLETE"
    .end annotation
.end field

.field public static final enum p0:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSFER_INTERRUPTED"
    .end annotation
.end field

.field public static final synthetic q0:[LC4h;

.field public static final enum t:LC4h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONNECTED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, LC4h;

    .line 2
    .line 3
    const-string v1, "NOT_PAIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC4h;->b:LC4h;

    .line 10
    .line 11
    new-instance v1, LC4h;

    .line 12
    .line 13
    const-string v3, "NOT_CONNECTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC4h;->c:LC4h;

    .line 20
    .line 21
    new-instance v3, LC4h;

    .line 22
    .line 23
    const-string v5, "CONNECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LC4h;->t:LC4h;

    .line 30
    .line 31
    new-instance v5, LC4h;

    .line 32
    .line 33
    const-string v7, "FIRMWARE_UPDATE_AVAILABLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LC4h;->X:LC4h;

    .line 40
    .line 41
    new-instance v7, LC4h;

    .line 42
    .line 43
    const-string v9, "FIRMWARE_UPDATE_REQUIRED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LC4h;->Y:LC4h;

    .line 50
    .line 51
    new-instance v9, LC4h;

    .line 52
    .line 53
    const-string v11, "FIRMWARE_UPDATE_PREPARING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LC4h;->Z:LC4h;

    .line 60
    .line 61
    new-instance v11, LC4h;

    .line 62
    .line 63
    const-string v13, "FIRMWARE_UPDATING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LC4h;->e0:LC4h;

    .line 70
    .line 71
    new-instance v13, LC4h;

    .line 72
    .line 73
    const-string v15, "FIRMWARE_UPDATE_COMPLETE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LC4h;->f0:LC4h;

    .line 82
    .line 83
    new-instance v15, LC4h;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "FIRMWARE_UPDATE_FAILED"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LC4h;->g0:LC4h;

    .line 97
    .line 98
    new-instance v2, LC4h;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "LOW_DISK_SPACE"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LC4h;->h0:LC4h;

    .line 112
    .line 113
    new-instance v4, LC4h;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "LOW_BATTERY"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LC4h;->i0:LC4h;

    .line 127
    .line 128
    new-instance v6, LC4h;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "LOW_TEMPERATURE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LC4h;->j0:LC4h;

    .line 142
    .line 143
    new-instance v8, LC4h;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "HIGH_TEMPERATURE"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LC4h;->k0:LC4h;

    .line 157
    .line 158
    new-instance v10, LC4h;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "LOW_SPECS_STORAGE_SPACE"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LC4h;->l0:LC4h;

    .line 172
    .line 173
    new-instance v12, LC4h;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "PREPARING_TO_TRANSFER"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, LC4h;->m0:LC4h;

    .line 187
    .line 188
    new-instance v14, LC4h;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "TRANSFERRING"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, LC4h;->n0:LC4h;

    .line 202
    .line 203
    new-instance v0, LC4h;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "TRANSFER_COMPLETE"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LC4h;->o0:LC4h;

    .line 217
    .line 218
    new-instance v1, LC4h;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "TRANSFER_INTERRUPTED"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, LC4h;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, LC4h;->p0:LC4h;

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    new-array v2, v2, [LC4h;

    .line 236
    .line 237
    aput-object v30, v2, v16

    .line 238
    .line 239
    aput-object v32, v2, v18

    .line 240
    .line 241
    aput-object v3, v2, v20

    .line 242
    .line 243
    aput-object v5, v2, v22

    .line 244
    .line 245
    aput-object v7, v2, v24

    .line 246
    .line 247
    aput-object v9, v2, v26

    .line 248
    .line 249
    aput-object v11, v2, v28

    .line 250
    .line 251
    aput-object v13, v2, v17

    .line 252
    .line 253
    aput-object v15, v2, v19

    .line 254
    .line 255
    aput-object v34, v2, v21

    .line 256
    .line 257
    aput-object v4, v2, v23

    .line 258
    .line 259
    aput-object v6, v2, v25

    .line 260
    .line 261
    aput-object v8, v2, v27

    .line 262
    .line 263
    aput-object v10, v2, v29

    .line 264
    .line 265
    aput-object v12, v2, v31

    .line 266
    .line 267
    aput-object v14, v2, v33

    .line 268
    .line 269
    aput-object v36, v2, v35

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    sput-object v2, LC4h;->q0:[LC4h;

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
    iput p3, p0, LC4h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC4h;
    .locals 1

    .line 1
    const-class v0, LC4h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC4h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC4h;
    .locals 1

    .line 1
    sget-object v0, LC4h;->q0:[LC4h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC4h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC4h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LC4h;->a:I

    .line 2
    .line 3
    return v0
.end method

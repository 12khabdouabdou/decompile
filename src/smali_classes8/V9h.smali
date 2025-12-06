.class public final enum LV9h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV9h;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLE_CONNECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum Y:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BTC_CONNECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum Z:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENUINE_AUTHENTICATION_FAILURE"
    .end annotation
.end field

.field public static final enum b:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLE_DETECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum c:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCODE_DETECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum e0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BTC_KEY_MISMATCH"
    .end annotation
.end field

.field public static final enum f0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BT_PICKER_FAILURE"
    .end annotation
.end field

.field public static final enum g0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOST_BT_CONNECTION"
    .end annotation
.end field

.field public static final enum h0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OVERLOAD_DETECTED"
    .end annotation
.end field

.field public static final enum i0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONNECTING_FAILURE"
    .end annotation
.end field

.field public static final enum j0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLE_AUTH_FAILURE"
    .end annotation
.end field

.field public static final enum k0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BT_AUTH_FAILURE"
    .end annotation
.end field

.field public static final enum l0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERIPHERAL_ERROR"
    .end annotation
.end field

.field public static final enum m0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUPPORTED_DEVICE"
    .end annotation
.end field

.field public static final enum n0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUPPORTED_CODE"
    .end annotation
.end field

.field public static final enum o0:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEVICE_CANCELLED"
    .end annotation
.end field

.field public static final synthetic p0:[LV9h;

.field public static final enum t:LV9h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKUP_TAP_CONFIRM_TIMEOUT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, LV9h;

    .line 2
    .line 3
    const-string v1, "BLE_DETECTION_TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV9h;->b:LV9h;

    .line 10
    .line 11
    new-instance v1, LV9h;

    .line 12
    .line 13
    const-string v3, "SNAPCODE_DETECTION_TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LV9h;->c:LV9h;

    .line 20
    .line 21
    new-instance v3, LV9h;

    .line 22
    .line 23
    const-string v5, "BACKUP_TAP_CONFIRM_TIMEOUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LV9h;->t:LV9h;

    .line 30
    .line 31
    new-instance v5, LV9h;

    .line 32
    .line 33
    const-string v7, "BLE_CONNECTION_TIMEOUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LV9h;->X:LV9h;

    .line 40
    .line 41
    new-instance v7, LV9h;

    .line 42
    .line 43
    const-string v9, "BTC_CONNECTION_TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LV9h;->Y:LV9h;

    .line 50
    .line 51
    new-instance v9, LV9h;

    .line 52
    .line 53
    const-string v11, "GENUINE_AUTHENTICATION_FAILURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LV9h;->Z:LV9h;

    .line 60
    .line 61
    new-instance v11, LV9h;

    .line 62
    .line 63
    const-string v13, "BTC_KEY_MISMATCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LV9h;->e0:LV9h;

    .line 70
    .line 71
    new-instance v13, LV9h;

    .line 72
    .line 73
    const-string v15, "BT_PICKER_FAILURE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LV9h;->f0:LV9h;

    .line 82
    .line 83
    new-instance v15, LV9h;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "LOST_BT_CONNECTION"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LV9h;->g0:LV9h;

    .line 97
    .line 98
    new-instance v2, LV9h;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "OVERLOAD_DETECTED"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LV9h;->h0:LV9h;

    .line 112
    .line 113
    new-instance v4, LV9h;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "CONNECTING_FAILURE"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LV9h;->i0:LV9h;

    .line 127
    .line 128
    new-instance v6, LV9h;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "BLE_AUTH_FAILURE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LV9h;->j0:LV9h;

    .line 142
    .line 143
    new-instance v8, LV9h;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "BT_AUTH_FAILURE"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LV9h;->k0:LV9h;

    .line 157
    .line 158
    new-instance v10, LV9h;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "PERIPHERAL_ERROR"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LV9h;->l0:LV9h;

    .line 172
    .line 173
    new-instance v12, LV9h;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "UNSUPPORTED_DEVICE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, LV9h;->m0:LV9h;

    .line 187
    .line 188
    new-instance v14, LV9h;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "UNSUPPORTED_CODE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, LV9h;->n0:LV9h;

    .line 202
    .line 203
    new-instance v0, LV9h;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "DEVICE_CANCELLED"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, LV9h;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LV9h;->o0:LV9h;

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    new-array v1, v1, [LV9h;

    .line 221
    .line 222
    aput-object v30, v1, v16

    .line 223
    .line 224
    aput-object v32, v1, v18

    .line 225
    .line 226
    aput-object v3, v1, v20

    .line 227
    .line 228
    aput-object v5, v1, v22

    .line 229
    .line 230
    aput-object v7, v1, v24

    .line 231
    .line 232
    aput-object v9, v1, v26

    .line 233
    .line 234
    aput-object v11, v1, v28

    .line 235
    .line 236
    aput-object v13, v1, v17

    .line 237
    .line 238
    aput-object v15, v1, v19

    .line 239
    .line 240
    aput-object v34, v1, v21

    .line 241
    .line 242
    aput-object v4, v1, v23

    .line 243
    .line 244
    aput-object v6, v1, v25

    .line 245
    .line 246
    aput-object v8, v1, v27

    .line 247
    .line 248
    aput-object v10, v1, v29

    .line 249
    .line 250
    aput-object v12, v1, v31

    .line 251
    .line 252
    aput-object v14, v1, v33

    .line 253
    .line 254
    aput-object v0, v1, v2

    .line 255
    .line 256
    sput-object v1, LV9h;->p0:[LV9h;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV9h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV9h;
    .locals 1

    .line 1
    const-class v0, LV9h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV9h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV9h;
    .locals 1

    .line 1
    sget-object v0, LV9h;->p0:[LV9h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV9h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV9h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV9h;->a:I

    .line 2
    .line 3
    return v0
.end method

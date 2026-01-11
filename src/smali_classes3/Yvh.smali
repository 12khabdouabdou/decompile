.class public final enum LYvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LYvh;

.field public static final enum Y:LYvh;

.field public static final enum Z:LYvh;

.field public static final enum c:LYvh;

.field public static final enum e0:LYvh;

.field public static final enum f0:LYvh;

.field public static final enum g0:LYvh;

.field public static final enum h0:LYvh;

.field public static final enum i0:LYvh;

.field public static final synthetic j0:[LYvh;

.field public static final enum t:LYvh;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, LYvh;

    .line 2
    .line 3
    const-string v1, "LAGUNA_USER_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LYvh;->c:LYvh;

    .line 12
    .line 13
    new-instance v1, LYvh;

    .line 14
    .line 15
    const-string v5, "USER_LOGGED_IN"

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v6, v4, v5}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LYvh;->t:LYvh;

    .line 22
    .line 23
    new-instance v5, LYvh;

    .line 24
    .line 25
    const-string v7, "RESTARTED_FIRMWARE_DUE_TO_WIFI_RECONNECT_GIVE_UP"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v5, v8, v6, v4, v7}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v5, LYvh;->X:LYvh;

    .line 32
    .line 33
    new-instance v7, LYvh;

    .line 34
    .line 35
    const-string v9, "BLUETOOTH_CLASSIC_UUID"

    .line 36
    .line 37
    invoke-direct {v7, v6, v3, v4, v9}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v7, LYvh;->Y:LYvh;

    .line 41
    .line 42
    new-instance v9, LYvh;

    .line 43
    .line 44
    const-string v10, "AUTO_IMPORT_MODE_MUSHROOM"

    .line 45
    .line 46
    invoke-direct {v9, v3, v6, v4, v10}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LYvh;->Z:LYvh;

    .line 50
    .line 51
    new-instance v10, LYvh;

    .line 52
    .line 53
    const-string v11, "CHEERIOS_AUTO_IMPORT_MODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v12, v6, v4, v11}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LYvh;->e0:LYvh;

    .line 60
    .line 61
    new-instance v11, LYvh;

    .line 62
    .line 63
    const-string v13, "ENABLE_HEVC"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v14, v6, v8, v13}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, LYvh;

    .line 70
    .line 71
    const-string v15, "MALIBU_DEV_KEY_ONLY"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v2, v6, v8, v15}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LYvh;->f0:LYvh;

    .line 80
    .line 81
    new-instance v15, LYvh;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const-string v2, "BLE_SCANNER_LOG_ENABLED"

    .line 86
    .line 87
    const/16 v18, 0x5

    .line 88
    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v12, v6, v6, v2}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v15, LYvh;->g0:LYvh;

    .line 95
    .line 96
    new-instance v2, LYvh;

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    const-string v12, "MOCKED_BATTERY_PERCENTAGE"

    .line 101
    .line 102
    const/16 v20, 0x6

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v14, v4, v6, v12}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LYvh;

    .line 110
    .line 111
    const/16 v21, 0x9

    .line 112
    .line 113
    const-string v14, "PAIRING_FAILURE_TIMESTAMP"

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-direct {v12, v4, v8, v6, v14}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, LYvh;

    .line 121
    .line 122
    const/16 v22, 0xa

    .line 123
    .line 124
    const-string v4, "PAIRING_FAILURE_STAGE"

    .line 125
    .line 126
    const/16 v23, 0x2

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    invoke-direct {v14, v8, v3, v6, v4}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v14, LYvh;->h0:LYvh;

    .line 134
    .line 135
    new-instance v4, LYvh;

    .line 136
    .line 137
    const/16 v24, 0x4

    .line 138
    .line 139
    const-string v3, "TRANSFER_STRESS_TEST"

    .line 140
    .line 141
    const/16 v25, 0xb

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    invoke-direct {v4, v8, v6, v6, v3}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LYvh;

    .line 149
    .line 150
    const/16 v26, 0xc

    .line 151
    .line 152
    const-string v8, "HERMOSA_DEVICE_FILTER"

    .line 153
    .line 154
    move-object/from16 v27, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v3, v0, v6, v6, v8}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, LYvh;

    .line 162
    .line 163
    const/16 v28, 0xd

    .line 164
    .line 165
    const-string v0, "FORCE_WIFI_AP_TRANSFER"

    .line 166
    .line 167
    move-object/from16 v29, v1

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-direct {v8, v1, v6, v6, v0}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v8, LYvh;->i0:LYvh;

    .line 175
    .line 176
    new-instance v0, LYvh;

    .line 177
    .line 178
    const/16 v30, 0xe

    .line 179
    .line 180
    const-string v1, "TRANSFER_RECV_BUFFER_SIZE"

    .line 181
    .line 182
    move-object/from16 v31, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    move-object/from16 v32, v3

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v0, v2, v3, v6, v1}, LYvh;-><init>(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    new-array v1, v1, [LYvh;

    .line 195
    .line 196
    aput-object v27, v1, v16

    .line 197
    .line 198
    aput-object v29, v1, v3

    .line 199
    .line 200
    aput-object v5, v1, v23

    .line 201
    .line 202
    aput-object v7, v1, v6

    .line 203
    .line 204
    aput-object v9, v1, v24

    .line 205
    .line 206
    aput-object v10, v1, v18

    .line 207
    .line 208
    aput-object v11, v1, v20

    .line 209
    .line 210
    aput-object v13, v1, v17

    .line 211
    .line 212
    aput-object v15, v1, v19

    .line 213
    .line 214
    aput-object v31, v1, v21

    .line 215
    .line 216
    aput-object v12, v1, v22

    .line 217
    .line 218
    aput-object v14, v1, v25

    .line 219
    .line 220
    aput-object v4, v1, v26

    .line 221
    .line 222
    aput-object v32, v1, v28

    .line 223
    .line 224
    aput-object v8, v1, v30

    .line 225
    .line 226
    aput-object v0, v1, v2

    .line 227
    .line 228
    sput-object v1, LYvh;->j0:[LYvh;

    .line 229
    .line 230
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYvh;->a:I

    .line 5
    .line 6
    iput p3, p0, LYvh;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYvh;
    .locals 1

    .line 1
    const-class v0, LYvh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYvh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYvh;
    .locals 1

    .line 1
    sget-object v0, LYvh;->j0:[LYvh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYvh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYvh;

    .line 8
    .line 9
    return-object v0
.end method

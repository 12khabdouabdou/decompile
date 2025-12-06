.class public final enum Ladh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ladh;

.field public static final enum Y:Ladh;

.field public static final enum Z:Ladh;

.field public static final enum b:Ladh;

.field public static final enum c:Ladh;

.field public static final enum e0:Ladh;

.field public static final enum f0:Ladh;

.field public static final enum g0:Ladh;

.field public static final enum h0:Ladh;

.field public static final enum i0:Ladh;

.field public static final enum j0:Ladh;

.field public static final enum k0:Ladh;

.field public static final enum l0:Ladh;

.field public static final synthetic m0:[Ladh;

.field public static final enum t:Ladh;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ladh;

    .line 2
    .line 3
    const-string v1, "VIDEO_RECORDING_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ladh;->b:Ladh;

    .line 10
    .line 11
    new-instance v1, Ladh;

    .line 12
    .line 13
    const-string v3, "STUCK_IN_INTERMEDIATE_STATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ladh;->c:Ladh;

    .line 20
    .line 21
    new-instance v3, Ladh;

    .line 22
    .line 23
    const-string v5, "STOP_WIFI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ladh;->t:Ladh;

    .line 30
    .line 31
    new-instance v5, Ladh;

    .line 32
    .line 33
    const-string v7, "DEVICE_DISCONNECT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ladh;->X:Ladh;

    .line 40
    .line 41
    new-instance v7, Ladh;

    .line 42
    .line 43
    const-string v9, "DISCONNECT_ALL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v9, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ladh;->Y:Ladh;

    .line 50
    .line 51
    new-instance v9, Ladh;

    .line 52
    .line 53
    const-string v11, "SOCKET_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v11, v4}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Ladh;

    .line 60
    .line 61
    const-string v13, "PEER_DISCOVERY_FAILURE"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v14, v13, v4}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Ladh;->Z:Ladh;

    .line 68
    .line 69
    new-instance v13, Ladh;

    .line 70
    .line 71
    const-string v15, "WIFI_P2P_FAILURE"

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v13, v6, v15, v4}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ladh;->e0:Ladh;

    .line 80
    .line 81
    new-instance v15, Ladh;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const-string v6, "WIFI_P2P_CONNECT_FAILURE"

    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v8, v6, v4}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Ladh;->f0:Ladh;

    .line 95
    .line 96
    new-instance v6, Ladh;

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    const-string v8, "WIFI_AP_CONNECT_FAILURE"

    .line 101
    .line 102
    const/16 v20, 0x4

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-direct {v6, v10, v8, v4}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Ladh;->g0:Ladh;

    .line 110
    .line 111
    new-instance v8, Ladh;

    .line 112
    .line 113
    const/16 v21, 0x1

    .line 114
    .line 115
    const-string v4, "WIFI_DISABLED"

    .line 116
    .line 117
    const/16 v22, 0x9

    .line 118
    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    invoke-direct {v8, v10, v4, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Ladh;->h0:Ladh;

    .line 125
    .line 126
    new-instance v4, Ladh;

    .line 127
    .line 128
    const/16 v23, 0xa

    .line 129
    .line 130
    const-string v10, "FIRMWARE_UPDATE"

    .line 131
    .line 132
    const/16 v24, 0x5

    .line 133
    .line 134
    const/16 v12, 0xb

    .line 135
    .line 136
    invoke-direct {v4, v12, v10, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    sput-object v4, Ladh;->i0:Ladh;

    .line 140
    .line 141
    new-instance v10, Ladh;

    .line 142
    .line 143
    const/16 v25, 0xb

    .line 144
    .line 145
    const-string v12, "SPECS_FORGOTTEN"

    .line 146
    .line 147
    const/16 v26, 0x6

    .line 148
    .line 149
    const/16 v14, 0xc

    .line 150
    .line 151
    invoke-direct {v10, v14, v12, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Ladh;->j0:Ladh;

    .line 155
    .line 156
    new-instance v12, Ladh;

    .line 157
    .line 158
    const/16 v27, 0xc

    .line 159
    .line 160
    const-string v14, "START_SPECS_WIFI_FAILED"

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v12, v0, v14, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    sput-object v12, Ladh;->k0:Ladh;

    .line 170
    .line 171
    new-instance v14, Ladh;

    .line 172
    .line 173
    const/16 v29, 0xd

    .line 174
    .line 175
    const-string v0, "WIFI_AP_BACKGROUNDED"

    .line 176
    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v14, v1, v0, v2}, Ladh;-><init>(ILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    sput-object v14, Ladh;->l0:Ladh;

    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    new-array v0, v0, [Ladh;

    .line 189
    .line 190
    aput-object v28, v0, v2

    .line 191
    .line 192
    aput-object v30, v0, v21

    .line 193
    .line 194
    aput-object v3, v0, v16

    .line 195
    .line 196
    aput-object v5, v0, v18

    .line 197
    .line 198
    aput-object v7, v0, v20

    .line 199
    .line 200
    aput-object v9, v0, v24

    .line 201
    .line 202
    aput-object v11, v0, v26

    .line 203
    .line 204
    aput-object v13, v0, v17

    .line 205
    .line 206
    aput-object v15, v0, v19

    .line 207
    .line 208
    aput-object v6, v0, v22

    .line 209
    .line 210
    aput-object v8, v0, v23

    .line 211
    .line 212
    aput-object v4, v0, v25

    .line 213
    .line 214
    aput-object v10, v0, v27

    .line 215
    .line 216
    aput-object v12, v0, v29

    .line 217
    .line 218
    aput-object v14, v0, v1

    .line 219
    .line 220
    sput-object v0, Ladh;->m0:[Ladh;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ladh;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladh;
    .locals 1

    .line 1
    const-class v0, Ladh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ladh;
    .locals 1

    .line 1
    sget-object v0, Ladh;->m0:[Ladh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladh;

    .line 8
    .line 9
    return-object v0
.end method

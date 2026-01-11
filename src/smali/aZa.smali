.class public final enum LaZa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaZa;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_REFRESH_TOKEN"
    .end annotation
.end field

.field public static final enum Y:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_APP_ACCOUNT_DELETION"
    .end annotation
.end field

.field public static final enum Z:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNICATION_TAKEOVER"
    .end annotation
.end field

.field public static final enum b:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_LOGOUT"
    .end annotation
.end field

.field public static final enum c:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DUPLEX_VALIDATE"
    .end annotation
.end field

.field public static final enum e0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NETWORK_TIMEOUT"
    .end annotation
.end field

.field public static final enum f0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NETWORK_CONNECTION_ERROR"
    .end annotation
.end field

.field public static final enum g0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SERVER_ERROR_5XX"
    .end annotation
.end field

.field public static final enum h0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HTTP_CLIENT_ERROR_4XX"
    .end annotation
.end field

.field public static final enum i0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_TOKEN_INVALID"
    .end annotation
.end field

.field public static final enum j0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTH_UNAUTHORIZED"
    .end annotation
.end field

.field public static final enum k0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTIAL_LOGIN_STARTUP"
    .end annotation
.end field

.field public static final enum l0:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERF_TEST"
    .end annotation
.end field

.field public static final synthetic m0:[LaZa;

.field public static final enum t:LaZa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREGROUND_VALIDATE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LaZa;

    .line 2
    .line 3
    const-string v1, "SETTINGS_LOGOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LaZa;->b:LaZa;

    .line 10
    .line 11
    new-instance v1, LaZa;

    .line 12
    .line 13
    const-string v3, "DUPLEX_VALIDATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LaZa;->c:LaZa;

    .line 20
    .line 21
    new-instance v3, LaZa;

    .line 22
    .line 23
    const-string v5, "FOREGROUND_VALIDATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LaZa;->t:LaZa;

    .line 30
    .line 31
    new-instance v5, LaZa;

    .line 32
    .line 33
    const-string v7, "INVALID_REFRESH_TOKEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LaZa;->X:LaZa;

    .line 40
    .line 41
    new-instance v7, LaZa;

    .line 42
    .line 43
    const-string v9, "IN_APP_ACCOUNT_DELETION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LaZa;->Y:LaZa;

    .line 50
    .line 51
    new-instance v9, LaZa;

    .line 52
    .line 53
    const-string v11, "COMMUNICATION_TAKEOVER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LaZa;->Z:LaZa;

    .line 60
    .line 61
    new-instance v11, LaZa;

    .line 62
    .line 63
    const-string v13, "NETWORK_TIMEOUT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LaZa;->e0:LaZa;

    .line 70
    .line 71
    new-instance v13, LaZa;

    .line 72
    .line 73
    const-string v15, "NETWORK_CONNECTION_ERROR"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LaZa;->f0:LaZa;

    .line 82
    .line 83
    new-instance v15, LaZa;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "SERVER_ERROR_5XX"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LaZa;->g0:LaZa;

    .line 97
    .line 98
    new-instance v2, LaZa;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "HTTP_CLIENT_ERROR_4XX"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LaZa;->h0:LaZa;

    .line 112
    .line 113
    new-instance v4, LaZa;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "SNAP_TOKEN_INVALID"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LaZa;->i0:LaZa;

    .line 127
    .line 128
    new-instance v6, LaZa;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "AUTH_UNAUTHORIZED"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LaZa;->j0:LaZa;

    .line 142
    .line 143
    new-instance v8, LaZa;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "PARTIAL_LOGIN_STARTUP"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LaZa;->k0:LaZa;

    .line 157
    .line 158
    new-instance v10, LaZa;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "PERF_TEST"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, LaZa;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LaZa;->l0:LaZa;

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    new-array v12, v12, [LaZa;

    .line 176
    .line 177
    aput-object v0, v12, v16

    .line 178
    .line 179
    aput-object v1, v12, v18

    .line 180
    .line 181
    aput-object v3, v12, v20

    .line 182
    .line 183
    aput-object v5, v12, v22

    .line 184
    .line 185
    aput-object v7, v12, v24

    .line 186
    .line 187
    aput-object v9, v12, v26

    .line 188
    .line 189
    aput-object v11, v12, v28

    .line 190
    .line 191
    aput-object v13, v12, v17

    .line 192
    .line 193
    aput-object v15, v12, v19

    .line 194
    .line 195
    aput-object v2, v12, v21

    .line 196
    .line 197
    aput-object v4, v12, v23

    .line 198
    .line 199
    aput-object v6, v12, v25

    .line 200
    .line 201
    aput-object v8, v12, v27

    .line 202
    .line 203
    aput-object v10, v12, v14

    .line 204
    .line 205
    sput-object v12, LaZa;->m0:[LaZa;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaZa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaZa;
    .locals 1

    .line 1
    const-class v0, LaZa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaZa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LaZa;
    .locals 1

    .line 1
    sget-object v0, LaZa;->m0:[LaZa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LaZa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaZa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LaZa;->a:I

    .line 2
    .line 3
    return v0
.end method

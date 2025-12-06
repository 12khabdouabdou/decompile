.class public final enum LsZb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LsZb;

.field public static final enum Y:LsZb;

.field public static final enum Z:LsZb;

.field public static final enum b:LsZb;

.field public static final enum c:LsZb;

.field public static final enum e0:LsZb;

.field public static final enum f0:LsZb;

.field public static final enum g0:LsZb;

.field public static final synthetic h0:[LsZb;

.field public static final enum t:LsZb;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LsZb;

    .line 12
    .line 13
    new-instance v10, LAI3;

    .line 14
    .line 15
    const-class v11, LbEc;

    .line 16
    .line 17
    const-string v12, "null"

    .line 18
    .line 19
    invoke-direct {v10, v12, v11}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    const-string v11, "ENCRYPTION_MODEL"

    .line 23
    .line 24
    invoke-direct {v9, v11, v8, v10}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 25
    .line 26
    .line 27
    sput-object v9, LsZb;->b:LsZb;

    .line 28
    .line 29
    new-instance v10, LsZb;

    .line 30
    .line 31
    const-wide/16 v11, 0x6d6

    .line 32
    .line 33
    invoke-static {v11, v12}, LQR1;->N(J)LAI3;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v12, "UNP_COLD_START_WINDOW_MILLIS"

    .line 38
    .line 39
    invoke-direct {v10, v12, v7, v11}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 40
    .line 41
    .line 42
    sput-object v10, LsZb;->c:LsZb;

    .line 43
    .line 44
    new-instance v11, LsZb;

    .line 45
    .line 46
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "ANDROID_ENABLE_NATIVE_TOKEN_REG"

    .line 51
    .line 52
    iput-object v13, v12, LAI3;->t:Ljava/lang/String;

    .line 53
    .line 54
    const-string v13, "ENABLE_NATIVE_TOKEN_REG"

    .line 55
    .line 56
    invoke-direct {v11, v13, v6, v12}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 57
    .line 58
    .line 59
    sput-object v11, LsZb;->t:LsZb;

    .line 60
    .line 61
    new-instance v12, LsZb;

    .line 62
    .line 63
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v14, "ANDROID_NATIVE_TOKEN_REG_SKIP_UPLOAD"

    .line 68
    .line 69
    iput-object v14, v13, LAI3;->t:Ljava/lang/String;

    .line 70
    .line 71
    const-string v14, "NATIVE_TOKEN_REG_SKIP_UPLOAD"

    .line 72
    .line 73
    invoke-direct {v12, v14, v5, v13}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LsZb;->X:LsZb;

    .line 77
    .line 78
    new-instance v13, LsZb;

    .line 79
    .line 80
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v15, "ANDROID_NATIVE_TOKEN_REG_BYPASS_IN_FLIGHT"

    .line 85
    .line 86
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 87
    .line 88
    const-string v15, "NATIVE_TOKEN_REG_BYPASS_IN_FLIGHT"

    .line 89
    .line 90
    invoke-direct {v13, v15, v4, v14}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, LsZb;->Y:LsZb;

    .line 94
    .line 95
    new-instance v14, LsZb;

    .line 96
    .line 97
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v16, 0x4

    .line 102
    .line 103
    const-string v4, "ANDROID_NATIVE_TOKEN_REG_ALWAYS_SYNC_FOREGROUND"

    .line 104
    .line 105
    iput-object v4, v15, LAI3;->t:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "NATIVE_TOKEN_REG_ALWAYS_SYNC_FOREGROUND"

    .line 108
    .line 109
    invoke-direct {v14, v4, v3, v15}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 110
    .line 111
    .line 112
    sput-object v14, LsZb;->Z:LsZb;

    .line 113
    .line 114
    new-instance v4, LsZb;

    .line 115
    .line 116
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v17, 0x5

    .line 121
    .line 122
    const-string v3, "ANDROID_DISABLE_PLATFORM_TOKEN_REG"

    .line 123
    .line 124
    iput-object v3, v15, LAI3;->t:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "DISABLE_PLATFORM_TOKEN_REG"

    .line 127
    .line 128
    invoke-direct {v4, v3, v2, v15}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, LsZb;->e0:LsZb;

    .line 132
    .line 133
    new-instance v3, LsZb;

    .line 134
    .line 135
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v18, 0x6

    .line 140
    .line 141
    const-string v2, "NOTIFICATION_UNP_STEPS_PERSISTENCE"

    .line 142
    .line 143
    iput-object v2, v15, LAI3;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1, v15}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 146
    .line 147
    .line 148
    sput-object v3, LsZb;->f0:LsZb;

    .line 149
    .line 150
    new-instance v2, LsZb;

    .line 151
    .line 152
    const-string v15, "typing,mischief_typing,initiate_audio,mischief_initiate_audio,initiate_video,mischief_initiate_video,abandon_audio,mischief_abandon_audio,abandon_video,mischief_abandon_video,cognac_initiate_invite,cognac_open,cognac_launch,cognac_terminate,cognac_update"

    .line 153
    .line 154
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v19, 0x7

    .line 159
    .line 160
    const-string v1, "ANDROID_DURABLE_JOB_NOTIFICATION_TYPE_DENY_LIST"

    .line 161
    .line 162
    iput-object v1, v15, LAI3;->t:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "DURABLE_JOB_NOTIFICATION_TYPE_DENY_LIST"

    .line 165
    .line 166
    invoke-direct {v2, v1, v0, v15}, LsZb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, LsZb;->g0:LsZb;

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    new-array v1, v1, [LsZb;

    .line 174
    .line 175
    aput-object v9, v1, v8

    .line 176
    .line 177
    aput-object v10, v1, v7

    .line 178
    .line 179
    aput-object v11, v1, v6

    .line 180
    .line 181
    aput-object v12, v1, v5

    .line 182
    .line 183
    aput-object v13, v1, v16

    .line 184
    .line 185
    aput-object v14, v1, v17

    .line 186
    .line 187
    aput-object v4, v1, v18

    .line 188
    .line 189
    aput-object v3, v1, v19

    .line 190
    .line 191
    aput-object v2, v1, v0

    .line 192
    .line 193
    sput-object v1, LsZb;->h0:[LsZb;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsZb;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsZb;
    .locals 1

    .line 1
    const-class v0, LsZb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsZb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsZb;
    .locals 1

    .line 1
    sget-object v0, LsZb;->h0:[LsZb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LsZb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsZb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->P0:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LsZb;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method

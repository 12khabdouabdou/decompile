.class public final enum LN4d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN4d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_PASSWORD_PAGE"
    .end annotation
.end field

.field public static final enum Y:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_PASSWORD_RESET_PAGE"
    .end annotation
.end field

.field public static final enum Z:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPLASH_REMOVE_ACCOUNT"
    .end annotation
.end field

.field public static final enum a:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum b:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN"
    .end annotation
.end field

.field public static final enum c:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGOUT"
    .end annotation
.end field

.field public static final enum e0:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXCEED_OTL_CAPACITY"
    .end annotation
.end field

.field public static final enum f0:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONE_TIME_COURTESY"
    .end annotation
.end field

.field public static final enum g0:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONE_TIME_COURTESY_LOG_IN_PROMPT"
    .end annotation
.end field

.field public static final enum h0:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BILLBOARD"
    .end annotation
.end field

.field public static final enum i0:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_USERNAME_ONLY"
    .end annotation
.end field

.field public static final synthetic j0:[LN4d;

.field public static final enum t:LN4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, LN4d;

    .line 18
    .line 19
    const-string v13, "UNKNOWN"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, LN4d;->a:LN4d;

    .line 25
    .line 26
    new-instance v13, LN4d;

    .line 27
    .line 28
    const-string v14, "LOGIN"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LN4d;->b:LN4d;

    .line 34
    .line 35
    new-instance v14, LN4d;

    .line 36
    .line 37
    const-string v15, "LOGOUT"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, LN4d;->c:LN4d;

    .line 43
    .line 44
    new-instance v15, LN4d;

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const-string v9, "SETTINGS"

    .line 49
    .line 50
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v15, LN4d;->t:LN4d;

    .line 54
    .line 55
    new-instance v9, LN4d;

    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    const-string v8, "REGISTRATION_PASSWORD_PAGE"

    .line 60
    .line 61
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LN4d;->X:LN4d;

    .line 65
    .line 66
    new-instance v8, LN4d;

    .line 67
    .line 68
    const/16 v18, 0x4

    .line 69
    .line 70
    const-string v7, "SETTINGS_PASSWORD_RESET_PAGE"

    .line 71
    .line 72
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, LN4d;->Y:LN4d;

    .line 76
    .line 77
    new-instance v7, LN4d;

    .line 78
    .line 79
    const/16 v19, 0x5

    .line 80
    .line 81
    const-string v6, "SPLASH_REMOVE_ACCOUNT"

    .line 82
    .line 83
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, LN4d;->Z:LN4d;

    .line 87
    .line 88
    new-instance v6, LN4d;

    .line 89
    .line 90
    const/16 v20, 0x6

    .line 91
    .line 92
    const-string v5, "EXCEED_OTL_CAPACITY"

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v6, LN4d;->e0:LN4d;

    .line 98
    .line 99
    new-instance v5, LN4d;

    .line 100
    .line 101
    const/16 v21, 0x7

    .line 102
    .line 103
    const-string v4, "ONE_TIME_COURTESY"

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v5, LN4d;->f0:LN4d;

    .line 109
    .line 110
    new-instance v4, LN4d;

    .line 111
    .line 112
    const/16 v22, 0x8

    .line 113
    .line 114
    const-string v3, "ONE_TIME_COURTESY_LOG_IN_PROMPT"

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v4, LN4d;->g0:LN4d;

    .line 120
    .line 121
    new-instance v3, LN4d;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v2, "BILLBOARD"

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v3, LN4d;->h0:LN4d;

    .line 131
    .line 132
    new-instance v2, LN4d;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v1, "BITMOJI_USERNAME_ONLY"

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v2, LN4d;->i0:LN4d;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-array v1, v1, [LN4d;

    .line 146
    .line 147
    aput-object v12, v1, v11

    .line 148
    .line 149
    aput-object v13, v1, v10

    .line 150
    .line 151
    aput-object v14, v1, v16

    .line 152
    .line 153
    aput-object v15, v1, v17

    .line 154
    .line 155
    aput-object v9, v1, v18

    .line 156
    .line 157
    aput-object v8, v1, v19

    .line 158
    .line 159
    aput-object v7, v1, v20

    .line 160
    .line 161
    aput-object v6, v1, v21

    .line 162
    .line 163
    aput-object v5, v1, v22

    .line 164
    .line 165
    aput-object v4, v1, v23

    .line 166
    .line 167
    aput-object v3, v1, v24

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    sput-object v1, LN4d;->j0:[LN4d;

    .line 172
    .line 173
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN4d;
    .locals 1

    .line 1
    const-class v0, LN4d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN4d;
    .locals 1

    .line 1
    sget-object v0, LN4d;->j0:[LN4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN4d;

    .line 8
    .line 9
    return-object v0
.end method

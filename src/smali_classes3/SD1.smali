.class public final enum LSD1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LSD1;

.field public static final enum Y:LSD1;

.field public static final enum Z:LSD1;

.field public static final enum a:LSD1;

.field public static final enum b:LSD1;

.field public static final enum c:LSD1;

.field public static final enum e0:LSD1;

.field public static final enum f0:LSD1;

.field public static final enum g0:LSD1;

.field public static final enum h0:LSD1;

.field public static final synthetic i0:[LSD1;

.field public static final enum t:LSD1;


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
    new-instance v12, LSD1;

    .line 18
    .line 19
    const-string v13, "LOGIN"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v13, LSD1;

    .line 25
    .line 26
    const-string v14, "REGISTRATION"

    .line 27
    .line 28
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v13, LSD1;->a:LSD1;

    .line 32
    .line 33
    new-instance v14, LSD1;

    .line 34
    .line 35
    const-string v15, "LOGINSIGNUP"

    .line 36
    .line 37
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v14, LSD1;->b:LSD1;

    .line 41
    .line 42
    new-instance v15, LSD1;

    .line 43
    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    const-string v9, "ARCP"

    .line 47
    .line 48
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v15, LSD1;->c:LSD1;

    .line 52
    .line 53
    new-instance v9, LSD1;

    .line 54
    .line 55
    const/16 v17, 0x3

    .line 56
    .line 57
    const-string v8, "REACTIVATE_ACCOUNT"

    .line 58
    .line 59
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v9, LSD1;->t:LSD1;

    .line 63
    .line 64
    new-instance v8, LSD1;

    .line 65
    .line 66
    const/16 v18, 0x4

    .line 67
    .line 68
    const-string v7, "ONE_TAP"

    .line 69
    .line 70
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LSD1;->X:LSD1;

    .line 74
    .line 75
    new-instance v7, LSD1;

    .line 76
    .line 77
    const/16 v19, 0x5

    .line 78
    .line 79
    const-string v6, "VERIFY_CODE"

    .line 80
    .line 81
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v7, LSD1;->Y:LSD1;

    .line 85
    .line 86
    new-instance v6, LSD1;

    .line 87
    .line 88
    const/16 v20, 0x6

    .line 89
    .line 90
    const-string v5, "LOGIN_WITH_FIDELIUS"

    .line 91
    .line 92
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v6, LSD1;->Z:LSD1;

    .line 96
    .line 97
    new-instance v5, LSD1;

    .line 98
    .line 99
    const/16 v21, 0x7

    .line 100
    .line 101
    const-string v4, "TWO_FA_CODE"

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v5, LSD1;->e0:LSD1;

    .line 107
    .line 108
    new-instance v4, LSD1;

    .line 109
    .line 110
    const/16 v22, 0x8

    .line 111
    .line 112
    const-string v3, "ODLV_CODE"

    .line 113
    .line 114
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v4, LSD1;->f0:LSD1;

    .line 118
    .line 119
    new-instance v3, LSD1;

    .line 120
    .line 121
    const/16 v23, 0x9

    .line 122
    .line 123
    const-string v2, "VERIFICATION_CODE"

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v3, LSD1;->g0:LSD1;

    .line 129
    .line 130
    new-instance v2, LSD1;

    .line 131
    .line 132
    const/16 v24, 0xa

    .line 133
    .line 134
    const-string v1, "MAGIC_CODE"

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v2, LSD1;->h0:LSD1;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    new-array v1, v1, [LSD1;

    .line 144
    .line 145
    aput-object v12, v1, v11

    .line 146
    .line 147
    aput-object v13, v1, v10

    .line 148
    .line 149
    aput-object v14, v1, v16

    .line 150
    .line 151
    aput-object v15, v1, v17

    .line 152
    .line 153
    aput-object v9, v1, v18

    .line 154
    .line 155
    aput-object v8, v1, v19

    .line 156
    .line 157
    aput-object v7, v1, v20

    .line 158
    .line 159
    aput-object v6, v1, v21

    .line 160
    .line 161
    aput-object v5, v1, v22

    .line 162
    .line 163
    aput-object v4, v1, v23

    .line 164
    .line 165
    aput-object v3, v1, v24

    .line 166
    .line 167
    aput-object v2, v1, v0

    .line 168
    .line 169
    sput-object v1, LSD1;->i0:[LSD1;

    .line 170
    .line 171
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSD1;
    .locals 1

    .line 1
    const-class v0, LSD1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSD1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSD1;
    .locals 1

    .line 1
    sget-object v0, LSD1;->i0:[LSD1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSD1;

    .line 8
    .line 9
    return-object v0
.end method

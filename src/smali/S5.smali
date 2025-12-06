.class public final enum LS5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LS5;

.field public static final enum Y:LS5;

.field public static final enum Z:LS5;

.field public static final enum b:LS5;

.field public static final enum c:LS5;

.field public static final enum e0:LS5;

.field public static final enum f0:LS5;

.field public static final enum g0:LS5;

.field public static final enum h0:LS5;

.field public static final enum i0:LS5;

.field public static final synthetic j0:[LS5;

.field public static final enum t:LS5;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, LS5;

    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-string v14, "LOGIN_CREDENTIAL"

    .line 24
    .line 25
    invoke-direct {v11, v14, v10, v13}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LS5;->b:LS5;

    .line 29
    .line 30
    new-instance v13, LS5;

    .line 31
    .line 32
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const-string v15, "LOGIN_SESSION_ID"

    .line 37
    .line 38
    invoke-direct {v13, v15, v9, v14}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 39
    .line 40
    .line 41
    sput-object v13, LS5;->c:LS5;

    .line 42
    .line 43
    new-instance v14, LS5;

    .line 44
    .line 45
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const-string v9, "FORGOT_PASSWORD_PRE_AUTH_TOKEN"

    .line 52
    .line 53
    invoke-direct {v14, v9, v8, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 54
    .line 55
    .line 56
    sput-object v14, LS5;->t:LS5;

    .line 57
    .line 58
    new-instance v9, LS5;

    .line 59
    .line 60
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x2

    .line 65
    .line 66
    const-string v8, "FORGOT_PASSWORD_PHONE_NUMBER"

    .line 67
    .line 68
    invoke-direct {v9, v8, v7, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LS5;->X:LS5;

    .line 72
    .line 73
    new-instance v8, LS5;

    .line 74
    .line 75
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v18, 0x3

    .line 80
    .line 81
    const-string v7, "FORGOT_PASSWORD_COUNTRY_CODE"

    .line 82
    .line 83
    invoke-direct {v8, v7, v6, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    sput-object v8, LS5;->Y:LS5;

    .line 87
    .line 88
    new-instance v7, LS5;

    .line 89
    .line 90
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v15, "SMS_VERIFICATION_FORMAT"

    .line 95
    .line 96
    invoke-direct {v7, v15, v5, v12}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, LS5;->Z:LS5;

    .line 100
    .line 101
    new-instance v12, LS5;

    .line 102
    .line 103
    sget-object v15, Lj19;->e0:Lj19;

    .line 104
    .line 105
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v19, 0x5

    .line 110
    .line 111
    const-string v5, "RECOVERY_CREDENTIAL"

    .line 112
    .line 113
    invoke-direct {v12, v5, v4, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 114
    .line 115
    .line 116
    sput-object v12, LS5;->e0:LS5;

    .line 117
    .line 118
    new-instance v5, LS5;

    .line 119
    .line 120
    sget-object v15, LJ19;->b:LJ19;

    .line 121
    .line 122
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v20, 0x6

    .line 127
    .line 128
    const-string v4, "RECOVERY_STRATEGY"

    .line 129
    .line 130
    invoke-direct {v5, v4, v3, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, LS5;->f0:LS5;

    .line 134
    .line 135
    new-instance v4, LS5;

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v21, 0x7

    .line 142
    .line 143
    const-string v3, "ACCOUNT_RECOVERY_ENABLE_AUTOFILL"

    .line 144
    .line 145
    invoke-direct {v4, v3, v2, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, LS5;->g0:LS5;

    .line 149
    .line 150
    new-instance v3, LS5;

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v22, 0x8

    .line 157
    .line 158
    const-string v2, "ACCOUNT_RECOVERY_LOGIN_ENABLED"

    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, LS5;->h0:LS5;

    .line 164
    .line 165
    new-instance v2, LS5;

    .line 166
    .line 167
    const/16 v15, 0x3c

    .line 168
    .line 169
    invoke-static {v15}, LQR1;->M(I)LAI3;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v23, 0x9

    .line 174
    .line 175
    const-string v1, "WHATSAPP_FORGOT_PASSWORD_RESEND_TIMER_SECONDS"

    .line 176
    .line 177
    iput-object v1, v15, LAI3;->t:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0, v15}, LS5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, LS5;->i0:LS5;

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    new-array v1, v1, [LS5;

    .line 187
    .line 188
    aput-object v11, v1, v10

    .line 189
    .line 190
    aput-object v13, v1, v16

    .line 191
    .line 192
    aput-object v14, v1, v17

    .line 193
    .line 194
    aput-object v9, v1, v18

    .line 195
    .line 196
    aput-object v8, v1, v6

    .line 197
    .line 198
    aput-object v7, v1, v19

    .line 199
    .line 200
    aput-object v12, v1, v20

    .line 201
    .line 202
    aput-object v5, v1, v21

    .line 203
    .line 204
    aput-object v4, v1, v22

    .line 205
    .line 206
    aput-object v3, v1, v23

    .line 207
    .line 208
    aput-object v2, v1, v0

    .line 209
    .line 210
    sput-object v1, LS5;->j0:[LS5;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LS5;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS5;
    .locals 1

    .line 1
    const-class v0, LS5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS5;
    .locals 1

    .line 1
    sget-object v0, LS5;->j0:[LS5;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->h0:LzI3;

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
    iget-object v0, p0, LS5;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method

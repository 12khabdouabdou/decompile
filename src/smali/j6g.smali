.class public final enum Lj6g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Lj6g;

.field public static final enum Y:Lj6g;

.field public static final enum Z:Lj6g;

.field public static final enum b:Lj6g;

.field public static final enum c:Lj6g;

.field public static final enum e0:Lj6g;

.field public static final enum f0:Lj6g;

.field public static final synthetic g0:[Lj6g;

.field public static final enum t:Lj6g;


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
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v9, Lj6g;

    .line 12
    .line 13
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const-string v11, "SEE_ME_IN_QUICK_ADD"

    .line 18
    .line 19
    invoke-direct {v9, v11, v7, v10}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, Lj6g;->b:Lj6g;

    .line 23
    .line 24
    new-instance v10, Lj6g;

    .line 25
    .line 26
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/16 v12, 0x2d6

    .line 31
    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iput-object v12, v11, LAI3;->e0:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v12, "CPRA_SENSITIVE_DATA_OPT_OUT"

    .line 39
    .line 40
    invoke-direct {v10, v12, v8, v11}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, Lj6g;->c:Lj6g;

    .line 44
    .line 45
    new-instance v11, Lj6g;

    .line 46
    .line 47
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v13, "FDBR_SETTINGS"

    .line 52
    .line 53
    invoke-direct {v11, v13, v6, v12}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lj6g;

    .line 57
    .line 58
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/16 v14, 0x3fb

    .line 63
    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iput-object v14, v13, LAI3;->e0:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v14, "FDBR_SENSITIVE_DATA_OPT_OUT"

    .line 71
    .line 72
    invoke-direct {v12, v14, v5, v13}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lj6g;->t:Lj6g;

    .line 76
    .line 77
    new-instance v13, Lj6g;

    .line 78
    .line 79
    const-string v14, ""

    .line 80
    .line 81
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v15, "HEALTH_POLICY_LINK_FOR_WASHINGTON_STATE"

    .line 86
    .line 87
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 88
    .line 89
    const-string v15, "CONSUMER_HEALTH_PRIVACY_POLICY_LINK"

    .line 90
    .line 91
    invoke-direct {v13, v15, v4, v14}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lj6g;->X:Lj6g;

    .line 95
    .line 96
    new-instance v14, Lj6g;

    .line 97
    .line 98
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v16, 0x4

    .line 103
    .line 104
    const-string v4, "SETTINGS_AU_TRANSPARENCY"

    .line 105
    .line 106
    iput-object v4, v15, LAI3;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v14, v4, v3, v15}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lj6g;->Y:Lj6g;

    .line 112
    .line 113
    new-instance v4, Lj6g;

    .line 114
    .line 115
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    const-string v3, "SETTINGS_COLORADO_BIOMETRICS"

    .line 122
    .line 123
    iput-object v3, v15, LAI3;->t:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "SETTINGS_CO_BIOMETRIC"

    .line 126
    .line 127
    invoke-direct {v4, v3, v2, v15}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lj6g;->Z:Lj6g;

    .line 131
    .line 132
    new-instance v3, Lj6g;

    .line 133
    .line 134
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v18, 0x6

    .line 139
    .line 140
    const-string v2, "content_reset_viewing_history"

    .line 141
    .line 142
    iput-object v2, v15, LAI3;->t:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "SETTINGS_RESET_CONTENT_FEED_ENABLED"

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v15}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lj6g;->e0:Lj6g;

    .line 150
    .line 151
    new-instance v2, Lj6g;

    .line 152
    .line 153
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    const-string v1, "SETTINGS_V3_COMPOSER"

    .line 160
    .line 161
    iput-object v1, v15, LAI3;->t:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "ENABLE_SETTINGS_V3"

    .line 164
    .line 165
    invoke-direct {v2, v1, v0, v15}, Lj6g;-><init>(Ljava/lang/String;ILAI3;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lj6g;->f0:Lj6g;

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    new-array v1, v1, [Lj6g;

    .line 173
    .line 174
    aput-object v9, v1, v7

    .line 175
    .line 176
    aput-object v10, v1, v8

    .line 177
    .line 178
    aput-object v11, v1, v6

    .line 179
    .line 180
    aput-object v12, v1, v5

    .line 181
    .line 182
    aput-object v13, v1, v16

    .line 183
    .line 184
    aput-object v14, v1, v17

    .line 185
    .line 186
    aput-object v4, v1, v18

    .line 187
    .line 188
    aput-object v3, v1, v19

    .line 189
    .line 190
    aput-object v2, v1, v0

    .line 191
    .line 192
    sput-object v1, Lj6g;->g0:[Lj6g;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj6g;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6g;
    .locals 1

    .line 1
    const-class v0, Lj6g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj6g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj6g;
    .locals 1

    .line 1
    sget-object v0, Lj6g;->g0:[Lj6g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj6g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj6g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->E0:LzI3;

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
    iget-object v0, p0, Lj6g;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method

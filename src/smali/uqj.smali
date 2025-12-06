.class public final enum Luqj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Luqj;

.field public static final enum Y:Luqj;

.field public static final enum Z:Luqj;

.field public static final enum b:Luqj;

.field public static final enum c:Luqj;

.field public static final enum e0:Luqj;

.field public static final enum f0:Luqj;

.field public static final enum g0:Luqj;

.field public static final enum h0:Luqj;

.field public static final enum i0:Luqj;

.field public static final enum j0:Luqj;

.field public static final synthetic k0:[Luqj;

.field public static final enum t:Luqj;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    new-instance v12, Luqj;

    .line 18
    .line 19
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-string v14, "SHOW_RAW_ERRORS"

    .line 24
    .line 25
    invoke-direct {v12, v14, v11, v13}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v12, Luqj;->b:Luqj;

    .line 29
    .line 30
    new-instance v13, Luqj;

    .line 31
    .line 32
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const-string v15, "IGNORE_VALIDATION_FOR_LONG_USERNAMES"

    .line 37
    .line 38
    invoke-direct {v13, v15, v10, v14}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 39
    .line 40
    .line 41
    sput-object v13, Luqj;->c:Luqj;

    .line 42
    .line 43
    new-instance v14, Luqj;

    .line 44
    .line 45
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const-string v10, "ONLY_LONG_USERNAMES"

    .line 52
    .line 53
    invoke-direct {v14, v10, v9, v15}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 54
    .line 55
    .line 56
    sput-object v14, Luqj;->t:Luqj;

    .line 57
    .line 58
    new-instance v10, Luqj;

    .line 59
    .line 60
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x245

    .line 65
    .line 66
    const/16 v18, 0x2

    .line 67
    .line 68
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v9, "HAS_SEEN_NEW_BADGE"

    .line 75
    .line 76
    invoke-direct {v10, v9, v8, v15}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Luqj;->X:Luqj;

    .line 80
    .line 81
    new-instance v9, Luqj;

    .line 82
    .line 83
    const-string v15, ""

    .line 84
    .line 85
    const/16 v17, 0x3

    .line 86
    .line 87
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const-string v11, "USERNAME_CHANGE_ENV"

    .line 94
    .line 95
    iput-object v11, v8, LAI3;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, "BACKEND_ENVIRONMENT"

    .line 98
    .line 99
    invoke-direct {v9, v11, v7, v8}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Luqj;->Y:Luqj;

    .line 103
    .line 104
    new-instance v8, Luqj;

    .line 105
    .line 106
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v20, 0x4

    .line 111
    .line 112
    const-string v7, "SHARE_USERNAME_DIALOG"

    .line 113
    .line 114
    invoke-direct {v8, v7, v6, v11}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Luqj;->Z:Luqj;

    .line 118
    .line 119
    new-instance v7, Luqj;

    .line 120
    .line 121
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/16 v21, 0x5

    .line 126
    .line 127
    const-string v6, "USERNAME_CHANGE_OLD_SHARE_STYLE"

    .line 128
    .line 129
    iput-object v6, v11, LAI3;->t:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "USE_OLD_SHARE_USERNAME"

    .line 132
    .line 133
    invoke-direct {v7, v6, v5, v11}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Luqj;->e0:Luqj;

    .line 137
    .line 138
    new-instance v6, Luqj;

    .line 139
    .line 140
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 v22, 0x6

    .line 145
    .line 146
    const-string v5, "CHANGE_IN_PROGRESS"

    .line 147
    .line 148
    invoke-direct {v6, v5, v4, v11}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 149
    .line 150
    .line 151
    sput-object v6, Luqj;->f0:Luqj;

    .line 152
    .line 153
    new-instance v5, Luqj;

    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v23, 0x7

    .line 160
    .line 161
    const-string v4, "CHANGE_HAD_ERROR"

    .line 162
    .line 163
    invoke-direct {v5, v4, v3, v11}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 164
    .line 165
    .line 166
    sput-object v5, Luqj;->g0:Luqj;

    .line 167
    .line 168
    new-instance v4, Luqj;

    .line 169
    .line 170
    sget-object v11, Ljz2;->a:Ljz2;

    .line 171
    .line 172
    invoke-static {v11}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v24, 0x8

    .line 177
    .line 178
    const-string v3, "LAST_ERROR"

    .line 179
    .line 180
    invoke-direct {v4, v3, v2, v11}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Luqj;->h0:Luqj;

    .line 184
    .line 185
    new-instance v3, Luqj;

    .line 186
    .line 187
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/16 v25, 0x9

    .line 192
    .line 193
    const-string v2, "LAST_ERROR_MESSAGE"

    .line 194
    .line 195
    invoke-direct {v3, v2, v1, v11}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 196
    .line 197
    .line 198
    sput-object v3, Luqj;->i0:Luqj;

    .line 199
    .line 200
    new-instance v2, Luqj;

    .line 201
    .line 202
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v15, "LAST_ERROR_SERVER_MESSAGE"

    .line 207
    .line 208
    invoke-direct {v2, v15, v0, v11}, Luqj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Luqj;->j0:Luqj;

    .line 212
    .line 213
    const/16 v11, 0xc

    .line 214
    .line 215
    new-array v11, v11, [Luqj;

    .line 216
    .line 217
    aput-object v12, v11, v19

    .line 218
    .line 219
    aput-object v13, v11, v16

    .line 220
    .line 221
    aput-object v14, v11, v18

    .line 222
    .line 223
    aput-object v10, v11, v17

    .line 224
    .line 225
    aput-object v9, v11, v20

    .line 226
    .line 227
    aput-object v8, v11, v21

    .line 228
    .line 229
    aput-object v7, v11, v22

    .line 230
    .line 231
    aput-object v6, v11, v23

    .line 232
    .line 233
    aput-object v5, v11, v24

    .line 234
    .line 235
    aput-object v4, v11, v25

    .line 236
    .line 237
    aput-object v3, v11, v1

    .line 238
    .line 239
    aput-object v2, v11, v0

    .line 240
    .line 241
    sput-object v11, Luqj;->k0:[Luqj;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luqj;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luqj;
    .locals 1

    .line 1
    const-class v0, Luqj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luqj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luqj;
    .locals 1

    .line 1
    sget-object v0, Luqj;->k0:[Luqj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luqj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luqj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->u2:LzI3;

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
    iget-object v0, p0, Luqj;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum LsI6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LsI6;

.field public static final enum Y:LsI6;

.field public static final enum Z:LsI6;

.field public static final enum b:LsI6;

.field public static final enum c:LsI6;

.field public static final enum e0:LsI6;

.field public static final enum f0:LsI6;

.field public static final enum g0:LsI6;

.field public static final enum h0:LsI6;

.field public static final enum i0:LsI6;

.field public static final enum j0:LsI6;

.field public static final synthetic k0:[LsI6;

.field public static final enum t:LsI6;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, LsI6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LQR1;->I(Z)LAI3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "ENABLE_OVERRIDES"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LsI6;->b:LsI6;

    .line 14
    .line 15
    new-instance v2, LsI6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, LQR1;->I(Z)LAI3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "ENABLE_TEXT_ENCRYPTION"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LsI6;->c:LsI6;

    .line 28
    .line 29
    new-instance v4, LsI6;

    .line 30
    .line 31
    invoke-static {v3}, LQR1;->I(Z)LAI3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "ENABLE_SNAP_ENCRYPTION"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v4, v6, v7, v5}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LsI6;->t:LsI6;

    .line 42
    .line 43
    new-instance v5, LsI6;

    .line 44
    .line 45
    invoke-static {v3}, LQR1;->I(Z)LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v8, "ENABLE_RE_ENCRYPTION_REQUESTER"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-direct {v5, v8, v9, v6}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LsI6;->X:LsI6;

    .line 56
    .line 57
    new-instance v6, LsI6;

    .line 58
    .line 59
    invoke-static {v3}, LQR1;->I(Z)LAI3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "ENABLE_RE_ENCRYPTION_MANAGER"

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    invoke-direct {v6, v10, v11, v8}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LsI6;->Y:LsI6;

    .line 70
    .line 71
    new-instance v8, LsI6;

    .line 72
    .line 73
    invoke-static {v3}, LQR1;->I(Z)LAI3;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v12, "DISABLE_DECRYPT_FALLBACK"

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    invoke-direct {v8, v12, v13, v10}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, LsI6;->Z:LsI6;

    .line 84
    .line 85
    new-instance v10, LsI6;

    .line 86
    .line 87
    invoke-static {v1}, LQR1;->I(Z)LAI3;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v14, "FORCE_RE_ENCRYPTION"

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    invoke-direct {v10, v14, v15, v12}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, LsI6;->e0:LsI6;

    .line 98
    .line 99
    new-instance v12, LsI6;

    .line 100
    .line 101
    invoke-static {v1}, LQR1;->I(Z)LAI3;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-string v1, "REMOVE_CEK_DURING_SEND"

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v12, v1, v3, v14}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 113
    .line 114
    .line 115
    sput-object v12, LsI6;->f0:LsI6;

    .line 116
    .line 117
    new-instance v1, LsI6;

    .line 118
    .line 119
    invoke-static/range {v17 .. v17}, LQR1;->I(Z)LAI3;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v18, 0x7

    .line 124
    .line 125
    const-string v3, "ENABLE_MULTI_SNAP"

    .line 126
    .line 127
    const/16 v19, 0x2

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v3, v7, v14}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, LsI6;->g0:LsI6;

    .line 135
    .line 136
    new-instance v3, LsI6;

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, LQR1;->I(Z)LAI3;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v20, 0x8

    .line 143
    .line 144
    const-string v7, "ENABLE_SKIP_NETWORK_CHECK"

    .line 145
    .line 146
    const/16 v21, 0x3

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    invoke-direct {v3, v7, v9, v14}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, LsI6;->h0:LsI6;

    .line 154
    .line 155
    new-instance v7, LsI6;

    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, LQR1;->I(Z)LAI3;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v22, 0x9

    .line 162
    .line 163
    const-string v9, "ENABLE_GET_KEY_FOR_USER_ASYNC"

    .line 164
    .line 165
    const/16 v23, 0x4

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    invoke-direct {v7, v9, v11, v14}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 170
    .line 171
    .line 172
    sput-object v7, LsI6;->i0:LsI6;

    .line 173
    .line 174
    new-instance v9, LsI6;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, LQR1;->I(Z)LAI3;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v24, 0xa

    .line 181
    .line 182
    const-string v11, "ENABLE_GET_CURRENT_USER_KEY_ASYNC"

    .line 183
    .line 184
    const/16 v25, 0x5

    .line 185
    .line 186
    const/16 v13, 0xb

    .line 187
    .line 188
    invoke-direct {v9, v11, v13, v14}, LsI6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 189
    .line 190
    .line 191
    sput-object v9, LsI6;->j0:LsI6;

    .line 192
    .line 193
    const/16 v11, 0xc

    .line 194
    .line 195
    new-array v11, v11, [LsI6;

    .line 196
    .line 197
    aput-object v0, v11, v16

    .line 198
    .line 199
    aput-object v2, v11, v17

    .line 200
    .line 201
    aput-object v4, v11, v19

    .line 202
    .line 203
    aput-object v5, v11, v21

    .line 204
    .line 205
    aput-object v6, v11, v23

    .line 206
    .line 207
    aput-object v8, v11, v25

    .line 208
    .line 209
    aput-object v10, v11, v15

    .line 210
    .line 211
    aput-object v12, v11, v18

    .line 212
    .line 213
    aput-object v1, v11, v20

    .line 214
    .line 215
    aput-object v3, v11, v22

    .line 216
    .line 217
    aput-object v7, v11, v24

    .line 218
    .line 219
    aput-object v9, v11, v13

    .line 220
    .line 221
    sput-object v11, LsI6;->k0:[LsI6;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsI6;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsI6;
    .locals 1

    .line 1
    const-class v0, LsI6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsI6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsI6;
    .locals 1

    .line 1
    sget-object v0, LsI6;->k0:[LsI6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsI6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->t:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, LsI6;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method

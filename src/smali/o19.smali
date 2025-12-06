.class public final Lo19;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lo19;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LcSa;

.field public static final h0:Lcqc;

.field public static final i0:LcSa;

.field public static final j0:Lcqc;

.field public static final k0:LcSa;

.field public static final l0:LcSa;

.field public static final m0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v5, Lo19;

    .line 6
    .line 7
    sget-object v4, LEy9;->C0:LEy9;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x1c

    .line 11
    .line 12
    const-string v8, "Identity"

    .line 13
    .line 14
    invoke-direct {v5, v8, v4, v6, v7}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 15
    .line 16
    .line 17
    sput-object v5, Lo19;->Z:Lo19;

    .line 18
    .line 19
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 20
    .line 21
    .line 22
    new-instance v4, LcSa;

    .line 23
    .line 24
    new-instance v10, Llq7;

    .line 25
    .line 26
    const-string v6, "PROFILE/VERIFY_PHONE"

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-direct {v10, v7, v6, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const-string v6, "ProfileVerifyPhonePage"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v14, 0x3fdc

    .line 41
    .line 42
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lo19;->e0:LcSa;

    .line 46
    .line 47
    sget-object v6, LW5d;->N:Lm7b;

    .line 48
    .line 49
    invoke-static {v6, v4, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lo19;->f0:Lcqc;

    .line 54
    .line 55
    new-instance v4, LcSa;

    .line 56
    .line 57
    const-string v6, "ProfileAddFriendsLiteV2"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v14, 0x3ffc

    .line 61
    .line 62
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 63
    .line 64
    .line 65
    sget-object v15, LGl9;->t:LGl9;

    .line 66
    .line 67
    sget-object v16, LW5d;->P:Lm7b;

    .line 68
    .line 69
    new-instance v6, LgF0;

    .line 70
    .line 71
    const/high16 v7, 0x66000000

    .line 72
    .line 73
    invoke-direct {v6, v7, v2}, LgF0;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    new-array v7, v1, [LW5d;

    .line 77
    .line 78
    aput-object v16, v7, v3

    .line 79
    .line 80
    aput-object v6, v7, v2

    .line 81
    .line 82
    new-instance v6, LFf2;

    .line 83
    .line 84
    invoke-direct {v6, v0, v7}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v6, v4, v2}, Lm7b;->g(LGl9;LW5d;LcSa;Z)Lcqc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcqc;->p()LZpc;

    .line 92
    .line 93
    .line 94
    new-instance v4, LcSa;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const-string v6, "CountryCodePicker"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v14, 0x3ffc

    .line 106
    .line 107
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lo19;->g0:LcSa;

    .line 111
    .line 112
    new-instance v6, LgF0;

    .line 113
    .line 114
    const/high16 v7, -0x34000000    # -3.3554432E7f

    .line 115
    .line 116
    invoke-direct {v6, v7, v2}, LgF0;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    new-array v8, v1, [LW5d;

    .line 120
    .line 121
    aput-object v16, v8, v3

    .line 122
    .line 123
    aput-object v6, v8, v2

    .line 124
    .line 125
    new-instance v6, LFf2;

    .line 126
    .line 127
    invoke-direct {v6, v0, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v6, v4, v2}, Lm7b;->g(LGl9;LW5d;LcSa;Z)Lcqc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sput-object v4, Lo19;->h0:Lcqc;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcqc;->p()LZpc;

    .line 137
    .line 138
    .line 139
    new-instance v4, LcSa;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const-string v6, "BitmojiCreationPrePrompt"

    .line 144
    .line 145
    const/high16 v8, -0x34000000    # -3.3554432E7f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v9, -0x34000000    # -3.3554432E7f

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/high16 v10, -0x34000000    # -3.3554432E7f

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/high16 v11, -0x34000000    # -3.3554432E7f

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/high16 v14, -0x34000000    # -3.3554432E7f

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/high16 v17, -0x34000000    # -3.3554432E7f

    .line 161
    .line 162
    const/16 v14, 0x3ffc

    .line 163
    .line 164
    const/high16 v3, -0x34000000    # -3.3554432E7f

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lo19;->i0:LcSa;

    .line 172
    .line 173
    new-instance v6, LgF0;

    .line 174
    .line 175
    invoke-direct {v6, v3, v2}, LgF0;-><init>(IZ)V

    .line 176
    .line 177
    .line 178
    new-array v1, v1, [LW5d;

    .line 179
    .line 180
    aput-object v16, v1, v18

    .line 181
    .line 182
    aput-object v6, v1, v2

    .line 183
    .line 184
    new-instance v3, LFf2;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v3, v4, v2}, Lm7b;->g(LGl9;LW5d;LcSa;Z)Lcqc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lo19;->j0:Lcqc;

    .line 194
    .line 195
    new-instance v4, LcSa;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const-string v6, "ChangePasswordTakeover"

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v14, 0x3ffc

    .line 207
    .line 208
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 209
    .line 210
    .line 211
    sput-object v4, Lo19;->k0:LcSa;

    .line 212
    .line 213
    new-instance v4, LcSa;

    .line 214
    .line 215
    const-string v6, "UserReachabilityTakeover"

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    const/16 v14, 0x3ff4

    .line 219
    .line 220
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 221
    .line 222
    .line 223
    sput-object v4, Lo19;->l0:LcSa;

    .line 224
    .line 225
    new-instance v4, LcSa;

    .line 226
    .line 227
    const-string v6, "CommunicationChannelEnrollmentTakeover"

    .line 228
    .line 229
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 230
    .line 231
    .line 232
    sput-object v4, Lo19;->m0:LcSa;

    .line 233
    .line 234
    return-void
.end method

.class public final LW89;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LW89;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LL4b;

.field public static final h0:LxFc;

.field public static final i0:LL4b;

.field public static final j0:LxFc;

.field public static final k0:LL4b;

.field public static final l0:LL4b;

.field public static final m0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v5, LW89;

    .line 7
    .line 8
    sget-object v4, LNH9;->D0:LNH9;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const-string v8, "Identity"

    .line 14
    .line 15
    invoke-direct {v5, v8, v4, v6, v7}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LW89;->Z:LW89;

    .line 19
    .line 20
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 21
    .line 22
    .line 23
    new-instance v4, LL4b;

    .line 24
    .line 25
    new-instance v10, Lsv7;

    .line 26
    .line 27
    const-string v6, "PROFILE/VERIFY_PHONE"

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct {v10, v7, v6, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const-string v6, "ProfileVerifyPhonePage"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v15, 0x7fdc

    .line 43
    .line 44
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LW89;->e0:LL4b;

    .line 48
    .line 49
    sget-object v6, Luld;->O:LtOc;

    .line 50
    .line 51
    invoke-static {v6, v4, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, LW89;->f0:LxFc;

    .line 56
    .line 57
    new-instance v4, LL4b;

    .line 58
    .line 59
    const-string v6, "ProfileAddFriendsLiteV2"

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v15, 0x7ffc

    .line 63
    .line 64
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lvu9;->t:Lvu9;

    .line 68
    .line 69
    sget-object v16, Luld;->Q:LtOc;

    .line 70
    .line 71
    new-instance v7, LZH0;

    .line 72
    .line 73
    const/high16 v8, 0x66000000

    .line 74
    .line 75
    invoke-direct {v7, v8, v2}, LZH0;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    new-array v8, v1, [Luld;

    .line 79
    .line 80
    aput-object v16, v8, v3

    .line 81
    .line 82
    aput-object v7, v8, v2

    .line 83
    .line 84
    new-instance v7, LKV1;

    .line 85
    .line 86
    invoke-direct {v7, v0, v8}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v4, v2}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 94
    .line 95
    .line 96
    new-instance v4, LL4b;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v7, v6

    .line 101
    const-string v6, "CountryCodePicker"

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v9, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v10, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v11, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v12, v11

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v15, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v17, v15

    .line 116
    .line 117
    const/16 v15, 0x7ffc

    .line 118
    .line 119
    move-object/from16 v3, v17

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LW89;->g0:LL4b;

    .line 127
    .line 128
    new-instance v6, LZH0;

    .line 129
    .line 130
    const/high16 v7, -0x34000000    # -3.3554432E7f

    .line 131
    .line 132
    invoke-direct {v6, v7, v2}, LZH0;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    new-array v8, v1, [Luld;

    .line 136
    .line 137
    aput-object v16, v8, v18

    .line 138
    .line 139
    aput-object v6, v8, v2

    .line 140
    .line 141
    new-instance v6, LKV1;

    .line 142
    .line 143
    invoke-direct {v6, v0, v8}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v4, v2}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sput-object v4, LW89;->h0:LxFc;

    .line 151
    .line 152
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 153
    .line 154
    .line 155
    new-instance v4, LL4b;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const-string v6, "BitmojiCreationPrePrompt"

    .line 160
    .line 161
    const/high16 v8, -0x34000000    # -3.3554432E7f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v9, -0x34000000    # -3.3554432E7f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/high16 v10, -0x34000000    # -3.3554432E7f

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/high16 v11, -0x34000000    # -3.3554432E7f

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/high16 v12, -0x34000000    # -3.3554432E7f

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/high16 v15, -0x34000000    # -3.3554432E7f

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/high16 v17, -0x34000000    # -3.3554432E7f

    .line 180
    .line 181
    const/16 v15, 0x7ffc

    .line 182
    .line 183
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 184
    .line 185
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 186
    .line 187
    .line 188
    sput-object v4, LW89;->i0:LL4b;

    .line 189
    .line 190
    new-instance v6, LZH0;

    .line 191
    .line 192
    invoke-direct {v6, v0, v2}, LZH0;-><init>(IZ)V

    .line 193
    .line 194
    .line 195
    new-array v0, v1, [Luld;

    .line 196
    .line 197
    aput-object v16, v0, v18

    .line 198
    .line 199
    aput-object v6, v0, v2

    .line 200
    .line 201
    new-instance v1, LKV1;

    .line 202
    .line 203
    const/16 v6, 0x15

    .line 204
    .line 205
    invoke-direct {v1, v6, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, v4, v2}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LW89;->j0:LxFc;

    .line 213
    .line 214
    new-instance v4, LL4b;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-string v6, "ChangePasswordTakeover"

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v15, 0x7ffc

    .line 227
    .line 228
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 229
    .line 230
    .line 231
    sput-object v4, LW89;->k0:LL4b;

    .line 232
    .line 233
    new-instance v4, LL4b;

    .line 234
    .line 235
    const-string v6, "UserReachabilityTakeover"

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    const/16 v15, 0x7ff4

    .line 239
    .line 240
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 241
    .line 242
    .line 243
    sput-object v4, LW89;->l0:LL4b;

    .line 244
    .line 245
    new-instance v4, LL4b;

    .line 246
    .line 247
    const-string v6, "CommunicationChannelEnrollmentTakeover"

    .line 248
    .line 249
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 250
    .line 251
    .line 252
    sput-object v4, LW89;->m0:LL4b;

    .line 253
    .line 254
    return-void
.end method

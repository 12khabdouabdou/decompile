.class public final LPh6;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LPh6;

.field public static final e0:LREi;

.field public static final f0:LREi;

.field public static final g0:LL4b;

.field public static final h0:LxFc;

.field public static final i0:LuFc;

.field public static final j0:LL4b;

.field public static final k0:LL4b;

.field public static final l0:LL4b;

.field public static final m0:LxFc;

.field public static final n0:LL4b;

.field public static final o0:LxFc;

.field public static final p0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v5, LPh6;

    .line 7
    .line 8
    sget-object v4, LNH9;->Y0:LNH9;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const-string v8, "DiscoverFeed"

    .line 14
    .line 15
    invoke-direct {v5, v8, v4, v6, v7}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LPh6;->Z:LPh6;

    .line 19
    .line 20
    sget-object v4, LvG3;->s0:LvG3;

    .line 21
    .line 22
    new-instance v6, LREi;

    .line 23
    .line 24
    invoke-direct {v6, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, LPh6;->e0:LREi;

    .line 28
    .line 29
    sget-object v4, LvG3;->r0:LvG3;

    .line 30
    .line 31
    new-instance v6, LREi;

    .line 32
    .line 33
    invoke-direct {v6, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LPh6;->f0:LREi;

    .line 37
    .line 38
    new-instance v4, LL4b;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const-string v6, "DiscoverFeedChannelPageType"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v15, 0x7ffc

    .line 51
    .line 52
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LPh6;->g0:LL4b;

    .line 56
    .line 57
    sget-object v7, Lvu9;->t:Lvu9;

    .line 58
    .line 59
    sget-object v17, Luld;->Q:LtOc;

    .line 60
    .line 61
    new-instance v6, LZH0;

    .line 62
    .line 63
    const/high16 v8, -0x34000000    # -3.3554432E7f

    .line 64
    .line 65
    invoke-direct {v6, v8, v3}, LZH0;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    new-array v9, v2, [Luld;

    .line 69
    .line 70
    aput-object v17, v9, v1

    .line 71
    .line 72
    aput-object v6, v9, v3

    .line 73
    .line 74
    new-instance v6, LKV1;

    .line 75
    .line 76
    invoke-direct {v6, v0, v9}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v7

    .line 80
    const/high16 v9, -0x34000000    # -3.3554432E7f

    .line 81
    .line 82
    new-instance v7, LxFc;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v16, 0xc0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v11, v4

    .line 92
    move-object v9, v6

    .line 93
    const/high16 v4, -0x34000000    # -3.3554432E7f

    .line 94
    .line 95
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    sput-object v7, LPh6;->h0:LxFc;

    .line 101
    .line 102
    invoke-virtual {v7}, LxFc;->p()LuFc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sput-object v6, LPh6;->i0:LuFc;

    .line 107
    .line 108
    const/high16 v9, -0x34000000    # -3.3554432E7f

    .line 109
    .line 110
    new-instance v4, LL4b;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const-string v6, "StoryProfilePageType"

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    const/high16 v10, -0x34000000    # -3.3554432E7f

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/high16 v11, -0x34000000    # -3.3554432E7f

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/high16 v12, -0x34000000    # -3.3554432E7f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/high16 v15, -0x34000000    # -3.3554432E7f

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/high16 v18, -0x34000000    # -3.3554432E7f

    .line 131
    .line 132
    const/16 v15, 0x7ff4

    .line 133
    .line 134
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 139
    .line 140
    .line 141
    sput-object v4, LPh6;->j0:LL4b;

    .line 142
    .line 143
    new-instance v4, LL4b;

    .line 144
    .line 145
    const-string v6, "management_action_menu"

    .line 146
    .line 147
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 148
    .line 149
    .line 150
    sput-object v4, LPh6;->k0:LL4b;

    .line 151
    .line 152
    new-instance v4, LL4b;

    .line 153
    .line 154
    const-string v6, "DiscoverFeedManagementPageType"

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v15, 0x7ffc

    .line 158
    .line 159
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 160
    .line 161
    .line 162
    sput-object v4, LPh6;->l0:LL4b;

    .line 163
    .line 164
    new-instance v6, LZH0;

    .line 165
    .line 166
    invoke-direct {v6, v1, v3}, LZH0;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    new-array v1, v2, [Luld;

    .line 170
    .line 171
    aput-object v17, v1, v19

    .line 172
    .line 173
    aput-object v6, v1, v3

    .line 174
    .line 175
    new-instance v8, LKV1;

    .line 176
    .line 177
    invoke-direct {v8, v0, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LxFc;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v15, 0xc0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x1

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object v10, v4

    .line 190
    move-object/from16 v7, v16

    .line 191
    .line 192
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 193
    .line 194
    .line 195
    sput-object v6, LPh6;->m0:LxFc;

    .line 196
    .line 197
    new-instance v4, LL4b;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const-string v6, "DiscoverFeedDebuggerPageType"

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v15, 0x7ffc

    .line 210
    .line 211
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LL4b;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-string v6, "DiscoverFeedVOperaOnboardingPageType"

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x1

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v15, 0x7ff4

    .line 227
    .line 228
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 229
    .line 230
    .line 231
    sput-object v4, LPh6;->n0:LL4b;

    .line 232
    .line 233
    new-instance v1, LZH0;

    .line 234
    .line 235
    const/high16 v6, -0x6a000000

    .line 236
    .line 237
    invoke-direct {v1, v6, v3}, LZH0;-><init>(IZ)V

    .line 238
    .line 239
    .line 240
    new-array v2, v2, [Luld;

    .line 241
    .line 242
    aput-object v17, v2, v19

    .line 243
    .line 244
    aput-object v1, v2, v3

    .line 245
    .line 246
    new-instance v8, LKV1;

    .line 247
    .line 248
    invoke-direct {v8, v0, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LxFc;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v15, 0xc0

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v11, 0x1

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object v10, v4

    .line 261
    move-object/from16 v7, v16

    .line 262
    .line 263
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 264
    .line 265
    .line 266
    sput-object v6, LPh6;->o0:LxFc;

    .line 267
    .line 268
    new-instance v4, LL4b;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const-string v6, "discover_dialog"

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x1

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/16 v15, 0x7ff4

    .line 281
    .line 282
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 283
    .line 284
    .line 285
    sput-object v4, LPh6;->p0:LL4b;

    .line 286
    .line 287
    return-void
.end method

.method public static g()LxFc;
    .locals 1

    .line 1
    sget-object v0, LPh6;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxFc;

    .line 8
    .line 9
    return-object v0
.end method

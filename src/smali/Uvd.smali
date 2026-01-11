.class public final enum LUvd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LUvd;

.field public static final enum Y:LUvd;

.field public static final enum Z:LUvd;

.field public static final enum b:LUvd;

.field public static final enum c:LUvd;

.field public static final enum e0:LUvd;

.field public static final enum f0:LUvd;

.field public static final enum g0:LUvd;

.field public static final enum h0:LUvd;

.field public static final enum i0:LUvd;

.field public static final enum j0:LUvd;

.field public static final enum k0:LUvd;

.field public static final synthetic l0:[LUvd;

.field public static final enum t:LUvd;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    new-instance v13, LUvd;

    .line 18
    .line 19
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const-string v15, "IS_USER_ELIGIBLE"

    .line 24
    .line 25
    invoke-direct {v13, v15, v12, v14}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 26
    .line 27
    .line 28
    sput-object v13, LUvd;->b:LUvd;

    .line 29
    .line 30
    new-instance v14, LUvd;

    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-static/range {v15 .. v16}, LL52;->u(J)LbM3;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move-wide/from16 v18, v15

    .line 41
    .line 42
    const-string v15, "LAST_PAYOUT_UPDATE"

    .line 43
    .line 44
    invoke-direct {v14, v15, v11, v12}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 45
    .line 46
    .line 47
    sput-object v14, LUvd;->c:LUvd;

    .line 48
    .line 49
    new-instance v12, LUvd;

    .line 50
    .line 51
    invoke-static/range {v18 .. v19}, LL52;->u(J)LbM3;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const-string v11, "LAST_API_SYNC"

    .line 58
    .line 59
    invoke-direct {v12, v11, v10, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, LUvd;->t:LUvd;

    .line 63
    .line 64
    new-instance v11, LUvd;

    .line 65
    .line 66
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-string v0, "PASSES_SECURITY_CHECK"

    .line 71
    .line 72
    invoke-direct {v11, v0, v9, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, LUvd;->X:LUvd;

    .line 76
    .line 77
    new-instance v0, LUvd;

    .line 78
    .line 79
    invoke-static/range {v18 .. v19}, LL52;->u(J)LbM3;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v21, 0x3

    .line 84
    .line 85
    const-string v9, "CRYSTAL_EARNINGS"

    .line 86
    .line 87
    invoke-direct {v0, v9, v8, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LUvd;->Y:LUvd;

    .line 91
    .line 92
    new-instance v9, LUvd;

    .line 93
    .line 94
    invoke-static/range {v18 .. v19}, LL52;->u(J)LbM3;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v18, 0x25e

    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v15, LbM3;->e0:Ljava/lang/Integer;

    .line 107
    .line 108
    iput v10, v15, LbM3;->f0:I

    .line 109
    .line 110
    const-string v8, "PAYOUTS_LAST_CRYSTAL_HUB_VIEW"

    .line 111
    .line 112
    invoke-direct {v9, v8, v7, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 113
    .line 114
    .line 115
    sput-object v9, LUvd;->Z:LUvd;

    .line 116
    .line 117
    new-instance v8, LUvd;

    .line 118
    .line 119
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v18, 0x5

    .line 124
    .line 125
    const-string v7, "SHOULD_FORCE_OVERRIDE"

    .line 126
    .line 127
    invoke-direct {v8, v7, v6, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 128
    .line 129
    .line 130
    sput-object v8, LUvd;->e0:LUvd;

    .line 131
    .line 132
    new-instance v7, LUvd;

    .line 133
    .line 134
    sget-object v15, Lcom/snap/payouts/OnboardingState;->ONBOARDING_NEEDED:Lcom/snap/payouts/OnboardingState;

    .line 135
    .line 136
    invoke-static {v15}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 v22, 0x6

    .line 141
    .line 142
    const-string v6, "FORCE_ONBOARDING_STATE"

    .line 143
    .line 144
    invoke-direct {v7, v6, v5, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, LUvd;->f0:LUvd;

    .line 148
    .line 149
    new-instance v6, LUvd;

    .line 150
    .line 151
    sget-object v15, LiQ8;->a:LiQ8;

    .line 152
    .line 153
    invoke-static {v15}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 v23, 0x7

    .line 158
    .line 159
    const-string v5, "FORCE_HAS_EARNINGS"

    .line 160
    .line 161
    invoke-direct {v6, v5, v4, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 162
    .line 163
    .line 164
    sput-object v6, LUvd;->g0:LUvd;

    .line 165
    .line 166
    new-instance v5, LUvd;

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v24, 0x8

    .line 173
    .line 174
    const-string v4, "FORCE_PAYOUTS_ELIGIBLE"

    .line 175
    .line 176
    invoke-direct {v5, v4, v3, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 177
    .line 178
    .line 179
    sput-object v5, LUvd;->h0:LUvd;

    .line 180
    .line 181
    new-instance v4, LUvd;

    .line 182
    .line 183
    const-string v15, ""

    .line 184
    .line 185
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v25, 0x9

    .line 190
    .line 191
    const-string v3, "MONETIZATION_SERVICE_ROUTE_TAG"

    .line 192
    .line 193
    invoke-direct {v4, v3, v2, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 194
    .line 195
    .line 196
    sput-object v4, LUvd;->i0:LUvd;

    .line 197
    .line 198
    new-instance v3, LUvd;

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v26, 0xa

    .line 205
    .line 206
    const-string v2, "BILLBOARD_CRYSTALS_PAYOUT_ELIGIBILITY_SAFETY_GATE"

    .line 207
    .line 208
    iput-object v2, v15, LbM3;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v3, v2, v1, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 211
    .line 212
    .line 213
    sput-object v3, LUvd;->j0:LUvd;

    .line 214
    .line 215
    new-instance v2, LUvd;

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v27, 0xb

    .line 222
    .line 223
    const-string v1, "CRYSTALS_PAYOUT_DEPRECATION_ENABLED"

    .line 224
    .line 225
    iput-object v1, v15, LbM3;->t:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v10, 0xc

    .line 228
    .line 229
    const/16 v28, 0x2

    .line 230
    .line 231
    invoke-direct {v2, v1, v10, v15}, LUvd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, LUvd;->k0:LUvd;

    .line 235
    .line 236
    const/16 v1, 0xd

    .line 237
    .line 238
    new-array v1, v1, [LUvd;

    .line 239
    .line 240
    aput-object v13, v1, v17

    .line 241
    .line 242
    aput-object v14, v1, v16

    .line 243
    .line 244
    aput-object v12, v1, v28

    .line 245
    .line 246
    aput-object v11, v1, v21

    .line 247
    .line 248
    aput-object v0, v1, v19

    .line 249
    .line 250
    aput-object v9, v1, v18

    .line 251
    .line 252
    aput-object v8, v1, v22

    .line 253
    .line 254
    aput-object v7, v1, v23

    .line 255
    .line 256
    aput-object v6, v1, v24

    .line 257
    .line 258
    aput-object v5, v1, v25

    .line 259
    .line 260
    aput-object v4, v1, v26

    .line 261
    .line 262
    aput-object v3, v1, v27

    .line 263
    .line 264
    const/16 v20, 0xc

    .line 265
    .line 266
    aput-object v2, v1, v20

    .line 267
    .line 268
    sput-object v1, LUvd;->l0:[LUvd;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUvd;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUvd;
    .locals 1

    .line 1
    const-class v0, LUvd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUvd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUvd;
    .locals 1

    .line 1
    sget-object v0, LUvd;->l0:[LUvd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUvd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUvd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->J1:LaM3;

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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LUvd;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method

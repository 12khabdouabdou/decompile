.class public final enum Ll60;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcTb;


# static fields
.field public static final enum X:Ll60;

.field public static final enum Y:Ll60;

.field public static final enum Z:Ll60;

.field public static final enum a:Ll60;

.field public static final enum b:Ll60;

.field public static final enum c:Ll60;

.field public static final enum e0:Ll60;

.field public static final enum f0:Ll60;

.field public static final enum g0:Ll60;

.field public static final enum h0:Ll60;

.field public static final enum i0:Ll60;

.field public static final enum j0:Ll60;

.field public static final enum k0:Ll60;

.field public static final enum l0:Ll60;

.field public static final enum m0:Ll60;

.field public static final enum n0:Ll60;

.field public static final synthetic o0:[Ll60;

.field public static final enum t:Ll60;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/16 v3, 0xd

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Ll60;

    .line 22
    .line 23
    const-string v2, "GET_SHOWCASE_SUCCESS"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ll60;->a:Ll60;

    .line 29
    .line 30
    new-instance v2, Ll60;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-string v0, "GET_SHOWCASE_FAILURE"

    .line 35
    .line 36
    invoke-direct {v2, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Ll60;->b:Ll60;

    .line 40
    .line 41
    new-instance v0, Ll60;

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    const-string v15, "GET_SHOWCASE_LATENCY"

    .line 46
    .line 47
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ll60;->c:Ll60;

    .line 51
    .line 52
    new-instance v15, Ll60;

    .line 53
    .line 54
    const/16 v21, 0x2

    .line 55
    .line 56
    const-string v14, "PREFETCH_LOAD_COUNT"

    .line 57
    .line 58
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v15, Ll60;->t:Ll60;

    .line 62
    .line 63
    new-instance v14, Ll60;

    .line 64
    .line 65
    const/16 v22, 0x3

    .line 66
    .line 67
    const-string v13, "PREFETCH_LOAD_LATENCY"

    .line 68
    .line 69
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v14, Ll60;->X:Ll60;

    .line 73
    .line 74
    new-instance v13, Ll60;

    .line 75
    .line 76
    const/16 v23, 0x4

    .line 77
    .line 78
    const-string v12, "PRODUCT_SELECTOR_LOAD_COUNT"

    .line 79
    .line 80
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Ll60;->Y:Ll60;

    .line 84
    .line 85
    new-instance v12, Ll60;

    .line 86
    .line 87
    const/16 v24, 0x5

    .line 88
    .line 89
    const-string v11, "PRODUCT_SELECTOR_LOAD_LATENCY"

    .line 90
    .line 91
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Ll60;->Z:Ll60;

    .line 95
    .line 96
    new-instance v11, Ll60;

    .line 97
    .line 98
    const/16 v25, 0x6

    .line 99
    .line 100
    const-string v10, "TRACKER_INITIALIZED"

    .line 101
    .line 102
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v11, Ll60;->e0:Ll60;

    .line 106
    .line 107
    new-instance v10, Ll60;

    .line 108
    .line 109
    const/16 v26, 0x7

    .line 110
    .line 111
    const-string v9, "TRACKER_REPORTED"

    .line 112
    .line 113
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Ll60;->f0:Ll60;

    .line 117
    .line 118
    new-instance v9, Ll60;

    .line 119
    .line 120
    const/16 v27, 0x8

    .line 121
    .line 122
    const-string v8, "TRACKER_ERROR"

    .line 123
    .line 124
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Ll60;->g0:Ll60;

    .line 128
    .line 129
    new-instance v8, Ll60;

    .line 130
    .line 131
    const/16 v28, 0x9

    .line 132
    .line 133
    const-string v7, "LENS_IMPRESSION_REPORTED"

    .line 134
    .line 135
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Ll60;->h0:Ll60;

    .line 139
    .line 140
    new-instance v7, Ll60;

    .line 141
    .line 142
    const/16 v29, 0xa

    .line 143
    .line 144
    const-string v6, "ASSET_LOADING_INDICATOR_LATENCY"

    .line 145
    .line 146
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Ll60;->i0:Ll60;

    .line 150
    .line 151
    new-instance v6, Ll60;

    .line 152
    .line 153
    const/16 v30, 0xb

    .line 154
    .line 155
    const-string v5, "VIZ_TRY_ON"

    .line 156
    .line 157
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v6, Ll60;->j0:Ll60;

    .line 161
    .line 162
    new-instance v5, Ll60;

    .line 163
    .line 164
    const/16 v31, 0xc

    .line 165
    .line 166
    const-string v4, "VIZ_BACK_BUTTON"

    .line 167
    .line 168
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Ll60;->k0:Ll60;

    .line 172
    .line 173
    new-instance v4, Ll60;

    .line 174
    .line 175
    const/16 v32, 0xd

    .line 176
    .line 177
    const-string v3, "VIZ_LENS_MODE_CHANGED"

    .line 178
    .line 179
    move-object/from16 v33, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v4, v3, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v4, Ll60;->l0:Ll60;

    .line 187
    .line 188
    new-instance v0, Ll60;

    .line 189
    .line 190
    const-string v3, "VIZ_LENS_MODE_LATENCY"

    .line 191
    .line 192
    move-object/from16 v34, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Ll60;->m0:Ll60;

    .line 200
    .line 201
    new-instance v1, Ll60;

    .line 202
    .line 203
    const-string v3, "METRIC_SESSION_ERROR"

    .line 204
    .line 205
    move-object/from16 v35, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Ll60;->n0:Ll60;

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    new-array v0, v0, [Ll60;

    .line 217
    .line 218
    aput-object v34, v0, v19

    .line 219
    .line 220
    aput-object v2, v0, v20

    .line 221
    .line 222
    aput-object v33, v0, v21

    .line 223
    .line 224
    aput-object v15, v0, v22

    .line 225
    .line 226
    aput-object v14, v0, v23

    .line 227
    .line 228
    aput-object v13, v0, v24

    .line 229
    .line 230
    aput-object v12, v0, v25

    .line 231
    .line 232
    aput-object v11, v0, v26

    .line 233
    .line 234
    aput-object v10, v0, v27

    .line 235
    .line 236
    aput-object v9, v0, v28

    .line 237
    .line 238
    aput-object v8, v0, v29

    .line 239
    .line 240
    aput-object v7, v0, v30

    .line 241
    .line 242
    aput-object v6, v0, v31

    .line 243
    .line 244
    aput-object v5, v0, v32

    .line 245
    .line 246
    const/16 v18, 0xe

    .line 247
    .line 248
    aput-object v4, v0, v18

    .line 249
    .line 250
    const/16 v17, 0xf

    .line 251
    .line 252
    aput-object v35, v0, v17

    .line 253
    .line 254
    const/16 v16, 0x10

    .line 255
    .line 256
    aput-object v1, v0, v16

    .line 257
    .line 258
    sput-object v0, Ll60;->o0:[Ll60;

    .line 259
    .line 260
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll60;
    .locals 1

    .line 1
    const-class v0, Ll60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll60;
    .locals 1

    .line 1
    sget-object v0, Ll60;->o0:[Ll60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll60;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LqTb;
    .locals 1

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqTb;-><init>(LcTb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->Y:Lhcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lhcd;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->Y:Lhcd;

    .line 2
    .line 3
    return-object v0
.end method

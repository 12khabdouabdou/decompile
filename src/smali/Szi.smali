.class public final enum LSzi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LSzi;

.field public static final enum Y:LSzi;

.field public static final enum Z:LSzi;

.field public static final enum c:LSzi;

.field public static final enum e0:LSzi;

.field public static final enum f0:LSzi;

.field public static final enum g0:LSzi;

.field public static final enum h0:LSzi;

.field public static final enum i0:LSzi;

.field public static final enum j0:LSzi;

.field public static final enum k0:LSzi;

.field public static final synthetic l0:[LSzi;

.field public static final enum t:LSzi;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


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
    new-instance v11, LSzi;

    .line 17
    .line 18
    sget-object v12, LRzi;->a:LRzi;

    .line 19
    .line 20
    invoke-static {v12}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-string v13, "SUPER_RESOLUTION_DEBUG_SUPER_TWEAK"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-direct {v11, v13, v14, v12}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 28
    .line 29
    .line 30
    sput-object v11, LSzi;->c:LSzi;

    .line 31
    .line 32
    new-instance v12, LSzi;

    .line 33
    .line 34
    new-instance v13, Lu6k;

    .line 35
    .line 36
    invoke-direct {v13}, Lu6k;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v15, LbM3;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-class v14, Lu6k;

    .line 44
    .line 45
    invoke-direct {v15, v13, v14}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    const-string v13, "SUPER_RESOLUTION_COF_CONFIG"

    .line 49
    .line 50
    iput-object v13, v15, LbM3;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v12, v13, v10, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 53
    .line 54
    .line 55
    sput-object v12, LSzi;->t:LSzi;

    .line 56
    .line 57
    new-instance v13, LSzi;

    .line 58
    .line 59
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v15, "SPOTLIGHT_SUPER_RESOLUTION_ENABLED"

    .line 64
    .line 65
    invoke-direct {v13, v15, v9, v14}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 66
    .line 67
    .line 68
    sput-object v13, LSzi;->X:LSzi;

    .line 69
    .line 70
    new-instance v14, LSzi;

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v17, 0x2

    .line 77
    .line 78
    const-string v9, "DIRECT_SNAP_SUPER_RESOLUTION_ENABLED"

    .line 79
    .line 80
    invoke-direct {v14, v9, v8, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 81
    .line 82
    .line 83
    sput-object v14, LSzi;->Y:LSzi;

    .line 84
    .line 85
    new-instance v9, LSzi;

    .line 86
    .line 87
    sget-object v15, LQzi;->m:LQzi;

    .line 88
    .line 89
    invoke-static {}, LIBa;->a()LQzi;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15}, LQzi;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v15}, LL52;->p(Z)LbM3;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v18, 0x3

    .line 102
    .line 103
    const-string v8, "SUPER_RESOLUTION_DEBUG_DRAW_LINE"

    .line 104
    .line 105
    invoke-direct {v9, v8, v7, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, LSzi;->Z:LSzi;

    .line 109
    .line 110
    new-instance v8, LSzi;

    .line 111
    .line 112
    invoke-static {}, LIBa;->a()LQzi;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, LQzi;->a()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v19, 0x4

    .line 125
    .line 126
    const-string v7, "SUPER_RESOLUTION_DEBUG_ALTERNATE_AFTER_N_FRAMES"

    .line 127
    .line 128
    invoke-direct {v8, v7, v6, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 129
    .line 130
    .line 131
    sput-object v8, LSzi;->e0:LSzi;

    .line 132
    .line 133
    new-instance v7, LSzi;

    .line 134
    .line 135
    invoke-static {}, LIBa;->a()LQzi;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, LQzi;->c()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v20, 0x5

    .line 148
    .line 149
    const-string v6, "SUPER_RESOLUTION_DELAY_N_FRAMES"

    .line 150
    .line 151
    invoke-direct {v7, v6, v5, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 152
    .line 153
    .line 154
    sput-object v7, LSzi;->f0:LSzi;

    .line 155
    .line 156
    new-instance v6, LSzi;

    .line 157
    .line 158
    invoke-static {}, LIBa;->a()LQzi;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15}, LQzi;->d()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v21, 0x6

    .line 171
    .line 172
    const-string v5, "SUPER_RESOLUTION_MAX_INPUT_RESOLUTION_ENABLED"

    .line 173
    .line 174
    invoke-direct {v6, v5, v4, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 175
    .line 176
    .line 177
    sput-object v6, LSzi;->g0:LSzi;

    .line 178
    .line 179
    new-instance v5, LSzi;

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v22, 0x7

    .line 186
    .line 187
    const-string v4, "SUPER_RESOLUTION_USE_V1_FILTER_FILE_CONTENT_OBJECT"

    .line 188
    .line 189
    invoke-direct {v5, v4, v3, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 190
    .line 191
    .line 192
    sput-object v5, LSzi;->h0:LSzi;

    .line 193
    .line 194
    new-instance v4, LSzi;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, LL52;->t(I)LbM3;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const/16 v23, 0x8

    .line 201
    .line 202
    const-string v3, "SUPER_RESOLUTION_FRAME_GATE_MIN_FRAMES_PROCESSED_THRESHOLD"

    .line 203
    .line 204
    invoke-direct {v4, v3, v2, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 205
    .line 206
    .line 207
    sput-object v4, LSzi;->i0:LSzi;

    .line 208
    .line 209
    new-instance v3, LSzi;

    .line 210
    .line 211
    const-wide/16 v24, 0x0

    .line 212
    .line 213
    invoke-static/range {v24 .. v25}, LL52;->q(D)LbM3;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v24, 0x9

    .line 218
    .line 219
    const-string v2, "SUPER_RESOLUTION_FRAME_GATE_MEAN_PROCESSING_TIME_MS_THRESHOLD"

    .line 220
    .line 221
    invoke-direct {v3, v2, v1, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 222
    .line 223
    .line 224
    sput-object v3, LSzi;->j0:LSzi;

    .line 225
    .line 226
    new-instance v2, LSzi;

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/16 v25, 0xa

    .line 233
    .line 234
    const-string v1, "SUPER_RESOLUTION_FRAME_GATE_LOW_BATTERY"

    .line 235
    .line 236
    invoke-direct {v2, v1, v0, v15}, LSzi;-><init>(Ljava/lang/String;ILbM3;)V

    .line 237
    .line 238
    .line 239
    sput-object v2, LSzi;->k0:LSzi;

    .line 240
    .line 241
    const/16 v1, 0xc

    .line 242
    .line 243
    new-array v1, v1, [LSzi;

    .line 244
    .line 245
    aput-object v11, v1, v16

    .line 246
    .line 247
    aput-object v12, v1, v10

    .line 248
    .line 249
    aput-object v13, v1, v17

    .line 250
    .line 251
    aput-object v14, v1, v18

    .line 252
    .line 253
    aput-object v9, v1, v19

    .line 254
    .line 255
    aput-object v8, v1, v20

    .line 256
    .line 257
    aput-object v7, v1, v21

    .line 258
    .line 259
    aput-object v6, v1, v22

    .line 260
    .line 261
    aput-object v5, v1, v23

    .line 262
    .line 263
    aput-object v4, v1, v24

    .line 264
    .line 265
    aput-object v3, v1, v25

    .line 266
    .line 267
    aput-object v2, v1, v0

    .line 268
    .line 269
    sput-object v1, LSzi;->l0:[LSzi;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSzi;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->D3:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LSzi;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSzi;
    .locals 1

    .line 1
    const-class v0, LSzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSzi;
    .locals 1

    .line 1
    sget-object v0, LSzi;->l0:[LSzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSzi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LSzi;->b:LaM3;

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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LSzi;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method

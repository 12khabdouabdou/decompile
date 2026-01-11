.class public final enum LjH8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LjH8;

.field public static final enum Y:LjH8;

.field public static final enum Z:LjH8;

.field public static final enum b:LjH8;

.field public static final enum c:LjH8;

.field public static final enum e0:LjH8;

.field public static final enum f0:LjH8;

.field public static final enum g0:LjH8;

.field public static final enum h0:LjH8;

.field public static final enum i0:LjH8;

.field public static final enum j0:LjH8;

.field public static final enum k0:LjH8;

.field public static final synthetic l0:[LjH8;

.field public static final enum t:LjH8;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    const/16 v3, 0x9

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    new-instance v13, LjH8;

    .line 16
    .line 17
    const-string v14, "https://gcp.api.snapchat.com/"

    .line 18
    .line 19
    invoke-static {v14}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const-string v15, "GRAPHENE_HOST"

    .line 24
    .line 25
    invoke-direct {v13, v15, v12, v14}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 26
    .line 27
    .line 28
    sput-object v13, LjH8;->b:LjH8;

    .line 29
    .line 30
    new-instance v14, LjH8;

    .line 31
    .line 32
    const-wide/16 v17, 0x5

    .line 33
    .line 34
    invoke-static/range {v17 .. v18}, LL52;->u(J)LbM3;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const-string v0, "COMPACT_INTERVAL_SECONDS"

    .line 39
    .line 40
    invoke-direct {v14, v0, v11, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LjH8;->c:LjH8;

    .line 44
    .line 45
    new-instance v0, LjH8;

    .line 46
    .line 47
    const-wide/16 v19, 0x1

    .line 48
    .line 49
    invoke-static/range {v19 .. v20}, LL52;->u(J)LbM3;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    const-string v11, "COMPACT_DEBOUNCE_INTERVAL"

    .line 56
    .line 57
    invoke-direct {v0, v11, v10, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LjH8;->t:LjH8;

    .line 61
    .line 62
    new-instance v11, LjH8;

    .line 63
    .line 64
    invoke-static/range {v17 .. v18}, LL52;->u(J)LbM3;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v17, 0x2

    .line 69
    .line 70
    const-string v10, "FLUSH_DEBOUNCE_INTERVAL"

    .line 71
    .line 72
    invoke-direct {v11, v10, v9, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, LjH8;->X:LjH8;

    .line 76
    .line 77
    new-instance v10, LjH8;

    .line 78
    .line 79
    const v15, 0x2dc6c0

    .line 80
    .line 81
    .line 82
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v18, 0x3

    .line 87
    .line 88
    const-string v9, "BUFFER_SIZE_BYTES"

    .line 89
    .line 90
    invoke-direct {v10, v9, v8, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LjH8;->Y:LjH8;

    .line 94
    .line 95
    new-instance v9, LjH8;

    .line 96
    .line 97
    const/16 v15, 0x40

    .line 98
    .line 99
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v20, 0x4

    .line 104
    .line 105
    const-string v8, "RESEVOIR_SIZE"

    .line 106
    .line 107
    invoke-direct {v9, v8, v7, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, LjH8;->Z:LjH8;

    .line 111
    .line 112
    new-instance v8, LjH8;

    .line 113
    .line 114
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v21, 0x5

    .line 119
    .line 120
    const-string v7, "LOG_METRICS_FRAME"

    .line 121
    .line 122
    invoke-direct {v8, v7, v6, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 123
    .line 124
    .line 125
    sput-object v8, LjH8;->e0:LjH8;

    .line 126
    .line 127
    new-instance v7, LjH8;

    .line 128
    .line 129
    const-wide/16 v22, 0x3c

    .line 130
    .line 131
    invoke-static/range {v22 .. v23}, LL52;->u(J)LbM3;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v22, 0x6

    .line 136
    .line 137
    const-string v6, "FLUSH_INTERVAL_SECONDS"

    .line 138
    .line 139
    invoke-direct {v7, v6, v5, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, LjH8;->f0:LjH8;

    .line 143
    .line 144
    new-instance v6, LjH8;

    .line 145
    .line 146
    const/16 v15, 0x3e8

    .line 147
    .line 148
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v23, 0x7

    .line 153
    .line 154
    const-string v5, "MAX_RETRY_QUEUE_SIZE"

    .line 155
    .line 156
    invoke-direct {v6, v5, v4, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, LjH8;->g0:LjH8;

    .line 160
    .line 161
    new-instance v5, LjH8;

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, LL52;->p(Z)LbM3;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v24, 0x8

    .line 168
    .line 169
    const-string v4, "GRAPHENE_CUSTOM_FLUSHING"

    .line 170
    .line 171
    const-string v1, "ENABLED"

    .line 172
    .line 173
    invoke-virtual {v15, v4, v1, v12}, LbM3;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v1, "GRAPHENE_CUSTOM_FLUSHING_ENABLED"

    .line 177
    .line 178
    invoke-direct {v5, v1, v3, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 179
    .line 180
    .line 181
    sput-object v5, LjH8;->h0:LjH8;

    .line 182
    .line 183
    new-instance v1, LjH8;

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, LL52;->p(Z)LbM3;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v26, 0x9

    .line 190
    .line 191
    const-string v3, "FLUSHING_CONTINUE_BACKGROUND_ENABLED"

    .line 192
    .line 193
    invoke-virtual {v15, v4, v3, v12}, LbM3;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string v3, "GRAPHENE_CUSTOM_FLUSHING_CONTINUE_BACKGROUND_ENABLED"

    .line 197
    .line 198
    invoke-direct {v1, v3, v2, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, LjH8;->i0:LjH8;

    .line 202
    .line 203
    new-instance v3, LjH8;

    .line 204
    .line 205
    const-wide/16 v27, 0x708

    .line 206
    .line 207
    invoke-static/range {v27 .. v28}, LL52;->u(J)LbM3;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v27, 0xa

    .line 212
    .line 213
    const-string v2, "BACKGROUND_FLUSH_INTERVAL_SECONDS"

    .line 214
    .line 215
    invoke-virtual {v15, v4, v2, v12}, LbM3;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const/16 v4, 0xb

    .line 219
    .line 220
    invoke-direct {v3, v2, v4, v15}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 221
    .line 222
    .line 223
    sput-object v3, LjH8;->j0:LjH8;

    .line 224
    .line 225
    new-instance v2, LjH8;

    .line 226
    .line 227
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v15, "ENABLE_GRAPHENE_TIMBER_LOG"

    .line 232
    .line 233
    const/16 v12, 0xc

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    invoke-direct {v2, v15, v12, v4}, LjH8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, LjH8;->k0:LjH8;

    .line 241
    .line 242
    const/16 v4, 0xd

    .line 243
    .line 244
    new-array v4, v4, [LjH8;

    .line 245
    .line 246
    aput-object v13, v4, v28

    .line 247
    .line 248
    aput-object v14, v4, v19

    .line 249
    .line 250
    aput-object v0, v4, v17

    .line 251
    .line 252
    aput-object v11, v4, v18

    .line 253
    .line 254
    aput-object v10, v4, v20

    .line 255
    .line 256
    aput-object v9, v4, v21

    .line 257
    .line 258
    aput-object v8, v4, v22

    .line 259
    .line 260
    aput-object v7, v4, v23

    .line 261
    .line 262
    aput-object v6, v4, v24

    .line 263
    .line 264
    aput-object v5, v4, v26

    .line 265
    .line 266
    aput-object v1, v4, v27

    .line 267
    .line 268
    const/16 v25, 0xb

    .line 269
    .line 270
    aput-object v3, v4, v25

    .line 271
    .line 272
    const/16 v16, 0xc

    .line 273
    .line 274
    aput-object v2, v4, v16

    .line 275
    .line 276
    sput-object v4, LjH8;->l0:[LjH8;

    .line 277
    .line 278
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LjH8;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjH8;
    .locals 1

    .line 1
    const-class v0, LjH8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjH8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LjH8;
    .locals 1

    .line 1
    sget-object v0, LjH8;->l0:[LjH8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LjH8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjH8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->q0:LaM3;

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
    iget-object v0, p0, LjH8;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method

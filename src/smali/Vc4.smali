.class public final enum LVc4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LVc4;

.field public static final enum Y:LVc4;

.field public static final enum Z:LVc4;

.field public static final enum b:LVc4;

.field public static final enum c:LVc4;

.field public static final enum e0:LVc4;

.field public static final enum f0:LVc4;

.field public static final enum g0:LVc4;

.field public static final synthetic h0:[LVc4;

.field public static final enum t:LVc4;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const/16 v3, 0xb

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    new-instance v15, LVc4;

    .line 18
    .line 19
    const/high16 v16, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static/range {v16 .. v16}, LL52;->s(F)LbM3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CRASH_SAMPLE_RATE"

    .line 26
    .line 27
    iput-object v1, v0, LbM3;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v15, v1, v14, v0}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 30
    .line 31
    .line 32
    sput-object v15, LVc4;->b:LVc4;

    .line 33
    .line 34
    new-instance v0, LVc4;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    invoke-static {v1}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v2, "CRASH_SAMPLE_UUID"

    .line 45
    .line 46
    invoke-direct {v0, v2, v13, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LVc4;

    .line 50
    .line 51
    invoke-static/range {v18 .. v18}, LL52;->p(Z)LbM3;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    const-string v13, "CRASH_REPORT_FOR_DEBUG"

    .line 58
    .line 59
    invoke-direct {v2, v13, v12, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, LVc4;

    .line 63
    .line 64
    invoke-static/range {v20 .. v20}, LL52;->p(Z)LbM3;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/16 v21, 0x2

    .line 69
    .line 70
    const-string v12, "CRASH_VIEWER_ENABLED"

    .line 71
    .line 72
    invoke-direct {v13, v12, v11, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LVc4;

    .line 76
    .line 77
    invoke-static/range {v18 .. v18}, LL52;->p(Z)LbM3;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/16 v22, 0x3

    .line 82
    .line 83
    const-string v11, "CRASH_NATIVE_TRAP_ON_APP_EXIT"

    .line 84
    .line 85
    iput-object v11, v14, LbM3;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v12, v11, v10, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 88
    .line 89
    .line 90
    sput-object v12, LVc4;->c:LVc4;

    .line 91
    .line 92
    new-instance v11, LVc4;

    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, LL52;->p(Z)LbM3;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v23, 0x4

    .line 99
    .line 100
    const-string v10, "UPLOAD_TO_STAGE_SERVICE"

    .line 101
    .line 102
    invoke-direct {v11, v10, v9, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LVc4;->t:LVc4;

    .line 106
    .line 107
    new-instance v10, LVc4;

    .line 108
    .line 109
    invoke-static {v9}, LL52;->t(I)LbM3;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v24, 0x5

    .line 114
    .line 115
    const-string v9, "SNAPAIR_EXCEPTION_SINK_TRIGGERS_PER_MIN"

    .line 116
    .line 117
    iput-object v9, v14, LbM3;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v10, v9, v8, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LVc4;

    .line 123
    .line 124
    const/16 v14, 0x3e8

    .line 125
    .line 126
    invoke-static {v14}, LL52;->t(I)LbM3;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v25, 0x6

    .line 131
    .line 132
    const-string v8, "SNAPAIR_EXCEPTION_SINK_EXCEPTIONS_PER_MIN"

    .line 133
    .line 134
    iput-object v8, v14, LbM3;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v9, v8, v7, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, LVc4;

    .line 140
    .line 141
    invoke-static {v1}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v26, 0x7

    .line 146
    .line 147
    const-string v7, "LAST_CRASH_ID"

    .line 148
    .line 149
    invoke-direct {v8, v7, v6, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 150
    .line 151
    .line 152
    sput-object v8, LVc4;->X:LVc4;

    .line 153
    .line 154
    new-instance v7, LVc4;

    .line 155
    .line 156
    const-wide/16 v27, -0x1

    .line 157
    .line 158
    invoke-static/range {v27 .. v28}, LL52;->u(J)LbM3;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v29, 0x8

    .line 163
    .line 164
    const-string v6, "LAST_APP_EXIT_TS"

    .line 165
    .line 166
    invoke-direct {v7, v6, v5, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 167
    .line 168
    .line 169
    sput-object v7, LVc4;->Y:LVc4;

    .line 170
    .line 171
    new-instance v6, LVc4;

    .line 172
    .line 173
    invoke-static/range {v27 .. v28}, LL52;->u(J)LbM3;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v27, 0x9

    .line 178
    .line 179
    const-string v5, "LAST_NATIVE_APP_EXIT_TS"

    .line 180
    .line 181
    invoke-direct {v6, v5, v4, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LVc4;->Z:LVc4;

    .line 185
    .line 186
    new-instance v5, LVc4;

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, LL52;->p(Z)LbM3;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0xa

    .line 193
    .line 194
    const-string v4, "REPORT_SCHEDULER_ANR_GRAPHENE"

    .line 195
    .line 196
    iput-object v4, v14, LbM3;->t:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v5, v4, v3, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 199
    .line 200
    .line 201
    sput-object v5, LVc4;->e0:LVc4;

    .line 202
    .line 203
    new-instance v4, LVc4;

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, LL52;->p(Z)LbM3;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v30, 0xb

    .line 210
    .line 211
    const-string v3, "REPORT_SCHEDULER_ANR_BLIZZARD"

    .line 212
    .line 213
    iput-object v3, v14, LbM3;->t:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v31, v0

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    invoke-direct {v4, v3, v0, v14}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 220
    .line 221
    .line 222
    sput-object v4, LVc4;->f0:LVc4;

    .line 223
    .line 224
    new-instance v0, LVc4;

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, LL52;->p(Z)LbM3;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v14, "non-fatal-include-all-threads"

    .line 231
    .line 232
    iput-object v14, v3, LbM3;->t:Ljava/lang/String;

    .line 233
    .line 234
    const-string v14, "NON_FATAL_INCLUDE_ALL_THREADS"

    .line 235
    .line 236
    move-object/from16 v32, v1

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    invoke-direct {v0, v14, v1, v3}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, LVc4;->g0:LVc4;

    .line 244
    .line 245
    new-instance v1, LVc4;

    .line 246
    .line 247
    invoke-static/range {v32 .. v32}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v14, "non-fatal-include-logs-for-error-codes"

    .line 252
    .line 253
    iput-object v14, v3, LbM3;->t:Ljava/lang/String;

    .line 254
    .line 255
    const-string v14, "NON_FATAL_INCLUDE_LOGS_FOR_ERROR_CODES"

    .line 256
    .line 257
    move-object/from16 v32, v0

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    invoke-direct {v1, v14, v0, v3}, LVc4;-><init>(Ljava/lang/String;ILbM3;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    new-array v0, v0, [LVc4;

    .line 267
    .line 268
    aput-object v15, v0, v18

    .line 269
    .line 270
    aput-object v31, v0, v20

    .line 271
    .line 272
    aput-object v2, v0, v21

    .line 273
    .line 274
    aput-object v13, v0, v22

    .line 275
    .line 276
    aput-object v12, v0, v23

    .line 277
    .line 278
    aput-object v11, v0, v24

    .line 279
    .line 280
    aput-object v10, v0, v25

    .line 281
    .line 282
    aput-object v9, v0, v26

    .line 283
    .line 284
    aput-object v8, v0, v29

    .line 285
    .line 286
    aput-object v7, v0, v27

    .line 287
    .line 288
    aput-object v6, v0, v28

    .line 289
    .line 290
    aput-object v5, v0, v30

    .line 291
    .line 292
    const/16 v19, 0xc

    .line 293
    .line 294
    aput-object v4, v0, v19

    .line 295
    .line 296
    const/16 v16, 0xd

    .line 297
    .line 298
    aput-object v32, v0, v16

    .line 299
    .line 300
    const/16 v17, 0xe

    .line 301
    .line 302
    aput-object v1, v0, v17

    .line 303
    .line 304
    sput-object v0, LVc4;->h0:[LVc4;

    .line 305
    .line 306
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVc4;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVc4;
    .locals 1

    .line 1
    const-class v0, LVc4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVc4;
    .locals 1

    .line 1
    sget-object v0, LVc4;->h0:[LVc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVc4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->H1:LaM3;

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
    iget-object v0, p0, LVc4;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method

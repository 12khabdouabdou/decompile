.class public final enum LLEa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlKe;


# static fields
.field public static final enum X:LLEa;

.field public static final enum Y:LLEa;

.field public static final enum Z:LLEa;

.field public static final enum a:LLEa;

.field public static final enum b:LLEa;

.field public static final enum c:LLEa;

.field public static final enum e0:LLEa;

.field public static final enum f0:LLEa;

.field public static final enum g0:LLEa;

.field public static final enum h0:LLEa;

.field public static final enum i0:LLEa;

.field public static final enum j0:LLEa;

.field public static final enum k0:LLEa;

.field public static final enum l0:LLEa;

.field public static final enum m0:LLEa;

.field public static final enum n0:LLEa;

.field public static final enum o0:LLEa;

.field public static final enum p0:LLEa;

.field public static final enum q0:LLEa;

.field public static final synthetic r0:[LLEa;

.field public static final enum t:LLEa;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, LLEa;

    .line 22
    .line 23
    const-string v7, "PUSH_RECEIVED"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LLEa;

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-string v5, "GEOFENCE_SET"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LLEa;

    .line 38
    .line 39
    const/16 v25, 0x1

    .line 40
    .line 41
    const-string v4, "PASSIVE_LOCATION"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LLEa;->a:LLEa;

    .line 47
    .line 48
    new-instance v4, LLEa;

    .line 49
    .line 50
    const/16 v26, 0x2

    .line 51
    .line 52
    const-string v3, "GEOFENCE_EXIT"

    .line 53
    .line 54
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v4, LLEa;->b:LLEa;

    .line 58
    .line 59
    new-instance v3, LLEa;

    .line 60
    .line 61
    const/16 v27, 0x3

    .line 62
    .line 63
    const-string v2, "ACTIVE_LOCATION_FAIL_UPLOAD_RETRY"

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LLEa;->c:LLEa;

    .line 69
    .line 70
    new-instance v2, LLEa;

    .line 71
    .line 72
    const/16 v28, 0x4

    .line 73
    .line 74
    const-string v1, "RELEVANT_SIGNAL"

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LLEa;->t:LLEa;

    .line 80
    .line 81
    new-instance v1, LLEa;

    .line 82
    .line 83
    const/16 v29, 0x5

    .line 84
    .line 85
    const-string v0, "ACTIVITY_LOOP_CONDITIONS_FAIL"

    .line 86
    .line 87
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v1, LLEa;->X:LLEa;

    .line 91
    .line 92
    new-instance v0, LLEa;

    .line 93
    .line 94
    const/16 v30, 0x6

    .line 95
    .line 96
    const-string v15, "ACTIVITY_LOOP_CONDITIONS_PASS"

    .line 97
    .line 98
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LLEa;->Y:LLEa;

    .line 102
    .line 103
    new-instance v15, LLEa;

    .line 104
    .line 105
    const/16 v31, 0x7

    .line 106
    .line 107
    const-string v14, "PN_CONDITIONS_FAIL"

    .line 108
    .line 109
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v15, LLEa;->Z:LLEa;

    .line 113
    .line 114
    new-instance v14, LLEa;

    .line 115
    .line 116
    const/16 v32, 0x8

    .line 117
    .line 118
    const-string v13, "SERVICE_UNRECOVERABLE"

    .line 119
    .line 120
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v14, LLEa;->e0:LLEa;

    .line 124
    .line 125
    new-instance v13, LLEa;

    .line 126
    .line 127
    const/16 v33, 0x9

    .line 128
    .line 129
    const-string v12, "SERVICE_COMMS_EXCEPTION_TYPE"

    .line 130
    .line 131
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, LLEa;->f0:LLEa;

    .line 135
    .line 136
    new-instance v12, LLEa;

    .line 137
    .line 138
    const/16 v34, 0xa

    .line 139
    .line 140
    const-string v11, "FOREGROUND_SESSION_STARTED"

    .line 141
    .line 142
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v12, LLEa;->g0:LLEa;

    .line 146
    .line 147
    new-instance v11, LLEa;

    .line 148
    .line 149
    const/16 v35, 0xb

    .line 150
    .line 151
    const-string v10, "FOREGROUND_SESSION_SKIPPED"

    .line 152
    .line 153
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v11, LLEa;->h0:LLEa;

    .line 157
    .line 158
    new-instance v10, LLEa;

    .line 159
    .line 160
    const/16 v36, 0xc

    .line 161
    .line 162
    const-string v9, "FOREGROUND_SESSION_STALE"

    .line 163
    .line 164
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v10, LLEa;->i0:LLEa;

    .line 168
    .line 169
    new-instance v9, LLEa;

    .line 170
    .line 171
    const/16 v37, 0xd

    .line 172
    .line 173
    const-string v8, "UNARY_PUSH_OUTCOME_SUCCESS"

    .line 174
    .line 175
    move-object/from16 v38, v0

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sput-object v9, LLEa;->j0:LLEa;

    .line 183
    .line 184
    new-instance v0, LLEa;

    .line 185
    .line 186
    const-string v8, "UNARY_PUSH_OUTCOME_FAIL"

    .line 187
    .line 188
    move-object/from16 v39, v1

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LLEa;->k0:LLEa;

    .line 196
    .line 197
    new-instance v1, LLEa;

    .line 198
    .line 199
    const-string v8, "STREAM_PUSH_OUTCOME_SUCCESS"

    .line 200
    .line 201
    move-object/from16 v40, v0

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v1, LLEa;->l0:LLEa;

    .line 209
    .line 210
    new-instance v0, LLEa;

    .line 211
    .line 212
    const-string v8, "STREAM_PUSH_OUTCOME_FAIL"

    .line 213
    .line 214
    move-object/from16 v41, v1

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, LLEa;->m0:LLEa;

    .line 222
    .line 223
    new-instance v1, LLEa;

    .line 224
    .line 225
    const-string v8, "STREAM_LOCATION_UPLOAD_SUCCESS"

    .line 226
    .line 227
    move-object/from16 v42, v0

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v1, LLEa;->n0:LLEa;

    .line 235
    .line 236
    new-instance v0, LLEa;

    .line 237
    .line 238
    const-string v8, "STREAM_LOCATION_UPLOAD_FAIL"

    .line 239
    .line 240
    move-object/from16 v43, v1

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, LLEa;->o0:LLEa;

    .line 248
    .line 249
    new-instance v1, LLEa;

    .line 250
    .line 251
    const-string v8, "DURABLE_JOB_UPLOAD_SUCCESS"

    .line 252
    .line 253
    move-object/from16 v44, v0

    .line 254
    .line 255
    const/16 v0, 0x14

    .line 256
    .line 257
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v1, LLEa;->p0:LLEa;

    .line 261
    .line 262
    new-instance v0, LLEa;

    .line 263
    .line 264
    const-string v8, "DURABLE_JOB_UPLOAD_FAILED"

    .line 265
    .line 266
    move-object/from16 v45, v1

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v0, LLEa;->q0:LLEa;

    .line 274
    .line 275
    const/16 v1, 0x16

    .line 276
    .line 277
    new-array v1, v1, [LLEa;

    .line 278
    .line 279
    aput-object v6, v1, v24

    .line 280
    .line 281
    aput-object v7, v1, v25

    .line 282
    .line 283
    aput-object v5, v1, v26

    .line 284
    .line 285
    aput-object v4, v1, v27

    .line 286
    .line 287
    aput-object v3, v1, v28

    .line 288
    .line 289
    aput-object v2, v1, v29

    .line 290
    .line 291
    aput-object v39, v1, v30

    .line 292
    .line 293
    aput-object v38, v1, v31

    .line 294
    .line 295
    aput-object v15, v1, v32

    .line 296
    .line 297
    aput-object v14, v1, v33

    .line 298
    .line 299
    aput-object v13, v1, v34

    .line 300
    .line 301
    aput-object v12, v1, v35

    .line 302
    .line 303
    aput-object v11, v1, v36

    .line 304
    .line 305
    aput-object v10, v1, v37

    .line 306
    .line 307
    const/16 v23, 0xe

    .line 308
    .line 309
    aput-object v9, v1, v23

    .line 310
    .line 311
    const/16 v22, 0xf

    .line 312
    .line 313
    aput-object v40, v1, v22

    .line 314
    .line 315
    const/16 v21, 0x10

    .line 316
    .line 317
    aput-object v41, v1, v21

    .line 318
    .line 319
    const/16 v20, 0x11

    .line 320
    .line 321
    aput-object v42, v1, v20

    .line 322
    .line 323
    const/16 v19, 0x12

    .line 324
    .line 325
    aput-object v43, v1, v19

    .line 326
    .line 327
    const/16 v18, 0x13

    .line 328
    .line 329
    aput-object v44, v1, v18

    .line 330
    .line 331
    const/16 v17, 0x14

    .line 332
    .line 333
    aput-object v45, v1, v17

    .line 334
    .line 335
    const/16 v16, 0x15

    .line 336
    .line 337
    aput-object v0, v1, v16

    .line 338
    .line 339
    sput-object v1, LLEa;->r0:[LLEa;

    .line 340
    .line 341
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLEa;
    .locals 1

    .line 1
    const-class v0, LLEa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLEa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLEa;
    .locals 1

    .line 1
    sget-object v0, LLEa;->r0:[LLEa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLEa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb86;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LODA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LNWi;->x(LlKe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

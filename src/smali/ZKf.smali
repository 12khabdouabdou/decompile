.class public final enum LZKf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LZKf;

.field public static final enum Y:LZKf;

.field public static final enum Z:LZKf;

.field public static final enum b:LZKf;

.field public static final enum c:LZKf;

.field public static final enum e0:LZKf;

.field public static final enum f0:LZKf;

.field public static final enum g0:LZKf;

.field public static final enum h0:LZKf;

.field public static final enum i0:LZKf;

.field public static final enum j0:LZKf;

.field public static final enum k0:LZKf;

.field public static final synthetic l0:[LZKf;

.field public static final enum t:LZKf;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    new-instance v14, LZKf;

    .line 20
    .line 21
    invoke-static {v13}, LL52;->p(Z)LbM3;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const-string v0, "ENABLE_DEEPSCAN_ODIN"

    .line 26
    .line 27
    iput-object v0, v15, LbM3;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v14, v0, v13, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 30
    .line 31
    .line 32
    sput-object v14, LZKf;->b:LZKf;

    .line 33
    .line 34
    new-instance v0, LZKf;

    .line 35
    .line 36
    invoke-static {v13}, LL52;->p(Z)LbM3;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const-string v13, "LENS_DEPRECATE_GEOFILTER_RESPONSE"

    .line 43
    .line 44
    iput-object v13, v15, LbM3;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v13, v12, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LZKf;->c:LZKf;

    .line 50
    .line 51
    new-instance v13, LZKf;

    .line 52
    .line 53
    const-string v15, "deepscan_odin_multiout"

    .line 54
    .line 55
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    const-string v12, "DEEPSCAN_MODEL_KEY"

    .line 62
    .line 63
    iput-object v12, v15, LbM3;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v13, v12, v11, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 66
    .line 67
    .line 68
    sput-object v13, LZKf;->t:LZKf;

    .line 69
    .line 70
    new-instance v12, LZKf;

    .line 71
    .line 72
    invoke-static/range {v17 .. v17}, LL52;->t(I)LbM3;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v19, 0x2

    .line 77
    .line 78
    const-string v11, "ODIN_METRICS_LOG_LEVEL"

    .line 79
    .line 80
    iput-object v11, v15, LbM3;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v12, v11, v10, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 83
    .line 84
    .line 85
    sput-object v12, LZKf;->X:LZKf;

    .line 86
    .line 87
    new-instance v11, LZKf;

    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v20, 0x3

    .line 94
    .line 95
    const-string v10, "ODIN_RTS_BENCHMARK_MODE"

    .line 96
    .line 97
    iput-object v10, v15, LbM3;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v11, v10, v9, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, LZKf;->Y:LZKf;

    .line 103
    .line 104
    new-instance v10, LZKf;

    .line 105
    .line 106
    const-string v15, ""

    .line 107
    .line 108
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v21, 0x4

    .line 113
    .line 114
    const-string v9, "LENS_STUDIO_SECRET_SHARED_KEY"

    .line 115
    .line 116
    invoke-direct {v10, v9, v8, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, LZKf;->Z:LZKf;

    .line 120
    .line 121
    new-instance v9, LZKf;

    .line 122
    .line 123
    const-string v15, "snapcode_classification_xs_v2"

    .line 124
    .line 125
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v22, 0x5

    .line 130
    .line 131
    const-string v8, "RT_SCAN_SNAPCODE_MODEL_KEY"

    .line 132
    .line 133
    iput-object v8, v15, LbM3;->t:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "REALTIME_SNAPCODE_CLASSIFIER_MODEL_KEY"

    .line 136
    .line 137
    invoke-direct {v9, v8, v7, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 138
    .line 139
    .line 140
    sput-object v9, LZKf;->e0:LZKf;

    .line 141
    .line 142
    new-instance v8, LZKf;

    .line 143
    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const/16 v23, 0x6

    .line 147
    .line 148
    invoke-static {v15}, LL52;->s(F)LbM3;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/high16 v24, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const-string v15, "RT_SCAN_SNAPCODE_CONFIDENCE_THRESHOLD"

    .line 155
    .line 156
    iput-object v15, v7, LbM3;->t:Ljava/lang/String;

    .line 157
    .line 158
    const-string v15, "REALTIME_SNAPCODE_CLASSIFIER_THRESHOLD"

    .line 159
    .line 160
    invoke-direct {v8, v15, v6, v7}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 161
    .line 162
    .line 163
    sput-object v8, LZKf;->f0:LZKf;

    .line 164
    .line 165
    new-instance v7, LZKf;

    .line 166
    .line 167
    invoke-static/range {v24 .. v24}, LL52;->s(F)LbM3;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v24, 0x7

    .line 172
    .line 173
    const-string v6, "RT_SCAN_SNAPCODE_LOGGING_THRESHOLD"

    .line 174
    .line 175
    iput-object v6, v15, LbM3;->t:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "REALTIME_SNAPCODE_CLASSIFIER_LOGGING_THRESHOLD"

    .line 178
    .line 179
    invoke-direct {v7, v6, v5, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 180
    .line 181
    .line 182
    sput-object v7, LZKf;->g0:LZKf;

    .line 183
    .line 184
    new-instance v6, LZKf;

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v25, 0x8

    .line 191
    .line 192
    const-string v5, "RT_SCAN_PERCML_LOGGING"

    .line 193
    .line 194
    iput-object v5, v15, LbM3;->t:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "ENABLE_REALTIME_SNAPCODE_PERCML_LOGGING"

    .line 197
    .line 198
    invoke-direct {v6, v5, v4, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 199
    .line 200
    .line 201
    sput-object v6, LZKf;->h0:LZKf;

    .line 202
    .line 203
    new-instance v5, LZKf;

    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, LL52;->p(Z)LbM3;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v26, 0x9

    .line 210
    .line 211
    const-string v4, "ENABLE_CONTOUR_ENHANCEMENT_ON_LIVE_CAMERA"

    .line 212
    .line 213
    iput-object v4, v15, LbM3;->t:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v5, v4, v3, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LZKf;

    .line 219
    .line 220
    const-string v15, "memories_postcapture_class"

    .line 221
    .line 222
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v27, 0xa

    .line 227
    .line 228
    const-string v3, "CONTEXTUAL_LENS_POSTCAPTURE_MODEL_KEY"

    .line 229
    .line 230
    iput-object v3, v15, LbM3;->t:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "POSTCAPTURE_CLASSIFICATION_MODEL_KEY"

    .line 233
    .line 234
    invoke-direct {v4, v3, v2, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 235
    .line 236
    .line 237
    sput-object v4, LZKf;->i0:LZKf;

    .line 238
    .line 239
    new-instance v3, LZKf;

    .line 240
    .line 241
    const-string v15, "CONTEXTUAL_LENS_POSTCAPTURE_MODEL_DELIVERY"

    .line 242
    .line 243
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/16 v28, 0xb

    .line 248
    .line 249
    const-string v2, "POSTCAPTURE_CLASSIFICATION_CONFIG_KEY"

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 252
    .line 253
    .line 254
    sput-object v3, LZKf;->j0:LZKf;

    .line 255
    .line 256
    new-instance v2, LZKf;

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, LL52;->p(Z)LbM3;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v29, 0xc

    .line 263
    .line 264
    const-string v1, "SCAN_FALLBACK_TO_SNAPSCAN"

    .line 265
    .line 266
    move-object/from16 v30, v0

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    invoke-direct {v2, v1, v0, v15}, LZKf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 271
    .line 272
    .line 273
    sput-object v2, LZKf;->k0:LZKf;

    .line 274
    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    new-array v0, v0, [LZKf;

    .line 278
    .line 279
    aput-object v14, v0, v17

    .line 280
    .line 281
    aput-object v30, v0, v18

    .line 282
    .line 283
    aput-object v13, v0, v19

    .line 284
    .line 285
    aput-object v12, v0, v20

    .line 286
    .line 287
    aput-object v11, v0, v21

    .line 288
    .line 289
    aput-object v10, v0, v22

    .line 290
    .line 291
    aput-object v9, v0, v23

    .line 292
    .line 293
    aput-object v8, v0, v24

    .line 294
    .line 295
    aput-object v7, v0, v25

    .line 296
    .line 297
    aput-object v6, v0, v26

    .line 298
    .line 299
    aput-object v5, v0, v27

    .line 300
    .line 301
    aput-object v4, v0, v28

    .line 302
    .line 303
    aput-object v3, v0, v29

    .line 304
    .line 305
    const/16 v16, 0xd

    .line 306
    .line 307
    aput-object v2, v0, v16

    .line 308
    .line 309
    sput-object v0, LZKf;->l0:[LZKf;

    .line 310
    .line 311
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZKf;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZKf;
    .locals 1

    .line 1
    const-class v0, LZKf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZKf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZKf;
    .locals 1

    .line 1
    sget-object v0, LZKf;->l0:[LZKf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZKf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZKf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->Z0:LaM3;

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
    iget-object v0, p0, LZKf;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method

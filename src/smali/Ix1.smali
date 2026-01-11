.class public final enum LIx1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCv7;


# static fields
.field public static final X:Ljava/util/LinkedHashSet;

.field public static final enum Y:LIx1;

.field public static final enum Z:LIx1;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final enum e0:LIx1;

.field public static final enum f0:LIx1;

.field public static final enum g0:LIx1;

.field public static final enum h0:LIx1;

.field public static final enum i0:LIx1;

.field public static final enum j0:LIx1;

.field public static final enum k0:LIx1;

.field public static final enum l0:LIx1;

.field public static final enum m0:LIx1;

.field public static final enum n0:LIx1;

.field public static final enum o0:LIx1;

.field public static final enum p0:LIx1;

.field public static final synthetic q0:[LIx1;

.field public static final t:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, LIx1;

    .line 2
    .line 3
    const-string v1, "METADATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ".MDA"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LIx1;->Y:LIx1;

    .line 12
    .line 13
    new-instance v1, LIx1;

    .line 14
    .line 15
    const-string v3, ".THM"

    .line 16
    .line 17
    const-string v4, "THUMBNAIL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LIx1;->Z:LIx1;

    .line 24
    .line 25
    new-instance v3, LIx1;

    .line 26
    .line 27
    const-string v4, ".MOV"

    .line 28
    .line 29
    const-string v6, "VIDEO"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v7, v4}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LIx1;->e0:LIx1;

    .line 36
    .line 37
    new-instance v4, LIx1;

    .line 38
    .line 39
    const-string v6, ".JPG"

    .line 40
    .line 41
    const-string v8, "PSYCHOMANTIS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LIx1;->f0:LIx1;

    .line 48
    .line 49
    new-instance v6, LIx1;

    .line 50
    .line 51
    const-string v8, ".IMU"

    .line 52
    .line 53
    const-string v10, "IMU"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LIx1;->g0:LIx1;

    .line 60
    .line 61
    new-instance v8, LIx1;

    .line 62
    .line 63
    const-string v10, ".ANALYTICS_LOG"

    .line 64
    .line 65
    const-string v12, "ANALYTICS_FILE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, LIx1;

    .line 72
    .line 73
    const-string v12, ".FIRMWARE_LOG"

    .line 74
    .line 75
    const-string v14, "FIRMWARE_LOG_FILE"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, LIx1;->h0:LIx1;

    .line 82
    .line 83
    new-instance v12, LIx1;

    .line 84
    .line 85
    const-string v14, ".ZIP"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v2, "FILE_ZIP"

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v2, v5, v14}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, LIx1;->i0:LIx1;

    .line 98
    .line 99
    new-instance v2, LIx1;

    .line 100
    .line 101
    const-string v14, ".FIRMWAREUPDATE"

    .line 102
    .line 103
    const/16 v18, 0x7

    .line 104
    .line 105
    const-string v5, "FIRMWARE_UPDATE_BIN"

    .line 106
    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v5, v11, v14}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, LIx1;->j0:LIx1;

    .line 115
    .line 116
    new-instance v5, LIx1;

    .line 117
    .line 118
    const-string v14, ".LUT"

    .line 119
    .line 120
    const/16 v20, 0x8

    .line 121
    .line 122
    const-string v11, "LUT"

    .line 123
    .line 124
    const/16 v21, 0x5

    .line 125
    .line 126
    const/16 v13, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v11, v13, v14}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, LIx1;->k0:LIx1;

    .line 132
    .line 133
    new-instance v11, LIx1;

    .line 134
    .line 135
    const-string v14, ".ALIGNMENTMATRIX"

    .line 136
    .line 137
    const/16 v22, 0x9

    .line 138
    .line 139
    const-string v13, "ALIGNMENT_MATRIX"

    .line 140
    .line 141
    const/16 v23, 0x6

    .line 142
    .line 143
    const/16 v15, 0xa

    .line 144
    .line 145
    invoke-direct {v11, v13, v15, v14}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v11, LIx1;->l0:LIx1;

    .line 149
    .line 150
    new-instance v13, LIx1;

    .line 151
    .line 152
    const-string v14, ".FULLFLOATLUT"

    .line 153
    .line 154
    const/16 v24, 0xa

    .line 155
    .line 156
    const-string v15, "FULLFLOAT_LUT"

    .line 157
    .line 158
    const/16 v25, 0x2

    .line 159
    .line 160
    const/16 v7, 0xb

    .line 161
    .line 162
    invoke-direct {v13, v15, v7, v14}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v13, LIx1;->m0:LIx1;

    .line 166
    .line 167
    new-instance v14, LIx1;

    .line 168
    .line 169
    const-string v15, ".FOV"

    .line 170
    .line 171
    const/16 v26, 0xb

    .line 172
    .line 173
    const-string v7, "FOV"

    .line 174
    .line 175
    const/16 v27, 0x3

    .line 176
    .line 177
    const/16 v9, 0xc

    .line 178
    .line 179
    invoke-direct {v14, v7, v9, v15}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v14, LIx1;->n0:LIx1;

    .line 183
    .line 184
    new-instance v7, LIx1;

    .line 185
    .line 186
    const-string v15, ".ANIMATED_THM"

    .line 187
    .line 188
    const/16 v28, 0xc

    .line 189
    .line 190
    const-string v9, "ANIMATED_THUMBNAIL"

    .line 191
    .line 192
    move-object/from16 v29, v0

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {v7, v9, v0, v15}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v7, LIx1;->o0:LIx1;

    .line 200
    .line 201
    new-instance v9, LIx1;

    .line 202
    .line 203
    const-string v15, ".SIXDOF"

    .line 204
    .line 205
    const/16 v30, 0xd

    .line 206
    .line 207
    const-string v0, "SIXDOF"

    .line 208
    .line 209
    move-object/from16 v31, v1

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {v9, v0, v1, v15}, LIx1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v9, LIx1;->p0:LIx1;

    .line 217
    .line 218
    const/16 v0, 0xf

    .line 219
    .line 220
    new-array v0, v0, [LIx1;

    .line 221
    .line 222
    aput-object v29, v0, v16

    .line 223
    .line 224
    aput-object v31, v0, v17

    .line 225
    .line 226
    aput-object v3, v0, v25

    .line 227
    .line 228
    aput-object v4, v0, v27

    .line 229
    .line 230
    aput-object v6, v0, v19

    .line 231
    .line 232
    aput-object v8, v0, v21

    .line 233
    .line 234
    aput-object v10, v0, v23

    .line 235
    .line 236
    aput-object v12, v0, v18

    .line 237
    .line 238
    aput-object v2, v0, v20

    .line 239
    .line 240
    aput-object v5, v0, v22

    .line 241
    .line 242
    aput-object v11, v0, v24

    .line 243
    .line 244
    aput-object v13, v0, v26

    .line 245
    .line 246
    aput-object v14, v0, v28

    .line 247
    .line 248
    aput-object v7, v0, v30

    .line 249
    .line 250
    aput-object v9, v0, v1

    .line 251
    .line 252
    sput-object v0, LIx1;->q0:[LIx1;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    new-array v1, v0, [LIx1;

    .line 256
    .line 257
    aput-object v29, v1, v16

    .line 258
    .line 259
    aput-object v31, v1, v17

    .line 260
    .line 261
    aput-object v3, v1, v25

    .line 262
    .line 263
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sput-object v1, LIx1;->b:Ljava/util/Set;

    .line 268
    .line 269
    new-array v0, v0, [LIx1;

    .line 270
    .line 271
    aput-object v29, v0, v16

    .line 272
    .line 273
    aput-object v31, v0, v17

    .line 274
    .line 275
    aput-object v4, v0, v25

    .line 276
    .line 277
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, LIx1;->c:Ljava/util/Set;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    new-array v0, v0, [LIx1;

    .line 285
    .line 286
    aput-object v3, v0, v16

    .line 287
    .line 288
    aput-object v4, v0, v17

    .line 289
    .line 290
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, LIx1;->t:Ljava/util/Set;

    .line 295
    .line 296
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v0}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, LIx1;->X:Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIx1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIx1;
    .locals 1

    .line 1
    const-class v0, LIx1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIx1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIx1;
    .locals 1

    .line 1
    sget-object v0, LIx1;->q0:[LIx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIx1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIx1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

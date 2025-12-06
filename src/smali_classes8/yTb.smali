.class public final enum LyTb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LyTb;

.field public static final enum Y:LyTb;

.field public static final enum Z:LyTb;

.field public static final enum b:LyTb;

.field public static final enum c:LyTb;

.field public static final enum e0:LyTb;

.field public static final enum f0:LyTb;

.field public static final enum g0:LyTb;

.field public static final enum h0:LyTb;

.field public static final enum i0:LyTb;

.field public static final enum j0:LyTb;

.field public static final enum k0:LyTb;

.field public static final enum l0:LyTb;

.field public static final enum m0:LyTb;

.field public static final enum n0:LyTb;

.field public static final enum o0:LyTb;

.field public static final synthetic p0:[LyTb;

.field public static final enum t:LyTb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, LyTb;

    .line 2
    .line 3
    const-string v1, "avd-init"

    .line 4
    .line 5
    const-string v2, "INIT_FAILED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LyTb;->b:LyTb;

    .line 12
    .line 13
    new-instance v1, LyTb;

    .line 14
    .line 15
    const-string v2, "avd-create"

    .line 16
    .line 17
    const-string v4, "CREATE_FAILED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LyTb;->c:LyTb;

    .line 24
    .line 25
    new-instance v2, LyTb;

    .line 26
    .line 27
    const-string v4, "out-not-ready"

    .line 28
    .line 29
    const-string v6, "OUTPUT_NOT_READY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LyTb;->t:LyTb;

    .line 36
    .line 37
    new-instance v4, LyTb;

    .line 38
    .line 39
    const-string v6, "avd-io"

    .line 40
    .line 41
    const-string v8, "DECODE_IO"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LyTb;->X:LyTb;

    .line 48
    .line 49
    new-instance v6, LyTb;

    .line 50
    .line 51
    const-string v8, "avd-illsta"

    .line 52
    .line 53
    const-string v10, "DECODE_ILLEGAL_STATE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LyTb;->Y:LyTb;

    .line 60
    .line 61
    new-instance v8, LyTb;

    .line 62
    .line 63
    const-string v10, "avd-illarg"

    .line 64
    .line 65
    const-string v12, "DECODE_ILLEGAL_ARGUMENT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LyTb;->Z:LyTb;

    .line 72
    .line 73
    new-instance v10, LyTb;

    .line 74
    .line 75
    const-string v12, "avd-invin"

    .line 76
    .line 77
    const-string v14, "DECODE_INVALID_INPUT_BUFFER"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LyTb;->e0:LyTb;

    .line 84
    .line 85
    new-instance v12, LyTb;

    .line 86
    .line 87
    const-string v14, "avd-unkn"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "DECODE_UNKNOWN"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, LyTb;->f0:LyTb;

    .line 100
    .line 101
    new-instance v3, LyTb;

    .line 102
    .line 103
    const-string v14, "avd-qfull"

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "INPUT_FRAME_BUFFER_FULL"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, LyTb;->g0:LyTb;

    .line 117
    .line 118
    new-instance v5, LyTb;

    .line 119
    .line 120
    const-string v14, "iba-illsta"

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v7, "QUEUE_INPUT_ILLEGAL_STATE"

    .line 125
    .line 126
    const/16 v21, 0x3

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, LyTb;->h0:LyTb;

    .line 134
    .line 135
    new-instance v7, LyTb;

    .line 136
    .line 137
    const-string v14, "iba-invinp"

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v9, "QUEUE_INPUT_INVALID_INPUT_BUFFER"

    .line 142
    .line 143
    const/16 v23, 0x4

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, LyTb;->i0:LyTb;

    .line 151
    .line 152
    new-instance v9, LyTb;

    .line 153
    .line 154
    const-string v14, "oba-illimg"

    .line 155
    .line 156
    const/16 v24, 0xa

    .line 157
    .line 158
    const-string v11, "OUTPUT_ILLEGAL_IMAGE"

    .line 159
    .line 160
    const/16 v25, 0x5

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, LyTb;->j0:LyTb;

    .line 168
    .line 169
    new-instance v11, LyTb;

    .line 170
    .line 171
    const-string v14, "oba-illsta"

    .line 172
    .line 173
    const/16 v26, 0xb

    .line 174
    .line 175
    const-string v13, "OUTPUT_ILLEGAL_STATE"

    .line 176
    .line 177
    const/16 v27, 0x6

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, LyTb;->k0:LyTb;

    .line 185
    .line 186
    new-instance v13, LyTb;

    .line 187
    .line 188
    const-string v14, "meco-err"

    .line 189
    .line 190
    const/16 v28, 0xc

    .line 191
    .line 192
    const-string v15, "MEDIA_CODEC_ERROR"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, LyTb;->l0:LyTb;

    .line 202
    .line 203
    new-instance v14, LyTb;

    .line 204
    .line 205
    const-string v15, "meco-nofrm"

    .line 206
    .line 207
    const/16 v30, 0xd

    .line 208
    .line 209
    const-string v0, "MEDIA_CODEC_NO_FRAMES_OUTPUT"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, LyTb;->m0:LyTb;

    .line 219
    .line 220
    new-instance v0, LyTb;

    .line 221
    .line 222
    const-string v15, "meco-stop"

    .line 223
    .line 224
    const/16 v32, 0xe

    .line 225
    .line 226
    const-string v1, "MEDIA_CODEC_STOP_ERROR"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, LyTb;->n0:LyTb;

    .line 236
    .line 237
    new-instance v1, LyTb;

    .line 238
    .line 239
    const-string v15, "meco-release"

    .line 240
    .line 241
    const/16 v34, 0xf

    .line 242
    .line 243
    const-string v2, "MEDIA_CODEC_RELEASE_ERROR"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, LyTb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, LyTb;->o0:LyTb;

    .line 253
    .line 254
    const/16 v2, 0x11

    .line 255
    .line 256
    new-array v2, v2, [LyTb;

    .line 257
    .line 258
    aput-object v29, v2, v16

    .line 259
    .line 260
    aput-object v31, v2, v17

    .line 261
    .line 262
    aput-object v33, v2, v19

    .line 263
    .line 264
    aput-object v4, v2, v21

    .line 265
    .line 266
    aput-object v6, v2, v23

    .line 267
    .line 268
    aput-object v8, v2, v25

    .line 269
    .line 270
    aput-object v10, v2, v27

    .line 271
    .line 272
    aput-object v12, v2, v18

    .line 273
    .line 274
    aput-object v3, v2, v20

    .line 275
    .line 276
    aput-object v5, v2, v22

    .line 277
    .line 278
    aput-object v7, v2, v24

    .line 279
    .line 280
    aput-object v9, v2, v26

    .line 281
    .line 282
    aput-object v11, v2, v28

    .line 283
    .line 284
    aput-object v13, v2, v30

    .line 285
    .line 286
    aput-object v14, v2, v32

    .line 287
    .line 288
    aput-object v35, v2, v34

    .line 289
    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    sput-object v2, LyTb;->p0:[LyTb;

    .line 293
    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyTb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyTb;
    .locals 1

    .line 1
    const-class v0, LyTb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyTb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyTb;
    .locals 1

    .line 1
    sget-object v0, LyTb;->p0:[LyTb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyTb;

    .line 8
    .line 9
    return-object v0
.end method

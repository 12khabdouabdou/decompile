.class public abstract Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lhad;

    .line 10
    .line 11
    const-string v8, "AUDIO"

    .line 12
    .line 13
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v8, Lhad;

    .line 21
    .line 22
    const-string v9, "IMAGE"

    .line 23
    .line 24
    invoke-direct {v8, v9, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v10, Lhad;

    .line 32
    .line 33
    const-string v11, "VIDEO"

    .line 34
    .line 35
    invoke-direct {v10, v11, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v12, Lhad;

    .line 43
    .line 44
    const-string v13, "VIDEO_NO_SOUND"

    .line 45
    .line 46
    invoke-direct {v12, v13, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v13, Lhad;

    .line 54
    .line 55
    const-string v14, "VIDEO_NO_AUDIO"

    .line 56
    .line 57
    invoke-direct {v13, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v14, Lhad;

    .line 65
    .line 66
    const-string v15, "VIDEO_SOUND_LAGUNA"

    .line 67
    .line 68
    invoke-direct {v14, v15, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v15, Lhad;

    .line 76
    .line 77
    const/16 v16, 0x3

    .line 78
    .line 79
    const-string v0, "VIDEO_NO_SOUND_LAGUNA"

    .line 80
    .line 81
    invoke-direct {v15, v0, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v6, Lhad;

    .line 89
    .line 90
    const/16 v17, 0x5

    .line 91
    .line 92
    const-string v1, "LAGUNA_SOUND"

    .line 93
    .line 94
    invoke-direct {v6, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v18, 0x2

    .line 102
    .line 103
    new-instance v2, Lhad;

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    const-string v3, "LAGUNA_NO_SOUND"

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lhad;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const-string v4, "LAGUNAHD_NO_SOUND"

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lhad;

    .line 130
    .line 131
    const/16 v21, 0x4

    .line 132
    .line 133
    const-string v5, "LAGUNAHD_SOUND"

    .line 134
    .line 135
    invoke-direct {v4, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Lhad;

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    const-string v2, "MALIBU_SOUND"

    .line 147
    .line 148
    invoke-direct {v5, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lhad;

    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    const-string v3, "NEWPORT_SOUND"

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Lhad;

    .line 169
    .line 170
    move-object/from16 v24, v2

    .line 171
    .line 172
    const-string v2, "NEWPORT_NO_SOUND"

    .line 173
    .line 174
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lhad;

    .line 182
    .line 183
    move-object/from16 v25, v3

    .line 184
    .line 185
    const-string v3, "PSYCHOMANTIS"

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v26, v2

    .line 195
    .line 196
    new-instance v2, Lhad;

    .line 197
    .line 198
    move-object/from16 v27, v4

    .line 199
    .line 200
    const-string v4, "SCREAMINGMANTIS"

    .line 201
    .line 202
    invoke-direct {v2, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v4, Lhad;

    .line 210
    .line 211
    move-object/from16 v28, v2

    .line 212
    .line 213
    const-string v2, "GHOSTMANTIS"

    .line 214
    .line 215
    invoke-direct {v4, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    new-array v0, v0, [Lhad;

    .line 221
    .line 222
    aput-object v7, v0, v20

    .line 223
    .line 224
    aput-object v8, v0, v19

    .line 225
    .line 226
    aput-object v10, v0, v18

    .line 227
    .line 228
    aput-object v12, v0, v16

    .line 229
    .line 230
    aput-object v13, v0, v21

    .line 231
    .line 232
    aput-object v14, v0, v17

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    aput-object v15, v0, v2

    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    aput-object v6, v0, v2

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    aput-object v22, v0, v2

    .line 243
    .line 244
    const/16 v2, 0x9

    .line 245
    .line 246
    aput-object v23, v0, v2

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    aput-object v27, v0, v2

    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    aput-object v5, v0, v2

    .line 255
    .line 256
    const/16 v2, 0xc

    .line 257
    .line 258
    aput-object v24, v0, v2

    .line 259
    .line 260
    const/16 v2, 0xd

    .line 261
    .line 262
    aput-object v25, v0, v2

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    aput-object v26, v0, v2

    .line 267
    .line 268
    const/16 v2, 0xf

    .line 269
    .line 270
    aput-object v28, v0, v2

    .line 271
    .line 272
    const/16 v2, 0x10

    .line 273
    .line 274
    aput-object v4, v0, v2

    .line 275
    .line 276
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lhad;

    .line 284
    .line 285
    invoke-direct {v2, v0, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lhad;

    .line 293
    .line 294
    invoke-direct {v4, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v5, Lhad;

    .line 302
    .line 303
    invoke-direct {v5, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lhad;

    .line 311
    .line 312
    invoke-direct {v1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    new-array v0, v0, [Lhad;

    .line 317
    .line 318
    aput-object v2, v0, v20

    .line 319
    .line 320
    aput-object v4, v0, v19

    .line 321
    .line 322
    aput-object v5, v0, v18

    .line 323
    .line 324
    aput-object v1, v0, v16

    .line 325
    .line 326
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static final a(Ljava/lang/String;)LLtb;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x715dbac0    # -4.000277E-30f

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v1, -0x248c9f36

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x1841c71c

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "VIDEO_NO_AUDIO"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-object p0, LLtb;->t:LLtb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string v0, "VIDEO_SOUND_LAGUNA"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, LLtb;->Z:LLtb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string v0, "VIDEO_NO_SOUND_LAGUNA"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object p0, LLtb;->e0:LLtb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    :goto_0
    invoke-static {}, LLtb;->values()[LLtb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_7

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v4, p0, v5}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-nez v3, :cond_8

    .line 85
    .line 86
    sget-object p0, LLtb;->A0:LLtb;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    return-object v3
.end method

.method public static final b(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

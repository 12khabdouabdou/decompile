.class public final Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LQe4;
.implements LKFc;
.implements LsLg;
.implements LGLc;


# static fields
.field public static final X:Lc2j;

.field public static final Y:Lc2j;

.field public static final Z:Lc2j;

.field public static final b:Lc2j;

.field public static final c:Lc2j;

.field public static final e0:Lc2j;

.field public static final synthetic f0:Lc2j;

.field public static final t:Lc2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2j;->b:Lc2j;

    .line 8
    .line 9
    new-instance v0, Lc2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc2j;->c:Lc2j;

    .line 16
    .line 17
    new-instance v0, Lc2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc2j;->t:Lc2j;

    .line 24
    .line 25
    new-instance v0, Lc2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc2j;->X:Lc2j;

    .line 32
    .line 33
    new-instance v0, Lc2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc2j;->Y:Lc2j;

    .line 40
    .line 41
    new-instance v0, Lc2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc2j;->Z:Lc2j;

    .line 48
    .line 49
    new-instance v0, Lc2j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lc2j;->e0:Lc2j;

    .line 56
    .line 57
    new-instance v0, Lc2j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lc2j;->f0:Lc2j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYmd;LcH8;LR93;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lc2j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Landroid/media/MediaCodec;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, LaU;->q:Z

    .line 2
    .line 3
    sget-boolean v0, LaU;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "encoding-statistics"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {}, LMIc;->a()LMof;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public static h(Ljava/lang/String;IILj4g;LSe0;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "video/avc"

    .line 10
    .line 11
    invoke-static/range {p0 .. p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v6, "color-format"

    .line 16
    .line 17
    const v7, 0x7f000789

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, ":"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, "x"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    sget-object v8, LaU;->t:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v8, "width"

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "height"

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x1

    .line 81
    const/16 v14, 0x168

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    :try_start_0
    new-instance v15, Landroid/media/MediaCodecList;

    .line 86
    .line 87
    invoke-direct {v15, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v12, "kind"

    .line 95
    .line 96
    sget-object v13, LeB;->Z:LeB;

    .line 97
    .line 98
    if-nez v17, :cond_2

    .line 99
    .line 100
    if-ne v9, v14, :cond_2

    .line 101
    .line 102
    const/16 v14, 0x280

    .line 103
    .line 104
    if-ne v11, v14, :cond_2

    .line 105
    .line 106
    const/16 v9, 0x1e0

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    sget-object v9, Lh8c;->a:Lh8c;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v12, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object/from16 v18, v14

    .line 127
    .line 128
    iget-object v14, v4, Lj4g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, LcH8;

    .line 131
    .line 132
    invoke-static {v14, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_1
    move-object/from16 v18, v16

    .line 140
    .line 141
    :goto_0
    move-object/from16 v17, v18

    .line 142
    .line 143
    const/16 v9, 0x1e0

    .line 144
    .line 145
    :cond_2
    if-nez v17, :cond_4

    .line 146
    .line 147
    if-ge v9, v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v8, Lh8c;->b:Lh8c;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v12, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v4, Lj4g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, LcH8;

    .line 173
    .line 174
    invoke-static {v9, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v17, v16

    .line 181
    .line 182
    :cond_4
    :goto_1
    move-object/from16 v0, v17

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    :cond_5
    move-object/from16 v0, v16

    .line 187
    .line 188
    :goto_2
    const/4 v9, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_6
    if-nez p4, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {v15}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    array-length v9, v8

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_3
    if-ge v10, v9, :cond_a

    .line 200
    .line 201
    aget-object v11, v8, v10

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 224
    .line 225
    array-length v9, v8

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_4
    if-ge v10, v9, :cond_5

    .line 228
    .line 229
    aget-object v11, v8, v10

    .line 230
    .line 231
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 232
    .line 233
    const/16 v13, 0x8

    .line 234
    .line 235
    if-lt v12, v13, :cond_8

    .line 236
    .line 237
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    const/16 v12, 0x100

    .line 240
    .line 241
    if-lt v11, v12, :cond_8

    .line 242
    .line 243
    :goto_5
    goto :goto_2

    .line 244
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v9, 0x0

    .line 251
    goto :goto_7

    .line 252
    :goto_6
    sget-object v8, Le8c;->c:Le8c;

    .line 253
    .line 254
    invoke-virtual {v4, v8}, Lj4g;->g(Le8c;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LMIc;->a()LMof;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-static {v8, v0, v9}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    new-array v0, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v8, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    move-object/from16 v0, v16

    .line 272
    .line 273
    :goto_8
    if-nez p4, :cond_b

    .line 274
    .line 275
    sget-object v8, LaU;->t:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_b
    if-eqz v0, :cond_c

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/4 v12, 0x0

    .line 285
    :goto_9
    sget-object v6, LeB;->Y:LeB;

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const-string v8, "other"

    .line 292
    .line 293
    if-nez v5, :cond_e

    .line 294
    .line 295
    const-string v5, "video/hevc"

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move-object v1, v8

    .line 305
    :cond_e
    :goto_a
    const-string v5, "mime"

    .line 306
    .line 307
    invoke-static {v6, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v5, 0x168

    .line 312
    .line 313
    if-ne v2, v5, :cond_f

    .line 314
    .line 315
    const/16 v14, 0x280

    .line 316
    .line 317
    if-eq v3, v14, :cond_10

    .line 318
    .line 319
    :cond_f
    const/16 v5, 0x2d0

    .line 320
    .line 321
    const/16 v6, 0x500

    .line 322
    .line 323
    if-ne v2, v5, :cond_11

    .line 324
    .line 325
    if-ne v3, v6, :cond_11

    .line 326
    .line 327
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_b

    .line 346
    :cond_11
    const/16 v14, 0x280

    .line 347
    .line 348
    if-eq v3, v14, :cond_12

    .line 349
    .line 350
    if-ne v3, v6, :cond_13

    .line 351
    .line 352
    :cond_12
    const-string v2, "otherx"

    .line 353
    .line 354
    invoke-static {v3, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_13
    :goto_b
    const-string v2, "resolution"

    .line 359
    .line 360
    const-string v3, "success"

    .line 361
    .line 362
    invoke-static {v1, v2, v8, v12, v3}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Lj4g;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LcH8;

    .line 368
    .line 369
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method

.method public static i(Lz1c;)I
    .locals 3

    .line 1
    sget-object v0, LJIa;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "This message client status is not supported for Spotlight & Snap Map grid view page: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public a()LILc;
    .locals 1

    .line 1
    sget-object v0, LHLc;->a:LHLc;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc2j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    invoke-interface {p1}, LYG2;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, LPCk;->a:LnMh;

    .line 18
    .line 19
    return-object p1

    .line 20
    :sswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_2
    sget-object v0, LOI9;->z0:LOI9;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LOI9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    sget-object p1, LiG8;->b:LREi;

    .line 52
    .line 53
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, LiG8;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {p1}, LJv7;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    if-ge v0, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :sswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance p1, Lbmj;

    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type T"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :sswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Lgik;->b:Lgik;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-object p1, Lgik;->a:Lgik;

    .line 207
    .line 208
    :goto_3
    return-object p1

    .line 209
    :sswitch_6
    check-cast p1, Ljo0;

    .line 210
    .line 211
    instance-of v0, p1, Lho0;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    new-instance p1, LWY9;

    .line 217
    .line 218
    invoke-direct {p1, v1}, LWY9;-><init>(Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    instance-of p1, p1, Lfo0;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    new-instance p1, LVY9;

    .line 227
    .line 228
    invoke-direct {p1, v1}, LVY9;-><init>(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object p1

    .line 232
    :cond_a
    new-instance p1, LwOc;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :sswitch_7
    check-cast p1, Lmid;

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, LDpd;

    .line 247
    .line 248
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :sswitch_8
    check-cast p1, Lewj;

    .line 253
    .line 254
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 255
    .line 256
    return-object p1

    .line 257
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_a
    check-cast p1, LEeh;

    .line 268
    .line 269
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "Required value was null."

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :sswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    sget-object p1, Lk2j;->h:Ljava/util/List;

    .line 291
    .line 292
    check-cast p1, Ljava/util/Collection;

    .line 293
    .line 294
    sget-object v0, Lk2j;->f:Ljava/util/List;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {p1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    sget-object p1, Lk2j;->f:Ljava/util/List;

    .line 304
    .line 305
    :goto_5
    return-object p1

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "df:streamToken:"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQBk;

    .line 2
    .line 3
    const-class v1, LOFk;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOFk;

    .line 10
    .line 11
    const-class v2, LVX6;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LVX6;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LQBk;-><init>(LOFk;LVX6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(LxIa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, LNbk;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, LKbk;->a:LKbk;

    .line 22
    .line 23
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, LVKa;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4}, Lxzk;->f(LVKa;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    cmp-long v2, p3, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

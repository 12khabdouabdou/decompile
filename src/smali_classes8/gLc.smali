.class public final LgLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxth;


# instance fields
.field public final a:LfLc;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;LfLc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgLc;->a:LfLc;

    .line 5
    .line 6
    new-instance p2, LNMa;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LNMa;-><init>(LCBe;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LREi;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LgLc;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLwth;ZZ)Lyth;
    .locals 9

    .line 1
    iget-object v0, p0, LgLc;->b:LREi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjLc;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LjLc;->a(Ljava/io/File;)LiLc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LjLc;

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LjLc;->b(Ljava/io/File;)LiLc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v0, p1, LiLc;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LjVk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    move-object v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "deviceId"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    if-eq p3, v1, :cond_3

    .line 77
    .line 78
    if-ne p3, v0, :cond_2

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    const/4 v3, 0x3

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance p1, LwOc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    const/4 v3, 0x2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget p3, p1, LiLc;->e:I

    .line 92
    .line 93
    move v3, p3

    .line 94
    :goto_3
    if-eqz p5, :cond_6

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    new-instance v1, Lyth;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move v6, v3

    .line 101
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v4, p1, [F

    .line 106
    .line 107
    if-ne v6, v0, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_4
    new-array v6, p1, [B

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v1 .. v8}, Lyth;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move v6, v3

    .line 121
    const/4 p3, 0x3

    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v6, p3, :cond_7

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 p3, 0x0

    .line 129
    :goto_5
    if-eqz p4, :cond_8

    .line 130
    .line 131
    sget-object v1, LIx1;->m0:LIx1;

    .line 132
    .line 133
    :goto_6
    move-object v7, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    sget-object v1, LIx1;->k0:LIx1;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    iget-object v1, p0, LgLc;->a:LfLc;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v6, p2, v7}, LfLc;->d(Ljava/lang/String;IZLIx1;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget-object v1, p0, LgLc;->a:LfLc;

    .line 147
    .line 148
    sget-object v8, LIx1;->l0:LIx1;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v6, p2, v8}, LfLc;->d(Ljava/lang/String;IZLIx1;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget-object v1, p0, LgLc;->a:LfLc;

    .line 157
    .line 158
    sget-object v5, LIx1;->n0:LIx1;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v6, p2, v5}, LfLc;->d(Ljava/lang/String;IZLIx1;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    iget-object v1, p0, LgLc;->a:LfLc;

    .line 167
    .line 168
    move v3, v6

    .line 169
    const/4 v6, 0x2

    .line 170
    move v4, p2

    .line 171
    invoke-virtual/range {v1 .. v6}, LfLc;->c(Ljava/lang/String;IZLIx1;I)[F

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v1, p0, LgLc;->a:LfLc;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    :try_start_0
    sget-object p4, LIx1;->k0:LIx1;

    .line 179
    .line 180
    if-eq v7, p4, :cond_a

    .line 181
    .line 182
    sget-object p4, LIx1;->m0:LIx1;

    .line 183
    .line 184
    if-ne v7, p4, :cond_9

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 p4, 0x0

    .line 188
    goto :goto_9

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    :goto_8
    const/4 p4, 0x1

    .line 193
    :goto_9
    invoke-static {p4}, LSpk;->B(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3, v4, v7}, LfLc;->d(Ljava/lang/String;IZLIx1;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    invoke-static {v3, v4, v7}, LfLc;->b(IZLIx1;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {v1}, LfLc;->a()Lrrh;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v7, p4, v2}, Lrrh;->c(LIx1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit v1

    .line 215
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    iget-object v1, p0, LgLc;->a:LfLc;

    .line 220
    .line 221
    const/16 v6, 0x9

    .line 222
    .line 223
    move-object v5, v8

    .line 224
    invoke-virtual/range {v1 .. v6}, LfLc;->c(Ljava/lang/String;IZLIx1;I)[F

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, p1, LiLc;->f:[B

    .line 229
    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    aget v7, p2, p5

    .line 233
    .line 234
    aget v8, p2, v0

    .line 235
    .line 236
    new-instance v1, Lyth;

    .line 237
    .line 238
    move v5, p3

    .line 239
    move-object v3, p4

    .line 240
    invoke-direct/range {v1 .. v8}, Lyth;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "Failed to find calibration data"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p3, " not found in cache"

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :goto_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p1

    .line 277
    :cond_d
    move v4, p2

    .line 278
    move v3, v6

    .line 279
    iget-object p1, p1, LiLc;->f:[B

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    move-object v1, p0

    .line 284
    move v5, p4

    .line 285
    move v6, v3

    .line 286
    move v3, v4

    .line 287
    move-object v4, v2

    .line 288
    move-object v2, p1

    .line 289
    invoke-virtual/range {v1 .. v6}, LgLc;->b([BZLjava/lang/String;ZI)Lyth;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v1, p1

    .line 294
    :goto_b
    return-object v1

    .line 295
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Failed to find calibration data"

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public final b([BZLjava/lang/String;ZI)Lyth;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, LJv7;->w0(I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v5, LDv7;->a:I

    .line 17
    .line 18
    array-length v5, v7

    .line 19
    invoke-static {v4, v11}, LDv7;->e(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :try_start_0
    invoke-virtual {v6, v7, v11, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/snapchat/labscv/DepthSystemBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputDevice(Lcom/snapchat/labscv/DepthSystem$InputDevice;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputType;->Image:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputType;->Video:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputType(Lcom/snapchat/labscv/DepthSystem$InputType;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setCalibrationFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/snapchat/labscv/DepthSystemBuilder;->build()Lcom/snapchat/labscv/DepthSystem;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v14}, Lcom/snapchat/labscv/DepthSystem;->extractCalibrationData()Lcom/snapchat/labscv/CalibrationData;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-eqz v15, :cond_f

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    if-ne v10, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Lcom/snapchat/labscv/CalibrationData;->getRightLut()Lorg/opencv/core/Mat;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v15}, Lcom/snapchat/labscv/CalibrationData;->getLeftLut()Lorg/opencv/core/Mat;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    if-ne v10, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/snapchat/labscv/CalibrationData;->getRightAlignmentComp()Lorg/opencv/core/Mat;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v15}, Lcom/snapchat/labscv/CalibrationData;->getLeftAlignmentComp()Lorg/opencv/core/Mat;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->total()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->channels()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v17, 0x4

    .line 103
    .line 104
    int-to-long v2, v6

    .line 105
    mul-long v8, v8, v2

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->total()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->channels()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v18, 0x2

    .line 116
    .line 117
    int-to-long v12, v6

    .line 118
    mul-long v2, v2, v12

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    cmp-long v6, v8, v12

    .line 123
    .line 124
    if-lez v6, :cond_e

    .line 125
    .line 126
    long-to-int v6, v8

    .line 127
    new-array v8, v6, [F

    .line 128
    .line 129
    invoke-virtual {v4, v11, v11, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-nez p4, :cond_5

    .line 136
    .line 137
    mul-int/lit8 v12, v6, 0x2

    .line 138
    .line 139
    new-array v12, v12, [B

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_3
    if-ge v13, v6, :cond_7

    .line 145
    .line 146
    aget v7, v8, v13

    .line 147
    .line 148
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v4, 0x1

    .line 157
    if-ne v11, v4, :cond_4

    .line 158
    .line 159
    const/high16 v19, 0x3f000000    # 0.5f

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    if-ne v10, v4, :cond_3

    .line 165
    .line 166
    mul-float v7, v7, v19

    .line 167
    .line 168
    add-float v7, v7, v19

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    mul-float v7, v7, v19

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/16 v22, 0x1

    .line 175
    .line 176
    :goto_4
    xor-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    const v4, 0xffff

    .line 179
    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    mul-float v7, v7, v4

    .line 183
    .line 184
    float-to-int v4, v7

    .line 185
    add-int/lit8 v7, v17, 0x1

    .line 186
    .line 187
    and-int/lit16 v9, v4, 0xff

    .line 188
    .line 189
    int-to-byte v9, v9

    .line 190
    aput-byte v9, v12, v17

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    shr-int/lit8 v4, v4, 0x8

    .line 195
    .line 196
    and-int/lit16 v4, v4, 0xff

    .line 197
    .line 198
    int-to-byte v4, v4

    .line 199
    aput-byte v4, v12, v7

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    mul-int/lit8 v4, v6, 0x4

    .line 210
    .line 211
    new-array v12, v4, [B

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_5
    if-ge v4, v6, :cond_7

    .line 215
    .line 216
    aget v7, v8, v4

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/high16 v11, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_6
    const/4 v9, 0x4

    .line 235
    if-ge v13, v9, :cond_6

    .line 236
    .line 237
    mul-int/lit8 v17, v4, 0x4

    .line 238
    .line 239
    add-int v17, v17, v13

    .line 240
    .line 241
    const/16 v16, 0x3

    .line 242
    .line 243
    shl-int/lit8 v21, v13, 0x3

    .line 244
    .line 245
    shr-int v9, v7, v21

    .line 246
    .line 247
    int-to-byte v9, v9

    .line 248
    aput-byte v9, v12, v17

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const/16 v16, 0x3

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    const/16 v17, 0x4

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    long-to-int v3, v2

    .line 265
    new-array v2, v3, [F

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v5, v3, v3, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 269
    .line 270
    .line 271
    move-object v5, v2

    .line 272
    new-instance v2, Lyth;

    .line 273
    .line 274
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v3, 0x2

    .line 279
    if-ne v10, v3, :cond_8

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    const/4 v6, 0x0

    .line 284
    :goto_7
    invoke-virtual {v15}, Lcom/snapchat/labscv/CalibrationData;->getHorizontalFovDegrees()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v15}, Lcom/snapchat/labscv/CalibrationData;->getVerticalFovDegrees()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    move-object/from16 v7, p1

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    invoke-direct/range {v2 .. v9}, Lyth;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V

    .line 297
    .line 298
    .line 299
    move v11, v9

    .line 300
    move v9, v8

    .line 301
    move-object v8, v2

    .line 302
    invoke-virtual {v14}, Lcom/snapchat/labscv/DepthSystem;->release()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Lcom/snapchat/labscv/CalibrationData;->close()V

    .line 306
    .line 307
    .line 308
    if-eqz p4, :cond_9

    .line 309
    .line 310
    sget-object v2, LIx1;->m0:LIx1;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    sget-object v2, LIx1;->k0:LIx1;

    .line 314
    .line 315
    :goto_8
    iget-object v6, v1, LgLc;->a:LfLc;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    monitor-enter v6

    .line 322
    :try_start_1
    sget-object v7, LIx1;->k0:LIx1;

    .line 323
    .line 324
    if-eq v2, v7, :cond_b

    .line 325
    .line 326
    sget-object v7, LIx1;->m0:LIx1;

    .line 327
    .line 328
    if-ne v2, v7, :cond_a

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    const/4 v7, 0x0

    .line 332
    goto :goto_a

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_c

    .line 335
    :cond_b
    :goto_9
    const/4 v7, 0x1

    .line 336
    :goto_a
    invoke-static {v7}, LSpk;->B(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3, v10, v0, v2}, LfLc;->d(Ljava/lang/String;IZLIx1;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v10, v0, v2}, LfLc;->b(IZLIx1;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, LfLc;->a()Lrrh;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7, v2, v12, v3}, Lrrh;->h(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v6}, LfLc;->a()Lrrh;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7, v2, v12, v3}, Lrrh;->a(LIx1;Ljava/lang/String;Ljava/lang/String;)Lb4h;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lb4h;->e([B)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    invoke-virtual {v2, v12, v13}, Lb4h;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    monitor-exit v6

    .line 375
    goto :goto_b

    .line 376
    :cond_d
    monitor-exit v6

    .line 377
    :goto_b
    iget-object v2, v1, LgLc;->a:LfLc;

    .line 378
    .line 379
    sget-object v7, LIx1;->l0:LIx1;

    .line 380
    .line 381
    move v6, v0

    .line 382
    move v4, v10

    .line 383
    invoke-virtual/range {v2 .. v7}, LfLc;->e(Ljava/lang/String;I[FZLIx1;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, LgLc;->a:LfLc;

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    new-array v5, v3, [F

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    aput v9, v5, v20

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    aput v11, v5, v19

    .line 398
    .line 399
    sget-object v7, LIx1;->n0:LIx1;

    .line 400
    .line 401
    move/from16 v6, p2

    .line 402
    .line 403
    move-object/from16 v3, p3

    .line 404
    .line 405
    move/from16 v4, p5

    .line 406
    .line 407
    invoke-virtual/range {v2 .. v7}, LfLc;->e(Ljava/lang/String;I[FZLIx1;)V

    .line 408
    .line 409
    .line 410
    return-object v8

    .line 411
    :goto_c
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    throw v0

    .line 413
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v2, "Failed to fetch LUT"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "Failed to extract calibration data"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object v3, v0

    .line 434
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_d
    throw v3
.end method

.class public final Lr69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LMr7;

.field public static d:Z


# instance fields
.field public final a:LhJe;

.field public final b:Lbke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMr7;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMr7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr69;->c:LMr7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LhJe;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr69;->a:LhJe;

    .line 5
    .line 6
    iput-object p2, p0, Lr69;->b:Lbke;

    .line 7
    .line 8
    return-void
.end method

.method public static d(LgJe;Landroid/graphics/Bitmap$CompressFormat;Lv69;Ljava/io/FileOutputStream;)Lx69;
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Lv69;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lv69;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    sget v1, LAq7;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    invoke-static/range {p0 .. p0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Lv69;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, LA64;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LA64;-><init>(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, LA64;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v13, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v13, v4

    .line 59
    :goto_1
    const/4 v1, 0x0

    .line 60
    cmp-long v2, v13, v4

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    instance-of v3, v0, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v1

    .line 73
    :goto_2
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    move-object v8, v1

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-lez v2, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LHq6;

    .line 92
    .line 93
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual/range {p0 .. p0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LHq6;

    .line 106
    .line 107
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static/range {p0 .. p0}, Lgye;->L(LgJe;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    new-instance v6, Lx69;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v17, 0x110

    .line 127
    .line 128
    invoke-direct/range {v6 .. v17}, Lx69;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_6
    new-instance v7, Lx69;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v12, "Android encoding error. Bitmap compression failed."

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v18, 0x1ce

    .line 148
    .line 149
    invoke-direct/range {v7 .. v18}, Lx69;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_7
    :goto_3
    new-instance v8, Lx69;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const-string v13, "Android encoding error. Invalid jpeg encoding quality."

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v19, 0x1ce

    .line 169
    .line 170
    invoke-direct/range {v8 .. v19}, Lx69;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 171
    .line 172
    .line 173
    return-object v8
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lr69;->c:LMr7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lr69;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LLwi;->a:Lobi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "transcoding"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_2
    sput-boolean v1, Lr69;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a(Lt69;[BLA69;Lv69;)Lw69;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr69;->b:Lbke;

    .line 6
    .line 7
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v11, v2

    .line 12
    check-cast v11, Lu69;

    .line 13
    .line 14
    new-instance v12, Lv69;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual/range {p4 .. p4}, Lv69;->i()I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    invoke-virtual/range {p4 .. p4}, Lv69;->h()I

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const/16 v23, 0x0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v24, 0x1fe3

    .line 39
    .line 40
    move-wide v15, v2

    .line 41
    invoke-direct/range {v12 .. v24}, Lv69;-><init>(IIJIIIIZZZI)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    invoke-interface {v11, v2, v3, v12}, Lu69;->c(Lt69;LA69;Lv69;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lv69;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lr69;->e()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v12, 0x4

    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    if-ne v3, v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lr69;->b([BLandroid/graphics/Matrix;)Lw69;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    invoke-interface {v11}, Lu69;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v2, "Illegal argument ImageTranscodingType"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    sget-boolean v3, Lr69;->d:Z

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2}, Lt69;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-virtual/range {p4 .. p4}, Lv69;->i()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v13, v0, Lr69;->a:LhJe;

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    const-string v15, "ImageTranscoderImpl"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Lv69;->h()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Lv69;->f()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Lv69;->f()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v6, 0xb4

    .line 125
    .line 126
    if-ne v2, v6, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lv69;->c()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Lv69;->b()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Lv69;->c()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual/range {p4 .. p4}, Lv69;->b()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    invoke-virtual {v13, v2, v3, v4, v15}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_5
    :goto_1
    move-object v15, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-boolean v2, Lr69;->d:Z

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    array-length v2, v1

    .line 165
    invoke-static {v1, v2, v3}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeReadJpegHeader([BIZ)[I

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    array-length v6, v2

    .line 170
    if-ne v6, v4, :cond_7

    .line 171
    .line 172
    aget v3, v2, v3

    .line 173
    .line 174
    if-lez v3, :cond_7

    .line 175
    .line 176
    aget v2, v2, v14

    .line 177
    .line 178
    if-lez v2, :cond_7

    .line 179
    .line 180
    new-instance v4, Lr1f;

    .line 181
    .line 182
    invoke-direct {v4, v3, v2}, Lr1f;-><init>(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v4, v5

    .line 187
    :goto_2
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    invoke-virtual {v13, v2, v3, v4, v15}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_1

    .line 204
    :goto_3
    if-eqz v15, :cond_9

    .line 205
    .line 206
    invoke-virtual {v15}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LHq6;

    .line 211
    .line 212
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    array-length v2, v1

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    move/from16 v7, v17

    .line 221
    .line 222
    invoke-static/range {v1 .. v7}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeDecodeJpegToBitmap([BILandroid/graphics/Bitmap;IZZZ)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    new-instance v13, Lw69;

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    const/16 v18, 0x4

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lw69;-><init>(ZLgJe;Ljava/lang/String;ZI)V

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object v5, v13

    .line 236
    goto :goto_7

    .line 237
    :goto_5
    filled-new-array {v2, v2}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x0

    .line 242
    array-length v2, v1

    .line 243
    invoke-virtual/range {p4 .. p4}, Lv69;->i()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual/range {p4 .. p4}, Lv69;->h()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual/range {p4 .. p4}, Lv69;->f()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual/range {p4 .. p4}, Lv69;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/4 v8, 0x0

    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    move/from16 v10, v17

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-static/range {v1 .. v10}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeDecodeJpegToByteArray([BI[IFIIIZZZ)[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v4, v2

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    aget v4, v3, v16

    .line 277
    .line 278
    if-lez v4, :cond_9

    .line 279
    .line 280
    aget v3, v3, v14

    .line 281
    .line 282
    if-lez v3, :cond_9

    .line 283
    .line 284
    array-length v5, v2

    .line 285
    mul-int v6, v4, v3

    .line 286
    .line 287
    mul-int/lit8 v6, v6, 0x4

    .line 288
    .line 289
    if-ne v5, v6, :cond_9

    .line 290
    .line 291
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    invoke-virtual {v13, v4, v3, v5, v15}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v15}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LHq6;

    .line 302
    .line 303
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Lw69;

    .line 315
    .line 316
    const/4 v14, 0x1

    .line 317
    const/16 v18, 0x4

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    invoke-direct/range {v13 .. v18}, Lw69;-><init>(ZLgJe;Ljava/lang/String;ZI)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    :goto_6
    new-instance v2, Lw69;

    .line 326
    .line 327
    const-string v5, "Libjpeg decoding error."

    .line 328
    .line 329
    const/16 v7, 0x12

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct/range {v2 .. v7}, Lw69;-><init>(ZLgJe;Ljava/lang/String;ZI)V

    .line 335
    .line 336
    .line 337
    move-object v5, v2

    .line 338
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v5}, Lw69;->k()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    move-object v1, v5

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    new-instance v2, Landroid/graphics/Matrix;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p4 .. p4}, Lv69;->f()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-float v3, v3

    .line 358
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p4 .. p4}, Lv69;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    invoke-virtual/range {p4 .. p4}, Lv69;->c()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-float v3, v3

    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v3, v4

    .line 375
    invoke-virtual/range {p4 .. p4}, Lv69;->b()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-float v5, v5

    .line 380
    div-float/2addr v5, v4

    .line 381
    const/high16 v4, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v0, v1, v2}, Lr69;->b([BLandroid/graphics/Matrix;)Lw69;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_8
    invoke-interface {v11, v1}, Lu69;->b(LZpk;)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method

.method public final b([BLandroid/graphics/Matrix;)Lw69;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr69;->a:LhJe;

    .line 10
    .line 11
    const-string v1, "ImageTranscoderImpl"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, LwJ0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LgJe;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Lw69;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lw69;-><init>(ZLgJe;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1, p1}, LwJ0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v3, Lw69;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lw69;-><init>(ZLgJe;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance v4, Lw69;

    .line 46
    .line 47
    const-string v7, "Android image decoding error. BitmapFactory.decodeByteArray failed."

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lw69;-><init>(ZLgJe;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    return-object v4
.end method

.method public final c(Lt69;LgJe;LA69;Lv69;Ljava/io/FileOutputStream;)Lx69;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v2, Lr69;->b:Lbke;

    .line 10
    .line 11
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu69;

    .line 16
    .line 17
    invoke-static {v0}, Lgye;->L(LgJe;)Z

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LHq6;

    .line 26
    .line 27
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v8, v5

    .line 44
    invoke-virtual {v1}, Lv69;->d()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v1}, Lv69;->i()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v1}, Lv69;->h()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v1}, Lv69;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    new-instance v5, Lv69;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v17, 0x19c0

    .line 65
    .line 66
    invoke-direct/range {v5 .. v17}, Lv69;-><init>(IIJIIIIZZZI)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-interface {v4, v5, v6, v7}, Lu69;->c(Lt69;LA69;Lv69;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lv69;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lr69;->e()V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-ne v6, v5, :cond_1

    .line 97
    .line 98
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    invoke-static {v0, v5, v1, v3}, Lr69;->d(LgJe;Landroid/graphics/Bitmap$CompressFormat;Lv69;Ljava/io/FileOutputStream;)Lx69;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    invoke-interface {v4}, Lu69;->a()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Illegal argument ImageTranscodingType"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    invoke-static {v0, v5, v1, v3}, Lr69;->d(LgJe;Landroid/graphics/Bitmap$CompressFormat;Lv69;Ljava/io/FileOutputStream;)Lx69;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    if-ne v6, v8, :cond_7

    .line 132
    .line 133
    sget-boolean v6, Lr69;->d:Z

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-nez v16, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Lt69;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v27

    .line 143
    const/4 v5, 0x0

    .line 144
    filled-new-array {v5, v5}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LHq6;

    .line 153
    .line 154
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1}, Lv69;->d()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v1}, Lv69;->i()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Lv69;->h()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move/from16 v14, v27

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeEncodeBitmapToJpeg(Landroid/graphics/Bitmap;[IIFIIZ)[B

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    array-length v8, v6

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    aget v8, v9, v5

    .line 183
    .line 184
    if-lez v8, :cond_6

    .line 185
    .line 186
    aget v8, v9, v7

    .line 187
    .line 188
    if-lez v8, :cond_6

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    :cond_5
    aget v20, v9, v5

    .line 196
    .line 197
    aget v21, v9, v7

    .line 198
    .line 199
    new-instance v17, Lx69;

    .line 200
    .line 201
    const/16 v23, 0x1

    .line 202
    .line 203
    const/16 v28, 0x50

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    invoke-direct/range {v17 .. v28}, Lx69;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :goto_0
    new-instance v5, Lx69;

    .line 220
    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const/16 v16, 0x1ce

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const-string v10, "Libjpeg encoding error."

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct/range {v5 .. v16}, Lx69;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/4 v5, 0x0

    .line 239
    :goto_1
    move-object/from16 v17, v5

    .line 240
    .line 241
    :goto_2
    if-eqz v17, :cond_8

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Lx69;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 253
    .line 254
    invoke-static {v0, v5, v1, v3}, Lr69;->d(LgJe;Landroid/graphics/Bitmap$CompressFormat;Lv69;Ljava/io/FileOutputStream;)Lx69;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    invoke-interface {v4, v0}, Lu69;->b(LZpk;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

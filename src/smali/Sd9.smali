.class public final LSd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcr7;

.field public static d:Z


# instance fields
.field public final a:LR0f;

.field public final b:LDBe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcr7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcr7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSd9;->c:Lcr7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LR0f;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd9;->a:LR0f;

    .line 5
    .line 6
    iput-object p2, p0, LSd9;->b:LDBe;

    .line 7
    .line 8
    return-void
.end method

.method public static b(LQ0f;Landroid/graphics/Bitmap$CompressFormat;LWd9;Ljava/io/FileOutputStream;)LYd9;
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, LWd9;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LWd9;->b()I

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
    sget v1, LIv7;->b:I

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
    invoke-static/range {p0 .. p0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p2 .. p2}, LWd9;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lhb4;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lhb4;-><init>(Ljava/io/OutputStream;)V

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
    invoke-virtual {v3}, Lhb4;->a()J

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
    invoke-virtual/range {p0 .. p0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LVt6;

    .line 92
    .line 93
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

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
    invoke-virtual/range {p0 .. p0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LVt6;

    .line 106
    .line 107
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

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
    invoke-static/range {p0 .. p0}, LMC8;->M0(LQ0f;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    new-instance v6, LYd9;

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
    invoke-direct/range {v6 .. v17}, LYd9;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_6
    new-instance v7, LYd9;

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
    invoke-direct/range {v7 .. v18}, LYd9;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_7
    :goto_3
    new-instance v8, LYd9;

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
    invoke-direct/range {v8 .. v19}, LYd9;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 171
    .line 172
    .line 173
    return-object v8
.end method


# virtual methods
.method public final a(LUd9;LQ0f;Lbe9;LWd9;Ljava/io/FileOutputStream;)LYd9;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v6, v5, LSd9;->b:LDBe;

    .line 12
    .line 13
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LVd9;

    .line 18
    .line 19
    invoke-static {v0}, LMC8;->M0(LQ0f;)Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LVt6;

    .line 28
    .line 29
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v10, v7

    .line 46
    invoke-virtual {v1}, LWd9;->b()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v1}, LWd9;->e()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v1}, LWd9;->d()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, LWd9;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    new-instance v7, LWd9;

    .line 63
    .line 64
    const/16 v17, 0x19c0

    .line 65
    .line 66
    invoke-direct/range {v7 .. v17}, LWd9;-><init>(IIJIIIZZI)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    invoke-interface {v6, v7, v8, v9}, LVd9;->c(LUd9;Lbe9;LWd9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LWd9;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    sget-object v9, LSd9;->c:Lcr7;

    .line 84
    .line 85
    monitor-enter v9

    .line 86
    :try_start_0
    sget-boolean v10, LSd9;->d:Z

    .line 87
    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    sget-object v10, LOVi;->a:LiAi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :try_start_1
    const-string v10, "transcoding"

    .line 93
    .line 94
    invoke-static {v10}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const/4 v10, 0x0

    .line 102
    :goto_0
    :try_start_2
    sput-boolean v10, LSd9;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    :cond_0
    monitor-exit v9

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    if-eq v8, v3, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-ne v8, v3, :cond_2

    .line 118
    .line 119
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v2}, LSd9;->b(LQ0f;Landroid/graphics/Bitmap$CompressFormat;LWd9;Ljava/io/FileOutputStream;)LYd9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    invoke-interface {v6}, LVd9;->a()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Illegal argument ImageTranscodingType"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v2}, LSd9;->b(LQ0f;Landroid/graphics/Bitmap$CompressFormat;LWd9;Ljava/io/FileOutputStream;)LYd9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    if-ne v8, v9, :cond_8

    .line 153
    .line 154
    sget-boolean v8, LSd9;->d:Z

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    if-nez v16, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, LUd9;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    filled-new-array {v4, v4}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LVt6;

    .line 173
    .line 174
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v1}, LWd9;->b()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v1}, LWd9;->e()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v1}, LWd9;->d()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move/from16 v15, v27

    .line 193
    .line 194
    invoke-static/range {v9 .. v15}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeEncodeBitmapToJpeg(Landroid/graphics/Bitmap;[IIFIIZ)[B

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    array-length v8, v7

    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    aget v8, v10, v4

    .line 203
    .line 204
    if-lez v8, :cond_7

    .line 205
    .line 206
    aget v8, v10, v3

    .line 207
    .line 208
    if-lez v8, :cond_7

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 213
    .line 214
    .line 215
    :cond_6
    aget v20, v10, v4

    .line 216
    .line 217
    aget v21, v10, v3

    .line 218
    .line 219
    new-instance v17, LYd9;

    .line 220
    .line 221
    const/16 v23, 0x1

    .line 222
    .line 223
    const/16 v28, 0x50

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const-wide/16 v24, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    invoke-direct/range {v17 .. v28}, LYd9;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    :goto_3
    new-instance v18, LYd9;

    .line 240
    .line 241
    const-wide/16 v25, 0x0

    .line 242
    .line 243
    const/16 v29, 0x1ce

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const-string v23, "Libjpeg encoding error."

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    invoke-direct/range {v18 .. v29}, LYd9;-><init>(Z[BIILjava/lang/String;ZJZZI)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v18

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/4 v3, 0x0

    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    :goto_4
    if-eqz v17, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, LYd9;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 282
    .line 283
    invoke-static {v0, v3, v1, v2}, LSd9;->b(LQ0f;Landroid/graphics/Bitmap$CompressFormat;LWd9;Ljava/io/FileOutputStream;)LYd9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-interface {v6, v0}, LVd9;->b(LRPk;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

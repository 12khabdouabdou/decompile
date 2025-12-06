.class public Lorg/jcodec/movtool/Flattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private calcProgress(III)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x64

    .line 2
    .line 3
    div-int/2addr p2, p1

    .line 4
    if-ge p3, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-static {p1}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    return p3
.end method

.method private calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    move v1, v2

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public flatternChannel(Lorg/jcodec/containers/mp4/MP4Util$Movie;Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getFtyp()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->isPureRefMovie()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/jcodec/containers/mp4/MP4Util;->writeFullMovie(Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Movie;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Lorg/jcodec/movtool/Flattern;->calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v2, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide v8, 0x100000001L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v10, "mdat"

    .line 49
    .line 50
    invoke-static {v10, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v0, v8, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/jcodec/movtool/Flattern;->getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/io/SeekableByteChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    array-length v11, v9

    .line 66
    new-array v12, v11, [Lorg/jcodec/containers/mp4/ChunkReader;

    .line 67
    .line 68
    array-length v13, v9

    .line 69
    new-array v13, v13, [Lorg/jcodec/containers/mp4/ChunkWriter;

    .line 70
    .line 71
    array-length v14, v9

    .line 72
    new-array v14, v14, [Lorg/jcodec/containers/mp4/Chunk;

    .line 73
    .line 74
    array-length v15, v9

    .line 75
    new-array v15, v15, [J

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    array-length v8, v9

    .line 84
    if-ge v4, v8, :cond_1

    .line 85
    .line 86
    new-instance v8, Lorg/jcodec/containers/mp4/ChunkReader;

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    aget-object v4, v9, v18

    .line 91
    .line 92
    invoke-direct {v8, v4}, Lorg/jcodec/containers/mp4/ChunkReader;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 93
    .line 94
    .line 95
    aput-object v8, v12, v18

    .line 96
    .line 97
    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/ChunkReader;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v5, v4

    .line 102
    new-instance v4, Lorg/jcodec/containers/mp4/ChunkWriter;

    .line 103
    .line 104
    aget-object v8, v9, v18

    .line 105
    .line 106
    move/from16 v19, v5

    .line 107
    .line 108
    aget-object v5, v17, v18

    .line 109
    .line 110
    invoke-direct {v4, v8, v5, v2}, Lorg/jcodec/containers/mp4/ChunkWriter;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 111
    .line 112
    .line 113
    aput-object v4, v13, v18

    .line 114
    .line 115
    aget-object v4, v12, v18

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v14, v18

    .line 122
    .line 123
    aget-object v4, v9, v18

    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    int-to-long v4, v4

    .line 138
    aput-wide v4, v15, v18

    .line 139
    .line 140
    :cond_0
    add-int/lit8 v4, v18, 0x1

    .line 141
    .line 142
    move/from16 v5, v19

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v4, 0x0

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_1
    move-object/from16 v19, v12

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v12, -0x1

    .line 152
    :goto_2
    if-ge v8, v11, :cond_5

    .line 153
    .line 154
    aget-object v20, v14, v8

    .line 155
    .line 156
    if-nez v20, :cond_2

    .line 157
    .line 158
    move/from16 v24, v4

    .line 159
    .line 160
    move/from16 v20, v5

    .line 161
    .line 162
    move/from16 v21, v8

    .line 163
    .line 164
    move-object/from16 v23, v13

    .line 165
    .line 166
    move-object/from16 v22, v14

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    move/from16 v21, v8

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    if-ne v12, v8, :cond_3

    .line 173
    .line 174
    move/from16 v24, v4

    .line 175
    .line 176
    move/from16 v20, v5

    .line 177
    .line 178
    move-object/from16 v23, v13

    .line 179
    .line 180
    move-object/from16 v22, v14

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v8, v13

    .line 184
    move-object/from16 v22, v14

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v20}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    aget-object v20, v9, v21

    .line 191
    .line 192
    move-object/from16 v23, v8

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    move/from16 v24, v4

    .line 199
    .line 200
    move/from16 v20, v5

    .line 201
    .line 202
    int-to-long v4, v8

    .line 203
    invoke-virtual {v3, v13, v14, v4, v5}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    aget-wide v13, v15, v21

    .line 208
    .line 209
    add-long/2addr v4, v13

    .line 210
    aget-object v8, v22, v12

    .line 211
    .line 212
    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    aget-object v8, v9, v12

    .line 217
    .line 218
    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move-wide/from16 v25, v4

    .line 223
    .line 224
    int-to-long v4, v8

    .line 225
    invoke-virtual {v3, v13, v14, v4, v5}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    aget-wide v13, v15, v12

    .line 230
    .line 231
    add-long/2addr v4, v13

    .line 232
    cmp-long v8, v25, v4

    .line 233
    .line 234
    if-gez v8, :cond_4

    .line 235
    .line 236
    :goto_3
    move/from16 v12, v21

    .line 237
    .line 238
    :cond_4
    :goto_4
    add-int/lit8 v8, v21, 0x1

    .line 239
    .line 240
    move/from16 v5, v20

    .line 241
    .line 242
    move-object/from16 v14, v22

    .line 243
    .line 244
    move-object/from16 v13, v23

    .line 245
    .line 246
    move/from16 v4, v24

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move/from16 v24, v4

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v23, v13

    .line 254
    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    const/4 v8, -0x1

    .line 258
    if-ne v12, v8, :cond_8

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_5
    array-length v4, v9

    .line 262
    if-ge v3, v4, :cond_6

    .line 263
    .line 264
    aget-object v4, v23, v3

    .line 265
    .line 266
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/ChunkWriter;->apply()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-interface {v2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sub-long/2addr v3, v6

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    invoke-interface {v2, v13, v14}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Lorg/jcodec/containers/mp4/MP4Util;->writeFullMovie(Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Movie;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    sub-long v8, v6, v8

    .line 290
    .line 291
    cmp-long v1, v8, v13

    .line 292
    .line 293
    if-ltz v1, :cond_7

    .line 294
    .line 295
    const-string v1, "free"

    .line 296
    .line 297
    invoke-static {v1, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v6, v7}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    const-string v2, "Not enough space to write the header"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_8
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    aget-object v4, v23, v12

    .line 326
    .line 327
    aget-object v5, v22, v12

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mp4/ChunkWriter;->write(Lorg/jcodec/containers/mp4/Chunk;)V

    .line 330
    .line 331
    .line 332
    aget-object v4, v19, v12

    .line 333
    .line 334
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v22, v12

    .line 339
    .line 340
    add-int/lit8 v4, v17, 0x1

    .line 341
    .line 342
    move/from16 v5, v20

    .line 343
    .line 344
    move/from16 v8, v24

    .line 345
    .line 346
    invoke-direct {v0, v5, v4, v8}, Lorg/jcodec/movtool/Flattern;->calcProgress(III)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    move/from16 v17, v4

    .line 351
    .line 352
    move v4, v8

    .line 353
    move-object/from16 v12, v19

    .line 354
    .line 355
    move-object/from16 v14, v22

    .line 356
    .line 357
    move-object/from16 v13, v23

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v2, "movie should be reference"

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [[Lorg/jcodec/common/io/SeekableByteChannel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    const-string v4, "mdia.minf.dinf.dref"

    .line 16
    .line 17
    invoke-static {v4}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 22
    .line 23
    invoke-static {v3, v5, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-array v5, v4, [Lorg/jcodec/common/io/SeekableByteChannel;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-array v5, v5, [Lorg/jcodec/common/io/SeekableByteChannel;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lorg/jcodec/movtool/Flattern;->resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v5, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aput-object v5, v0, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "No data references"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    return-object v0
.end method

.method public resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "file://"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/jcodec/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "Only file:// urls are supported in data reference"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getUnixPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/jcodec/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "Could not resolve alias"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " dataref type is not supported"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.class public final LB2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Z

.field public final a:Lit9;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/nio/ByteBuffer;

.field public t:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const-string v7, "failed to load user metadata"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    new-instance v9, Lije;

    .line 14
    .line 15
    invoke-static {}, Ljt9;->a()Ljt9;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-direct {v9, v10}, Lije;-><init>(Ljt9;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lop7;

    .line 23
    .line 24
    new-instance v11, Ljava/io/File;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v12, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iput-object v12, v10, Lop7;->a:Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iput-object v11, v10, Lop7;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    :try_start_1
    new-instance v11, Lit9;

    .line 52
    .line 53
    invoke-direct {v11, v10, v9}, Lit9;-><init>(Lop7;Lije;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v11, v1, LB2c;->a:Lit9;

    .line 60
    .line 61
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v9, v1, LB2c;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lvy1;

    .line 89
    .line 90
    instance-of v11, v10, Lcom/coremedia/iso/boxes/MovieBox;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    check-cast v10, Lcom/coremedia/iso/boxes/MovieBox;

    .line 95
    .line 96
    :goto_0
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const-wide/16 v11, 0x8

    .line 99
    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/googlecode/mp4parser/a;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    int-to-long v11, v11

    .line 114
    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/googlecode/mp4parser/a;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getOffset()J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v5

    .line 129
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ge v10, v5, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    ushr-int/lit8 v12, v11, 0x18

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    ushr-int/lit8 v13, v11, 0x10

    .line 151
    .line 152
    int-to-byte v13, v13

    .line 153
    ushr-int/lit8 v14, v11, 0x8

    .line 154
    .line 155
    int-to-byte v14, v14

    .line 156
    int-to-byte v11, v11

    .line 157
    new-array v15, v6, [B

    .line 158
    .line 159
    aput-byte v12, v15, v4

    .line 160
    .line 161
    aput-byte v13, v15, v3

    .line 162
    .line 163
    aput-byte v14, v15, v2

    .line 164
    .line 165
    aput-byte v11, v15, v0

    .line 166
    .line 167
    const/16 v16, 0x3

    .line 168
    .line 169
    new-instance v0, Ljava/lang/String;

    .line 170
    .line 171
    const/16 v17, 0x2

    .line 172
    .line 173
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {v0, v15, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    if-lt v10, v5, :cond_5

    .line 179
    .line 180
    add-int/lit8 v0, v10, -0x8

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-le v0, v15, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-array v15, v6, [B

    .line 190
    .line 191
    aput-byte v12, v15, v4

    .line 192
    .line 193
    aput-byte v13, v15, v3

    .line 194
    .line 195
    aput-byte v14, v15, v17

    .line 196
    .line 197
    aput-byte v11, v15, v16

    .line 198
    .line 199
    new-instance v11, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v11, v15, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "meta"

    .line 205
    .line 206
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v5

    .line 221
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    add-int/2addr v0, v10

    .line 225
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_3

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v0

    .line 238
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    const/4 v2, 0x2

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, LB2c;->b(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_3
    new-instance v2, LZDj;

    .line 254
    .line 255
    invoke-direct {v2, v6, v0, v7}, LZDj;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :goto_4
    new-instance v2, LZDj;

    .line 260
    .line 261
    invoke-direct {v2, v6, v0, v7}, LZDj;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_6
    return-void

    .line 266
    :goto_5
    move-object v8, v10

    .line 267
    goto :goto_6

    .line 268
    :catch_2
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :catch_3
    move-exception v0

    .line 271
    :goto_6
    if-eqz v8, :cond_7

    .line 272
    .line 273
    invoke-virtual {v8}, Lop7;->close()V

    .line 274
    .line 275
    .line 276
    :cond_7
    new-instance v2, LZDj;

    .line 277
    .line 278
    const-string v3, "failed to load iso media file"

    .line 279
    .line 280
    invoke-direct {v2, v6, v0, v3}, LZDj;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LGnj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB2c;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, v5, :cond_14

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LGnj;

    .line 23
    .line 24
    if-nez v3, :cond_13

    .line 25
    .line 26
    iget-boolean v3, v0, LB2c;->X:Z

    .line 27
    .line 28
    if-nez v3, :cond_12

    .line 29
    .line 30
    iget-object v3, v0, LB2c;->t:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_11

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v10, v8, 0x1

    .line 82
    .line 83
    if-ltz v8, :cond_10

    .line 84
    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/16 v11, 0x18

    .line 92
    .line 93
    if-ge v8, v11, :cond_2

    .line 94
    .line 95
    :cond_1
    :goto_1
    const/16 v16, 0x0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-ne v12, v10, :cond_f

    .line 108
    .line 109
    if-lt v8, v11, :cond_1

    .line 110
    .line 111
    add-int/lit8 v8, v8, -0x8

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-le v8, v12, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v8, -0x10

    .line 128
    .line 129
    if-gtz v8, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    if-ne v12, v5, :cond_5

    .line 141
    .line 142
    new-instance v11, LGnj;

    .line 143
    .line 144
    new-array v8, v8, [B

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v14, LHC2;->a:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-direct {v12, v8, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v13, v12}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const/16 v16, 0x0

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    const/16 v14, 0x42

    .line 164
    .line 165
    const/4 v15, 0x3

    .line 166
    if-ne v12, v14, :cond_6

    .line 167
    .line 168
    new-instance v11, LGnj;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v11, v15, v8}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/16 v14, 0x43

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    if-ne v12, v14, :cond_7

    .line 188
    .line 189
    new-instance v11, LGnj;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v11, v4, v8}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/16 v14, 0x17

    .line 204
    .line 205
    if-ne v12, v14, :cond_8

    .line 206
    .line 207
    new-instance v11, LGnj;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v8, 0x7

    .line 218
    invoke-direct {v11, v8, v4}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    if-ne v12, v11, :cond_9

    .line 223
    .line 224
    new-instance v11, LGnj;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v11, v7, v4}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    if-ne v12, v13, :cond_a

    .line 239
    .line 240
    new-array v4, v8, [B

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    new-instance v11, LGnj;

    .line 246
    .line 247
    new-instance v8, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v12, LHC2;->b:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v8, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v11, v15, v8}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const/16 v11, 0x1b

    .line 259
    .line 260
    if-ne v12, v11, :cond_b

    .line 261
    .line 262
    new-instance v11, LGnj;

    .line 263
    .line 264
    new-array v4, v8, [B

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    const/16 v8, 0xa

    .line 270
    .line 271
    invoke-direct {v11, v8, v4}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const/16 v11, 0xd

    .line 276
    .line 277
    if-ne v12, v11, :cond_c

    .line 278
    .line 279
    new-instance v11, LGnj;

    .line 280
    .line 281
    new-array v4, v8, [B

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x9

    .line 287
    .line 288
    invoke-direct {v11, v8, v4}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    if-nez v12, :cond_d

    .line 293
    .line 294
    new-instance v11, LGnj;

    .line 295
    .line 296
    new-array v8, v8, [B

    .line 297
    .line 298
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-direct {v11, v4, v8}, LGnj;-><init>(ILjava/io/Serializable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    move-object/from16 v11, v16

    .line 306
    .line 307
    :goto_3
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_4
    move v8, v10

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v2, "Check failed."

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_10
    const/16 v16, 0x0

    .line 327
    .line 328
    invoke-static {}, Lve3;->f0()V

    .line 329
    .line 330
    .line 331
    throw v16

    .line 332
    :cond_11
    :goto_5
    iput-boolean v5, v0, LB2c;->X:Z

    .line 333
    .line 334
    :cond_12
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LGnj;

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_13
    return-object v3

    .line 342
    :cond_14
    const/16 v16, 0x0

    .line 343
    .line 344
    if-nez v3, :cond_15

    .line 345
    .line 346
    return-object v16

    .line 347
    :cond_15
    new-instance v1, LFzc;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    ushr-int/lit8 v9, v8, 0x18

    .line 19
    .line 20
    int-to-byte v9, v9

    .line 21
    ushr-int/lit8 v10, v8, 0x10

    .line 22
    .line 23
    int-to-byte v10, v10

    .line 24
    ushr-int/lit8 v11, v8, 0x8

    .line 25
    .line 26
    int-to-byte v11, v11

    .line 27
    int-to-byte v8, v8

    .line 28
    new-array v12, v3, [B

    .line 29
    .line 30
    aput-byte v9, v12, v5

    .line 31
    .line 32
    aput-byte v10, v12, v4

    .line 33
    .line 34
    aput-byte v11, v12, v2

    .line 35
    .line 36
    aput-byte v8, v12, v1

    .line 37
    .line 38
    new-instance v8, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v9, LHC2;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v8, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "meta"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "Check failed."

    .line 52
    .line 53
    if-eqz v8, :cond_b

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/2addr v8, v6

    .line 60
    if-gt v7, v8, :cond_a

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iput-object v7, v0, LB2c;->c:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v7, v0, LB2c;->t:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-boolean v5, v0, LB2c;->X:Z

    .line 68
    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v8, v6, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_1
    const/16 v16, 0x3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lt v8, v6, :cond_0

    .line 88
    .line 89
    add-int/lit8 v10, v8, -0x8

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-le v10, v11, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    ushr-int/lit8 v11, v9, 0x18

    .line 99
    .line 100
    int-to-byte v11, v11

    .line 101
    ushr-int/lit8 v12, v9, 0x10

    .line 102
    .line 103
    int-to-byte v12, v12

    .line 104
    ushr-int/lit8 v13, v9, 0x8

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    int-to-byte v9, v9

    .line 108
    new-array v14, v3, [B

    .line 109
    .line 110
    aput-byte v11, v14, v5

    .line 111
    .line 112
    aput-byte v12, v14, v4

    .line 113
    .line 114
    aput-byte v13, v14, v2

    .line 115
    .line 116
    aput-byte v9, v14, v1

    .line 117
    .line 118
    new-instance v15, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v16, 0x3

    .line 121
    .line 122
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v15, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    new-array v14, v3, [B

    .line 128
    .line 129
    aput-byte v11, v14, v5

    .line 130
    .line 131
    aput-byte v12, v14, v4

    .line 132
    .line 133
    aput-byte v13, v14, v2

    .line 134
    .line 135
    aput-byte v9, v14, v16

    .line 136
    .line 137
    new-instance v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v9, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "keys"

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v9, v6

    .line 159
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    add-int/2addr v9, v8

    .line 163
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, LB2c;->c:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const-string v1, "ilst"

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v9, v6

    .line 186
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    add-int/2addr v9, v8

    .line 190
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, LB2c;->t:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v10

    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_3
    iget-object v1, v0, LB2c;->c:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    if-ge v8, v9, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v9

    .line 227
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    mul-int/lit8 v10, v8, 0x8

    .line 239
    .line 240
    if-ge v9, v10, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    const/4 v9, 0x0

    .line 247
    :goto_4
    if-ge v9, v8, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-lt v10, v6, :cond_9

    .line 258
    .line 259
    sub-int/2addr v10, v6

    .line 260
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-le v10, v12, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    ushr-int/lit8 v12, v11, 0x18

    .line 268
    .line 269
    int-to-byte v12, v12

    .line 270
    ushr-int/lit8 v13, v11, 0x10

    .line 271
    .line 272
    int-to-byte v13, v13

    .line 273
    ushr-int/lit8 v14, v11, 0x8

    .line 274
    .line 275
    int-to-byte v14, v14

    .line 276
    int-to-byte v11, v11

    .line 277
    new-array v15, v3, [B

    .line 278
    .line 279
    aput-byte v12, v15, v5

    .line 280
    .line 281
    aput-byte v13, v15, v4

    .line 282
    .line 283
    aput-byte v14, v15, v2

    .line 284
    .line 285
    aput-byte v11, v15, v16

    .line 286
    .line 287
    new-instance v11, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v12, LHC2;->a:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-direct {v11, v15, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    if-lez v10, :cond_8

    .line 295
    .line 296
    new-array v10, v10, [B

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    new-instance v11, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v0, LB2c;->b:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    add-int/2addr v9, v4

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    :goto_5
    return-void

    .line 314
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB2c;->a:Lit9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2c;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

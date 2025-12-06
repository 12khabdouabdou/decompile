.class public abstract LZnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcp2;)LdPd;
    .locals 2

    .line 1
    instance-of v0, p0, Lap2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LbPd;

    .line 6
    .line 7
    check-cast p0, Lap2;

    .line 8
    .line 9
    iget-object p0, p0, Lap2;->a:LtL9;

    .line 10
    .line 11
    iget-object v1, p0, LtL9;->a:Lo09;

    .line 12
    .line 13
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, LtL9;->e:LKjj;

    .line 16
    .line 17
    invoke-static {p0}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, LbPd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, LZo2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LbPd;

    .line 30
    .line 31
    check-cast p0, LZo2;

    .line 32
    .line 33
    iget-object p0, p0, LZo2;->b:Lo09;

    .line 34
    .line 35
    iget-object p0, p0, Lo09;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, LbPd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of p0, p0, Lbp2;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, LcPd;->a:LcPd;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, LFzc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    new-instance v1, LSn0;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p4

    .line 43
    move-object v7, p5

    .line 44
    move-object v8, p6

    .line 45
    invoke-direct/range {v1 .. v8}, LSn0;-><init>(Ljava/lang/Double;[BLjava/lang/String;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    sget v0, LSXi;->a:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v1, "Error while creating iAudio"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LSlb;

    .line 33
    .line 34
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LSm2;->M:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "CAMERA_ROLL"

    .line 41
    .line 42
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method public static d()Llp4;
    .locals 1

    .line 1
    new-instance v0, Llp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/media/MediaExtractor;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/media/MediaMuxer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mime"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v8, "audio/"

    .line 34
    .line 35
    invoke-static {v7, v8, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v7, "max-input-size"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-le v6, v4, :cond_0

    .line 72
    .line 73
    move v4, v6

    .line 74
    :cond_0
    add-int/2addr v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-gtz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/Throwable;

    .line 82
    .line 83
    const-string p1, "Fail to extractMedia, bufferSize <= 0"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    if-lez p2, :cond_3

    .line 95
    .line 96
    int-to-long p1, p2

    .line 97
    const-wide/16 v5, 0x3e8

    .line 98
    .line 99
    mul-long p1, p1, v5

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-virtual {p0, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_1
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 113
    .line 114
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 124
    .line 125
    if-gez v4, :cond_4

    .line 126
    .line 127
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    .line 140
    if-lez p3, :cond_5

    .line 141
    .line 142
    mul-int/lit16 v6, p3, 0x3e8

    .line 143
    .line 144
    int-to-long v6, v6

    .line 145
    cmp-long v8, v4, v6

    .line 146
    .line 147
    if-lez v8, :cond_5

    .line 148
    .line 149
    :goto_2
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v4, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    nop

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_3
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 202
    .line 203
    .line 204
    sget p0, LSXi;->a:I

    .line 205
    .line 206
    new-instance p0, Ljava/lang/Throwable;

    .line 207
    .line 208
    const-string p1, "Error when starting muxer"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :goto_4
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static f(Ljava/io/FileDescriptor;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-static {v0, p1, p0, p0}, LZnk;->e(Landroid/media/MediaExtractor;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    sget p0, LSXi;->a:I

    .line 16
    .line 17
    new-instance p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string p1, "Fail to instantiate extractor"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static g(Ljava/lang/String;)Lbfd;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "paymentMethodData"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "tokenizationData"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "token"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "paypalAccounts"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "androidPayCards"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lyy8;->c(Ljava/lang/String;)Lyy8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {p0}, LKdd;->c(Ljava/lang/String;)LKdd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 76
    .line 77
    const-string v0, "Could not parse JSON for a payment method nonce"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static h(LxY4;LFY4;LIZ4;Lcrb;)LUx4;
    .locals 0

    .line 1
    new-instance p0, LUx4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LUx4;-><init>(LFY4;Lcrb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static i(LfY4;)Lfej;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUx4;

    .line 6
    .line 7
    new-instance v0, Lfej;

    .line 8
    .line 9
    iget-object v1, p0, LUx4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LUx4;->c:LHw4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Lake;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static j(Lcom/snap/impala/common/media/IAuthorizationHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/common/media/IAuthorizationHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-eqz p0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v0, :cond_3

    .line 33
    .line 34
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v7, v3, -0x1

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/2addr v5, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ge v5, v3, :cond_4

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    aput-object v4, v0, v2

    .line 76
    .line 77
    const p0, 0x7f1100ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_2
    const-string p0, ""

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

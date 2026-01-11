.class public abstract LMLk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Laza;)Lw7f;
    .locals 8

    .line 1
    sget-object v0, Lt7f;->a:Lt7f;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    iget-object v5, v4, Laza;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    instance-of v7, v5, LEIj;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    check-cast v5, LEIj;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v6

    .line 37
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v6, Lu7f;

    .line 40
    .line 41
    iget-object v7, v4, Laza;->c:[B

    .line 42
    .line 43
    iget-object v4, v4, Laza;->t:[B

    .line 44
    .line 45
    invoke-direct {v6, v5, v7, v4}, Lu7f;-><init>(LEIj;[B[B)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-instance p0, Lv7f;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lv7f;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final b(Lcom/snapchat/client/grpc/Status;)LK7f;
    .locals 2

    .line 1
    new-instance v0, LK7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, LK7f;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)Lio/reactivex/rxjava3/core/Single;
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
    new-instance v1, Loq0;

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
    invoke-direct/range {v1 .. v8}, Loq0;-><init>(Ljava/lang/Double;[BLjava/lang/String;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

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
    sget v0, Llnj;->a:I

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final d(LA5;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, LA5;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LA5;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lfh7;->b:Lfh7;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v1, p0, LA5;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LA5;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, LA5;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, p0}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "shared_snap"

    .line 2
    .line 3
    invoke-static {v0, p0}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_cos_challenge"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v2, "input_text"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static g()LnM4;
    .locals 1

    .line 1
    new-instance v0, LnM4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Landroid/media/MediaExtractor;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;
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
    invoke-static {v7, v8, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    sget p0, Llnj;->a:I

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

.method public static i(Ljava/io/FileDescriptor;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
    invoke-static {v0, p1, p0, p0}, LMLk;->h(Landroid/media/MediaExtractor;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;

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
    sget p0, Llnj;->a:I

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

.method public static j(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p4, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_0
    cmpg-float v2, p5, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    sub-float p0, p2, p0

    .line 18
    .line 19
    sub-float/2addr p3, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float v3, p0, v2

    .line 23
    .line 24
    cmpl-float v4, p4, v3

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    move p4, v3

    .line 29
    :cond_2
    div-float v3, p3, v2

    .line 30
    .line 31
    cmpl-float v4, p5, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    move p5, v3

    .line 36
    :cond_3
    mul-float v3, v2, p4

    .line 37
    .line 38
    sub-float/2addr p0, v3

    .line 39
    mul-float v2, v2, p5

    .line 40
    .line 41
    sub-float/2addr p3, v2

    .line 42
    add-float/2addr p1, p5

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_4

    .line 47
    .line 48
    neg-float p1, p5

    .line 49
    neg-float p2, p4

    .line 50
    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    neg-float p1, p5

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 56
    .line 57
    .line 58
    neg-float p1, p4

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    neg-float p1, p0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 64
    .line 65
    .line 66
    if-eqz p6, :cond_5

    .line 67
    .line 68
    neg-float p1, p4

    .line 69
    invoke-virtual {v0, p1, v1, p1, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    neg-float p1, p4

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 81
    .line 82
    .line 83
    if-eqz p9, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1, p5, p4, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 96
    .line 97
    .line 98
    if-eqz p8, :cond_7

    .line 99
    .line 100
    neg-float p0, p5

    .line 101
    invoke-virtual {v0, p4, v1, p4, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 106
    .line 107
    .line 108
    neg-float p0, p5

    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 110
    .line 111
    .line 112
    :goto_3
    neg-float p0, p3

    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public abstract k()I
.end method

.class public final Ls93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypf;

.field public final b:LmH1;

.field public final c:LgG2;

.field public final d:LpC3;

.field public final e:LM93;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Lypf;LmH1;LgG2;LpC3;LM93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls93;->a:Lypf;

    .line 5
    .line 6
    iput-object p2, p0, Ls93;->b:LmH1;

    .line 7
    .line 8
    iput-object p3, p0, Ls93;->c:LgG2;

    .line 9
    .line 10
    iput-object p4, p0, Ls93;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, Ls93;->e:LM93;

    .line 13
    .line 14
    new-instance p1, Lu63;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ls93;->f:LXfi;

    .line 26
    .line 27
    return-void
.end method

.method public static a(LDtb;LgMd;LyB9;Ll93;)La93;
    .locals 10

    .line 1
    iget-boolean v0, p3, Ll93;->d:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p3, Ll93;->e:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, LyL0;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LyL0;-><init>(LgMd;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, LB3i;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LB3i;-><init>(LgMd;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, La93;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, v4, p2}, La93;-><init>(LDtb;LElc;ILyB9;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v1, La93;

    .line 28
    .line 29
    iget-wide v6, p3, Ll93;->b:J

    .line 30
    .line 31
    iget-wide v8, p3, Ll93;->c:J

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v9}, La93;-><init>(LDtb;LgMd;ILyB9;JJ)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final b(LDtb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;ZLJ93;)La93;
    .locals 13

    .line 1
    const-string v9, "][CodecFactoryImpl]"

    .line 2
    .line 3
    iget v10, p1, LDtb;->a:I

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "CAM:createDecoderCodec"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    :try_start_0
    iget-object v0, p0, Ls93;->c:LgG2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LgG2;->a(Landroid/media/MediaFormat;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v10}, Llva;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    if-eq v0, v12, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p5}, Ls93;->c(LDtb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;Z)La93;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object v3, p0, Ls93;->a:Lypf;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, Ls93;->d(LDtb;LAgb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;ZLJ93;)La93;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Lfib; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    :try_start_2
    iget v1, v6, Ll93;->g:I

    .line 65
    .line 66
    invoke-static {p2}, LAjb;->l(Landroid/media/MediaFormat;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "["

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ln5b;->s(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, "]["

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v7, p1, LDtb;->b:I

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "]"

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v8, p1, LDtb;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_3
    :goto_1
    sget-object v5, Lgib;->Z:Lgib;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lrn0;->a:Lrn0;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eq v1, v12, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-ne v1, v4, :cond_5

    .line 151
    .line 152
    :cond_4
    if-nez v3, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    throw v0

    .line 156
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p5}, Ls93;->c(LDtb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;Z)La93;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0

    .line 168
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    throw v0
.end method

.method public final c(LDtb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;Z)La93;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "][CodecFactoryImpl]"

    .line 10
    .line 11
    sget-object v5, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v6, "CAM:createDecoderCodecV1"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :try_start_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, "["

    .line 30
    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v10, v0, LDtb;->a:I

    .line 35
    .line 36
    invoke-static {v10}, Ln5b;->s(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, "]["

    .line 44
    .line 45
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v10, v0, LDtb;->b:I

    .line 49
    .line 50
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "]"

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v10, v0, LDtb;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_1
    :goto_0
    sget-object v4, Lgib;->Z:Lgib;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lrn0;->a:Lrn0;

    .line 103
    .line 104
    sget-object v4, LAjb;->a:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "mime"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v10, 0x6

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    const-string v8, "audio"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v4, v8, v11, v11, v10}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 123
    .line 124
    .line 125
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v8, 0x0

    .line 131
    :goto_1
    iget-object v10, v1, Ls93;->b:LmH1;

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    :try_start_1
    sget-object v12, Lu93;->a:Lu93;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_3
    sget-object v12, Lu93;->b:Lu93;

    .line 144
    .line 145
    :goto_2
    iget-object v13, v10, LmH1;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    new-instance v14, LZ93;

    .line 150
    .line 151
    iget-object v15, v10, LmH1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, LB73;

    .line 154
    .line 155
    check-cast v15, LOze;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-direct {v14, v12, v9, v10}, LZ93;-><init>(Lu93;J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object/from16 v16, v10

    .line 174
    .line 175
    :goto_3
    :try_start_2
    iget v9, v3, Ll93;->a:I

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    if-ne v9, v10, :cond_7

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    const-string v4, "OMX.google.aac.decoder"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    const-string v8, "video/hevc"

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    const-string v4, "OMX.google.hevc.decoder"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string v4, "OMX.google.h264.decoder"

    .line 201
    .line 202
    :goto_4
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v8, LgMd;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct {v8, v4, v15, v15}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v8, LgMd;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct {v8, v4, v15, v15}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_5
    :try_start_3
    new-instance v4, LyB9;

    .line 224
    .line 225
    const/16 v9, 0xd

    .line 226
    .line 227
    move-object/from16 v10, p3

    .line 228
    .line 229
    invoke-direct {v4, v2, v10, v11, v9}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8, v4, v3}, Ls93;->a(LDtb;LgMd;LyB9;Ll93;)La93;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v16, :cond_8

    .line 237
    .line 238
    const-string v2, "created"

    .line 239
    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    invoke-virtual {v3, v7, v2}, LmH1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz p5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v7, v0}, Ls93;->e(Ljava/lang/String;La93;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_6
    if-eqz v3, :cond_a

    .line 255
    .line 256
    :try_start_4
    invoke-virtual {v3, v0, v7}, LmH1;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    new-instance v2, LV8g;

    .line 260
    .line 261
    invoke-direct {v2, v0}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_b
    new-instance v0, LV8g;

    .line 266
    .line 267
    const-string v2, "mimeType should not be null"

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v10, v15, v2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    throw v0
.end method

.method public final d(LDtb;LAgb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;ZLJ93;)La93;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "][CodecFactoryImpl]"

    .line 12
    .line 13
    sget-object v6, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v7, "CAM:createDecoderCodecV2"

    .line 16
    .line 17
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "["

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v9, v2, LDtb;->a:I

    .line 29
    .line 30
    invoke-static {v9}, Ln5b;->s(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, "]["

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v9, v2, LDtb;->b:I

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "]"

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v9, v2, LDtb;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_1
    :goto_0
    sget-object v5, Lgib;->Z:Lgib;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    sget-object v5, Lrn0;->a:Lrn0;

    .line 97
    .line 98
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, LAjb;->p(Landroid/media/MediaFormat;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    sget-object v7, Lu93;->b:Lu93;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_2
    sget-object v7, Lu93;->a:Lu93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :goto_1
    iget-object v8, v1, Ls93;->b:LmH1;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    :try_start_1
    iget-object v9, v8, LmH1;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance v10, LZ93;

    .line 129
    .line 130
    iget-object v11, v8, LmH1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, LB73;

    .line 133
    .line 134
    check-cast v11, LOze;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-direct {v10, v7, v11, v12}, LZ93;-><init>(Lu93;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v7, v4, Ll93;->g:I

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x1

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v7, 0x1

    .line 158
    :goto_2
    new-instance v11, Ld70;

    .line 159
    .line 160
    invoke-direct {v11}, Ld70;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-static {v3}, LAjb;->p(Landroid/media/MediaFormat;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-static {v3, v7}, LAjb;->a(Landroid/media/MediaFormat;Z)LjG7;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v12, v4, Ll93;->g:I

    .line 174
    .line 175
    invoke-static {v0, v7, v12}, Lwwk;->j(LAgb;LjG7;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_5
    invoke-static {v3, v9}, LAjb;->a(Landroid/media/MediaFormat;Z)LjG7;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v0, v7}, Lwwk;->h(LAgb;LjG7;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object v13, v12

    .line 213
    check-cast v13, Lugb;

    .line 214
    .line 215
    iget v14, v4, Ll93;->a:I

    .line 216
    .line 217
    if-eq v14, v10, :cond_8

    .line 218
    .line 219
    const/4 v15, 0x2

    .line 220
    if-eq v14, v15, :cond_7

    .line 221
    .line 222
    :goto_5
    const/4 v13, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    iget-boolean v13, v13, Lugb;->g:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    iget-boolean v13, v13, Lugb;->g:Z

    .line 228
    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 v13, 0x0

    .line 233
    :goto_6
    if-eqz v13, :cond_6

    .line 234
    .line 235
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v11, v7}, Ld70;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch LDgb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_3
    invoke-virtual {v11}, Ld70;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v7, 0x6

    .line 247
    const/4 v10, 0x0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    new-instance v0, LV8g;

    .line 251
    .line 252
    const-string v2, "No codec info was found"

    .line 253
    .line 254
    invoke-direct {v0, v7, v10, v2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    invoke-virtual {v8, v0, v5}, LmH1;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    throw v0

    .line 263
    :cond_c
    move-object v0, v10

    .line 264
    :goto_7
    if-nez v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Ld70;->d(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v12, v0

    .line 271
    check-cast v12, Lugb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    :try_start_4
    invoke-static {v3, v9}, LAjb;->a(Landroid/media/MediaFormat;Z)LjG7;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    move-object/from16 v13, p7

    .line 278
    .line 279
    :try_start_5
    invoke-virtual {v1, v13, v0, v12}, Ls93;->f(LJ93;LjG7;Lugb;)LgMd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v14, "mime"

    .line 284
    .line 285
    invoke-virtual {v3, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v7, v12, Lugb;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v15, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_d

    .line 296
    .line 297
    invoke-static {v3, v9}, LAjb;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v15, v14, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    move-object v15, v3

    .line 306
    :goto_8
    new-instance v7, LyB9;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    const/16 v14, 0xd

    .line 309
    .line 310
    move-object/from16 v10, p4

    .line 311
    .line 312
    :try_start_6
    invoke-direct {v7, v15, v10, v9, v14}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0, v7, v4}, Ls93;->a(LDtb;LgMd;LyB9;Ll93;)La93;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    const-string v7, "created"

    .line 322
    .line 323
    invoke-virtual {v8, v5, v7}, LmH1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_e
    if-nez p6, :cond_10

    .line 327
    .line 328
    sget-object v2, LXRg;->b:Lzhi;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 333
    .line 334
    .line 335
    :cond_f
    return-object v0

    .line 336
    :cond_10
    :try_start_7
    invoke-virtual {v1, v5, v0}, Ls93;->e(Ljava/lang/String;La93;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x6

    .line 340
    const/4 v10, 0x0

    .line 341
    goto :goto_7

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object/from16 v10, p4

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_3
    move-exception v0

    .line 349
    move-object/from16 v10, p4

    .line 350
    .line 351
    move-object/from16 v13, p7

    .line 352
    .line 353
    :goto_9
    :try_start_8
    new-instance v7, LV8g;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v12, v12, Lugb;->a:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v14, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v15, "errorMessage: "

    .line 367
    .line 368
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", codecName: "

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v12, 0x6

    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-direct {v7, v12, v14, v0}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ld70;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    move-object v0, v14

    .line 398
    move-object v10, v0

    .line 399
    const/4 v7, 0x6

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_11
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    :cond_12
    sget-object v2, LXRg;->b:Lzhi;

    .line 404
    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 408
    .line 409
    .line 410
    :cond_13
    return-object v0

    .line 411
    :goto_a
    if-eqz v8, :cond_14

    .line 412
    .line 413
    :try_start_9
    invoke-virtual {v8, v0, v5}, LmH1;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    new-instance v2, Ltgb;

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    const/16 v4, 0x38

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    move-object/from16 p4, v0

    .line 424
    .line 425
    move-object/from16 p1, v2

    .line 426
    .line 427
    move-object/from16 p3, v5

    .line 428
    .line 429
    move-object/from16 p5, v7

    .line 430
    .line 431
    const/16 p2, 0x1

    .line 432
    .line 433
    const/16 p6, 0x38

    .line 434
    .line 435
    invoke-direct/range {p1 .. p6}, Ltgb;-><init>(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 441
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 442
    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 446
    .line 447
    .line 448
    :cond_15
    throw v0
.end method

.method public final e(Ljava/lang/String;La93;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls93;->b:LmH1;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "CAM:createAndInitCodec"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p2}, La93;->d()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "configured"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, LmH1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, La93;->y()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LmH1;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, p1}, LmH1;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, La93;->r()V

    .line 44
    .line 45
    .line 46
    instance-of p1, v1, LV8g;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    new-instance p1, LV8g;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    throw p1
.end method

.method public final f(LJ93;LjG7;Lugb;)LgMd;
    .locals 6

    .line 1
    iget-object v2, p3, Lugb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ls93;->f:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ls93;->e:LM93;

    .line 18
    .line 19
    const-string v1, "CodecFactoryImpl"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-interface/range {v0 .. v5}, LM93;->a(Ljava/lang/String;Ljava/lang/String;LjG7;ZLJ93;)LK93;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LK93;->a:Landroid/media/MediaCodec;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    new-instance p2, LIDe;

    .line 39
    .line 40
    invoke-direct {p2, v5, v3, p3}, LIDe;-><init>(LJ93;LjG7;Lugb;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LgMd;

    .line 44
    .line 45
    iget-object v0, p0, Ls93;->e:LM93;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0, p2}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LgMd;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p1, p3, p3}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

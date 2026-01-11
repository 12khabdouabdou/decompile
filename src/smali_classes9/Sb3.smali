.class public final LSb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAIf;

.field public final b:LHT2;

.field public final c:Ljz2;

.field public final d:LOF3;

.field public final e:Lnc3;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LAIf;LHT2;Ljz2;LOF3;Lnc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb3;->a:LAIf;

    .line 5
    .line 6
    iput-object p2, p0, LSb3;->b:LHT2;

    .line 7
    .line 8
    iput-object p3, p0, LSb3;->c:Ljz2;

    .line 9
    .line 10
    iput-object p4, p0, LSb3;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LSb3;->e:Lnc3;

    .line 13
    .line 14
    new-instance p1, LkW2;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LSb3;->f:LREi;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LeHb;LjEd;LSw9;LJb3;)Lxb3;
    .locals 10

    .line 1
    iget-boolean v0, p3, LJb3;->d:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p3, LJb3;->e:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, LxO0;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LxO0;-><init>(LjEd;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, LSri;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LSri;-><init>(LjEd;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, Lxb3;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, v4, p2}, Lxb3;-><init>(LeHb;LVAc;ILSw9;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v1, Lxb3;

    .line 28
    .line 29
    iget-wide v6, p3, LJb3;->b:J

    .line 30
    .line 31
    iget-wide v8, p3, LJb3;->c:J

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v9}, Lxb3;-><init>(LeHb;LjEd;ILSw9;JJ)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;
    .locals 13

    .line 1
    const-string v9, "][CodecFactoryImpl]"

    .line 2
    .line 3
    iget v10, p1, LeHb;->a:I

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "CAM:createDecoderCodec"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    :try_start_0
    iget-object v0, p0, LSb3;->c:Ljz2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljz2;->c(Landroid/media/MediaFormat;)V

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
    invoke-static {v10}, LzHa;->L(I)I

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
    invoke-virtual/range {p0 .. p5}, LSb3;->c(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;Z)Lxb3;

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
    iget-object v3, p0, LSb3;->a:LAIf;

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
    invoke-virtual/range {v1 .. v8}, LSb3;->d(LeHb;Leub;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_0
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
    iget v1, v6, LJb3;->g:I

    .line 65
    .line 66
    invoke-static {p2}, Laxb;->m(Landroid/media/MediaFormat;)Z

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
    invoke-static {v10}, LbQa;->t(I)Ljava/lang/String;

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
    iget v7, p1, LeHb;->b:I

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
    iget-object v8, p1, LeHb;->c:Ljava/lang/String;

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
    sget-object v5, LJvb;->Z:LJvb;

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
    sget-object v4, LJp0;->a:LJp0;

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
    invoke-virtual/range {p0 .. p5}, LSb3;->c(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;Z)Lxb3;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0

    .line 168
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    throw v0
.end method

.method public final c(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;Z)Lxb3;
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
    sget-object v5, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v6, "CAM:createDecoderCodecV1"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :try_start_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    iget v10, v0, LeHb;->a:I

    .line 35
    .line 36
    invoke-static {v10}, LbQa;->t(I)Ljava/lang/String;

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
    iget v10, v0, LeHb;->b:I

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
    iget-object v10, v0, LeHb;->c:Ljava/lang/String;

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
    sget-object v4, LJvb;->Z:LJvb;

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
    sget-object v4, LJp0;->a:LJp0;

    .line 103
    .line 104
    sget-object v4, Laxb;->a:[Ljava/lang/String;

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
    invoke-static {v4, v8, v11, v11, v10}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    iget-object v10, v1, LSb3;->b:LHT2;

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    :try_start_1
    sget-object v12, LVb3;->a:LVb3;

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
    sget-object v12, LVb3;->b:LVb3;

    .line 144
    .line 145
    :goto_2
    iget-object v13, v10, LHT2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    new-instance v14, LJc3;

    .line 150
    .line 151
    iget-object v15, v10, LHT2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, LR93;

    .line 154
    .line 155
    check-cast v15, LFRe;

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
    invoke-direct {v14, v12, v9, v10}, LJc3;-><init>(LVb3;J)V

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
    iget v9, v3, LJb3;->a:I

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
    new-instance v8, LjEd;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct {v8, v4, v15, v15}, LjEd;-><init>(Landroid/media/MediaCodec;Lnc3;LiVe;)V

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
    new-instance v8, LjEd;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct {v8, v4, v15, v15}, LjEd;-><init>(Landroid/media/MediaCodec;Lnc3;LiVe;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_5
    :try_start_3
    new-instance v4, LSw9;

    .line 224
    .line 225
    const/16 v9, 0x11

    .line 226
    .line 227
    move-object/from16 v10, p3

    .line 228
    .line 229
    invoke-direct {v4, v2, v10, v11, v9}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8, v4, v3}, LSb3;->a(LeHb;LjEd;LSw9;LJb3;)Lxb3;

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
    invoke-virtual {v3, v7, v2}, LHT2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz p5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v7, v0}, LSb3;->e(Ljava/lang/String;Lxb3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v5, v6}, LNdh;->h(I)V

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
    invoke-virtual {v3, v0, v7}, LHT2;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    new-instance v2, LItg;

    .line 260
    .line 261
    invoke-direct {v2, v0}, LItg;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_b
    new-instance v0, LItg;

    .line 266
    .line 267
    const-string v2, "mimeType should not be null"

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v10, v15, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    throw v0
.end method

.method public final d(LeHb;Leub;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;
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
    iget v6, v2, LeHb;->a:I

    .line 14
    .line 15
    sget-object v7, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v8, "CAM:createDecoderCodecV2"

    .line 18
    .line 19
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v9, "["

    .line 26
    .line 27
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LbQa;->t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v10, "]["

    .line 38
    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v10, v2, LeHb;->b:I

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "]"

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v10, v2, LeHb;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_1
    :goto_0
    sget-object v5, LJvb;->Z:LJvb;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    sget-object v5, LJp0;->a:LJp0;

    .line 97
    .line 98
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    invoke-static {v3}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    sget-object v8, LVb3;->b:LVb3;

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
    sget-object v8, LVb3;->a:LVb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :goto_1
    iget-object v9, v1, LSb3;->b:LHT2;

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    :try_start_1
    iget-object v10, v9, LHT2;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance v11, LJc3;

    .line 129
    .line 130
    iget-object v12, v9, LHT2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, LR93;

    .line 133
    .line 134
    check-cast v12, LFRe;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-direct {v11, v8, v12, v13}, LJc3;-><init>(LVb3;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v8, v4, LJb3;->g:I

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x1

    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v8, 0x1

    .line 158
    :goto_2
    new-instance v12, Lx90;

    .line 159
    .line 160
    invoke-direct {v12}, Lx90;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-static {v3}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    invoke-static {v3, v8}, Laxb;->a(Landroid/media/MediaFormat;Z)LJL7;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget v13, v4, LJb3;->g:I

    .line 174
    .line 175
    invoke-static {v0, v8, v13}, LGWk;->k(Leub;LJL7;I)Ljava/util/List;

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
    invoke-static {v3, v10}, Laxb;->a(Landroid/media/MediaFormat;Z)LJL7;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v0, v8}, LGWk;->d(Leub;LJL7;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object v14, v13

    .line 213
    check-cast v14, LXtb;

    .line 214
    .line 215
    iget v15, v4, LJb3;->a:I

    .line 216
    .line 217
    if-eq v15, v11, :cond_7

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    if-eq v15, v11, :cond_6

    .line 221
    .line 222
    :goto_5
    const/4 v11, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    iget-boolean v11, v14, LXtb;->g:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    iget-boolean v11, v14, LXtb;->g:Z

    .line 228
    .line 229
    if-nez v11, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v11, 0x0

    .line 233
    :goto_6
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    const/4 v11, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v12, v8}, Lx90;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lhub; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_3
    invoke-virtual {v12}, Lx90;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v8, 0x6

    .line 248
    const/4 v11, 0x0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    new-instance v0, LItg;

    .line 252
    .line 253
    const-string v2, "No codec info was found"

    .line 254
    .line 255
    invoke-direct {v0, v8, v11, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v9, v0, v5}, LHT2;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    throw v0

    .line 264
    :cond_c
    move-object v0, v11

    .line 265
    :goto_7
    if-nez v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v12, v10}, Lx90;->d(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v13, v0

    .line 272
    check-cast v13, LXtb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    :try_start_4
    invoke-static {v6}, LbQa;->l(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v10}, Laxb;->a(Landroid/media/MediaFormat;Z)LJL7;

    .line 279
    .line 280
    .line 281
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    move-object/from16 v15, p7

    .line 283
    .line 284
    :try_start_5
    invoke-virtual {v1, v15, v14, v13, v0}, LSb3;->f(Lkc3;LJL7;LXtb;Ljava/lang/String;)LjEd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v14, "mime"

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v11, v13, LXtb;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v8, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    invoke-static {v3, v10}, Laxb;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8, v14, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    move-object v8, v3

    .line 311
    :goto_8
    new-instance v11, LSw9;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    const/16 v14, 0x11

    .line 314
    .line 315
    move-object/from16 v3, p4

    .line 316
    .line 317
    :try_start_6
    invoke-direct {v11, v8, v3, v10, v14}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0, v11, v4}, LSb3;->a(LeHb;LjEd;LSw9;LJb3;)Lxb3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v9, :cond_e

    .line 325
    .line 326
    const-string v8, "created"

    .line 327
    .line 328
    invoke-virtual {v9, v5, v8}, LHT2;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_e
    if-nez p6, :cond_10

    .line 332
    .line 333
    sget-object v2, LOdh;->b:LtGi;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    return-object v0

    .line 341
    :cond_10
    :try_start_7
    invoke-virtual {v1, v5, v0}, LSb3;->e(Ljava/lang/String;Lxb3;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, p3

    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    const/4 v11, 0x0

    .line 348
    goto :goto_7

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catch_2
    move-exception v0

    .line 352
    move-object/from16 v3, p4

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_3
    move-exception v0

    .line 356
    move-object/from16 v3, p4

    .line 357
    .line 358
    move-object/from16 v15, p7

    .line 359
    .line 360
    :goto_9
    :try_start_8
    new-instance v8, LItg;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v11, v13, LXtb;->a:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v14, "errorMessage: "

    .line 374
    .line 375
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ", codecName: "

    .line 382
    .line 383
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v11, 0x6

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-direct {v8, v11, v13, v0}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Lx90;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    move-object/from16 v3, p3

    .line 405
    .line 406
    move-object v0, v13

    .line 407
    move-object v11, v0

    .line 408
    const/4 v8, 0x6

    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_11
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 412
    :cond_12
    sget-object v2, LOdh;->b:LtGi;

    .line 413
    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 417
    .line 418
    .line 419
    :cond_13
    return-object v0

    .line 420
    :goto_a
    if-eqz v9, :cond_14

    .line 421
    .line 422
    :try_start_9
    invoke-virtual {v9, v0, v5}, LHT2;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    new-instance v2, LWtb;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    const/16 v4, 0x38

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    move-object/from16 p4, v0

    .line 433
    .line 434
    move-object/from16 p1, v2

    .line 435
    .line 436
    move-object/from16 p3, v5

    .line 437
    .line 438
    move-object/from16 p5, v6

    .line 439
    .line 440
    const/16 p2, 0x1

    .line 441
    .line 442
    const/16 p6, 0x38

    .line 443
    .line 444
    invoke-direct/range {p1 .. p6}, LWtb;-><init>(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    :goto_b
    sget-object v2, LOdh;->b:LtGi;

    .line 451
    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 455
    .line 456
    .line 457
    :cond_15
    throw v0
.end method

.method public final e(Ljava/lang/String;Lxb3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSb3;->b:LHT2;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "CAM:createAndInitCodec"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lxb3;->d()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "configured"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, LHT2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lxb3;->y()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LHT2;->r(Ljava/lang/String;)V
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
    invoke-virtual {v1, v2}, LNdh;->h(I)V

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
    invoke-virtual {v0, v1, p1}, LHT2;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Lxb3;->r()V

    .line 44
    .line 45
    .line 46
    instance-of p1, v1, LItg;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    new-instance p1, LItg;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LItg;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    throw p1
.end method

.method public final f(Lkc3;LJL7;LXtb;Ljava/lang/String;)LjEd;
    .locals 6

    .line 1
    iget-object v2, p3, LXtb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LSb3;->f:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LSb3;->e:Lnc3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v1, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lnc3;->a(Ljava/lang/String;Ljava/lang/String;LJL7;ZLkc3;)Llc3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Llc3;->a:Landroid/media/MediaCodec;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    new-instance p2, LiVe;

    .line 38
    .line 39
    invoke-direct {p2, v5, v3, p3, v1}, LiVe;-><init>(Lkc3;LJL7;LXtb;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LjEd;

    .line 43
    .line 44
    iget-object p4, p0, LSb3;->e:Lnc3;

    .line 45
    .line 46
    invoke-direct {p3, p1, p4, p2}, LjEd;-><init>(Landroid/media/MediaCodec;Lnc3;LiVe;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LjEd;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p1, p3, p3}, LjEd;-><init>(Landroid/media/MediaCodec;Lnc3;LiVe;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

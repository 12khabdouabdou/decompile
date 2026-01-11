.class public final LST;
.super Lcom/addlive/djinni/ExternalDecoder;
.source "SourceFile"


# instance fields
.field public final a:Lq1k;

.field public final b:Lj4g;

.field public final c:LkX6;

.field public final d:LRT;

.field public final e:Ltk5;

.field public final f:LBGg;

.field public g:Lak5;


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;Lq1k;Lj4g;LkX6;LA65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LST;->a:Lq1k;

    .line 5
    .line 6
    iput-object p5, p0, LST;->b:Lj4g;

    .line 7
    .line 8
    iput-object p6, p0, LST;->c:LkX6;

    .line 9
    .line 10
    move-object p6, p5

    .line 11
    new-instance p5, LRT;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    iput-object p4, p5, LRT;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p4, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 21
    .line 22
    iput-object p4, p5, LRT;->b:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p5, LRT;->q:I

    .line 26
    .line 27
    iput-object p5, p0, LST;->d:LRT;

    .line 28
    .line 29
    new-instance p4, Ltk5;

    .line 30
    .line 31
    iget-object p7, p7, LA65;->a:Ly45;

    .line 32
    .line 33
    iget-object v0, p7, Ly45;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB65;

    .line 36
    .line 37
    iget-object v0, v0, LB65;->i1:LCBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LxKi;

    .line 44
    .line 45
    iget-object p7, p7, Ly45;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p7, LB65;

    .line 48
    .line 49
    invoke-virtual {p7}, LB65;->C()LkX6;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-direct {p4, p2, p3, v0, p7}, Ltk5;-><init>(Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LxKi;LkX6;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LST;->e:Ltk5;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    new-instance p1, LBGg;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/addlive/djinni/DecoderConfig;->getMimeType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p7, LTC;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {p7, v0, p0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p1 .. p7}, LBGg;-><init>(Ljava/lang/String;Landroid/os/Handler;Ltk5;LRT;Lj4g;LTC;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LST;->f:LBGg;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LST;->g:Lak5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LST;->g:Lak5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lak5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :try_start_1
    iput-boolean v2, v0, Lak5;->g:Z

    .line 18
    .line 19
    invoke-static {}, LMIc;->a()LMof;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    if-lt v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lak5;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, v0, Lak5;->a:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-static {v2}, LUc3;->c(Landroid/media/MediaCodec;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lak5;->j:Lx90;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx90;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_2
    iget-object v0, p0, LST;->d:LRT;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    iput-object v2, v0, LRT;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LST;->d:LRT;

    .line 61
    .line 62
    sget-object v2, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 63
    .line 64
    iput-object v2, v0, LRT;->b:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 65
    .line 66
    iget-object v0, p0, LST;->d:LRT;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    iput v2, v0, LRT;->q:I

    .line 70
    .line 71
    iget-object v0, p0, LST;->e:Ltk5;

    .line 72
    .line 73
    iput v1, v0, Ltk5;->h0:I

    .line 74
    .line 75
    return-void
.end method

.method public final b(Z)Lak5;
    .locals 9

    .line 1
    iget-object v0, p0, LST;->g:Lak5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean p1, v0, Lak5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lak5;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v1, v3}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LMof;->b()V

    .line 23
    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LST;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LST;->a:Lq1k;

    .line 34
    .line 35
    iget p1, p1, Lq1k;->a:I

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    cmp-long p1, v4, v0

    .line 39
    .line 40
    if-gtz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, LST;->f:LBGg;

    .line 43
    .line 44
    invoke-virtual {p1}, LBGg;->K()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    invoke-virtual {v0}, Lak5;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, LST;->a:Lq1k;

    .line 53
    .line 54
    iget v6, p1, Lq1k;->a:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-gtz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lak5;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget v6, p1, Lq1k;->b:I

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    cmp-long v8, v4, v6

    .line 69
    .line 70
    if-ltz v8, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, v0, Lak5;->k:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    iget-wide v6, p1, Lq1k;->c:J

    .line 80
    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-ltz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v3}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LMof;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LST;->e:Ltk5;

    .line 93
    .line 94
    iget v1, v1, Ltk5;->h0:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lak5;->d()J

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LST;->a:Lq1k;

    .line 103
    .line 104
    iget v0, v0, Lq1k;->a:I

    .line 105
    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ld8c;->m0:Ld8c;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LST;->d(Ld8c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LST;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LST;->f:LBGg;

    .line 120
    .line 121
    invoke-virtual {p1}, LBGg;->K()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_1
    return-object v0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_2
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v3}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, LMof;->b()V

    .line 136
    .line 137
    .line 138
    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    iget-object p1, p0, LST;->d:LRT;

    .line 145
    .line 146
    iget v0, p1, LRT;->c:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p1, LRT;->c:I

    .line 151
    .line 152
    :try_start_2
    iget-object p1, p0, LST;->f:LBGg;

    .line 153
    .line 154
    invoke-virtual {p1}, LBGg;->x()Lak5;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, LST;->d:LRT;

    .line 159
    .line 160
    iget-object v1, p1, Lak5;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v0, LRT;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, LST;->d:LRT;

    .line 165
    .line 166
    iget-boolean v1, p1, Lak5;->p:Z

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v1, Lcom/addlive/djinni/ExternalCodecStatus;->HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget-object v1, Lcom/addlive/djinni/ExternalCodecStatus;->SOFTWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 176
    .line 177
    :goto_0
    iput-object v1, v0, LRT;->b:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 178
    .line 179
    iget-object v0, p0, LST;->d:LRT;

    .line 180
    .line 181
    iget-object v1, p0, LST;->f:LBGg;

    .line 182
    .line 183
    iget-object v1, v1, LBGg;->f0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v1, -0x1

    .line 195
    :goto_1
    iput v1, v0, LRT;->q:I

    .line 196
    .line 197
    iput-object p1, p0, LST;->g:Lak5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_2
    const/4 v0, 0x2

    .line 201
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LMof;->b()V

    .line 206
    .line 207
    .line 208
    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LST;->d:LRT;

    .line 214
    .line 215
    iget v1, v0, LRT;->d:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    iput v1, v0, LRT;->d:I

    .line 220
    .line 221
    iget-object v0, p0, LST;->f:LBGg;

    .line 222
    .line 223
    iput-object v3, v0, LBGg;->f0:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v0, Ld8c;->c:Ld8c;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LST;->d(Ld8c;)V

    .line 228
    .line 229
    .line 230
    instance-of v0, p1, Lkk5;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    sget-object p1, Ld8c;->t:Ld8c;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, LST;->d(Ld8c;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v0, p0, LST;->c:LkX6;

    .line 241
    .line 242
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    return-object v3
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LST;->d:LRT;

    .line 8
    .line 9
    iget v3, v0, LRT;->j:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    iput v3, v0, LRT;->j:I

    .line 14
    .line 15
    invoke-static {v1, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LMof;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LST;->d:LRT;

    .line 42
    .line 43
    iget v0, p1, LRT;->l:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p1, LRT;->l:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LST;->d:LRT;

    .line 57
    .line 58
    iget v0, p1, LRT;->m:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p1, LRT;->m:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LMof;->b()V

    .line 70
    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, LST;->e:Ltk5;

    .line 78
    .line 79
    iget-object p1, p1, Ltk5;->a:Lcom/addlive/djinni/DecoderCallback;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(Ld8c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LST;->b:Lj4g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4g;->a(Ld8c;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LeB;->c:LeB;

    .line 7
    .line 8
    const-string v2, "error_name"

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    iget-object v0, v0, Lj4g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LcH8;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final decodeFrame(Lcom/addlive/djinni/FrameData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized decodeFrameData(Lcom/addlive/djinni/ParsedFrameData;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getConfigChunks()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LST;->b(Z)Lak5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LST;->e:Ltk5;

    .line 19
    .line 20
    iget-object p1, p1, Ltk5;->a:Lcom/addlive/djinni/DecoderCallback;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lak5;->a(Lcom/addlive/djinni/ParsedFrameData;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LZj5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    sget-object v0, Ld8c;->f0:Ld8c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LST;->d(Ld8c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LST;->c(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    sget-object v0, Ld8c;->e0:Ld8c;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LST;->d(Ld8c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LST;->c(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LST;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    sget-object v0, Ld8c;->Z:Ld8c;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LST;->d(Ld8c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LST;->c(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception p1

    .line 67
    sget-object v0, Ld8c;->Y:Ld8c;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LST;->d(Ld8c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, LST;->c(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LST;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
.end method

.method public final getCodecStats()Lcom/addlive/djinni/ExternalCodecStats;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/addlive/djinni/ExternalCodecStats;

    .line 4
    .line 5
    iget-object v2, v0, LST;->d:LRT;

    .line 6
    .line 7
    iget-object v2, v2, LRT;->b:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 8
    .line 9
    iget-object v3, v0, LST;->d:LRT;

    .line 10
    .line 11
    iget v3, v3, LRT;->c:I

    .line 12
    .line 13
    iget-object v4, v0, LST;->d:LRT;

    .line 14
    .line 15
    iget v4, v4, LRT;->d:I

    .line 16
    .line 17
    iget-object v5, v0, LST;->d:LRT;

    .line 18
    .line 19
    iget v5, v5, LRT;->g:I

    .line 20
    .line 21
    iget-object v6, v0, LST;->d:LRT;

    .line 22
    .line 23
    iget v6, v6, LRT;->h:I

    .line 24
    .line 25
    iget-object v7, v0, LST;->d:LRT;

    .line 26
    .line 27
    iget v7, v7, LRT;->i:I

    .line 28
    .line 29
    iget-object v8, v0, LST;->e:Ltk5;

    .line 30
    .line 31
    iget v8, v8, Ltk5;->g0:I

    .line 32
    .line 33
    add-int/2addr v7, v8

    .line 34
    iget-object v8, v0, LST;->g:Lak5;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    iget-wide v8, v8, Lak5;->q:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    :goto_0
    new-instance v10, Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 44
    .line 45
    iget-object v11, v0, LST;->d:LRT;

    .line 46
    .line 47
    iget-object v11, v11, LRT;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, LST;->d:LRT;

    .line 50
    .line 51
    iget v12, v12, LRT;->e:I

    .line 52
    .line 53
    iget-object v13, v0, LST;->d:LRT;

    .line 54
    .line 55
    iget v13, v13, LRT;->f:I

    .line 56
    .line 57
    iget-object v14, v0, LST;->d:LRT;

    .line 58
    .line 59
    iget v14, v14, LRT;->j:I

    .line 60
    .line 61
    iget-object v15, v0, LST;->d:LRT;

    .line 62
    .line 63
    iget v15, v15, LRT;->l:I

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, LST;->d:LRT;

    .line 68
    .line 69
    iget v1, v1, LRT;->m:I

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    iget-object v1, v0, LST;->d:LRT;

    .line 74
    .line 75
    iget v1, v1, LRT;->q:I

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    iget-object v1, v0, LST;->d:LRT;

    .line 80
    .line 81
    iget v1, v1, LRT;->k:I

    .line 82
    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    iget-object v1, v0, LST;->d:LRT;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v20, Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    .line 91
    .line 92
    iget-object v1, v0, LST;->d:LRT;

    .line 93
    .line 94
    iget v1, v1, LRT;->n:I

    .line 95
    .line 96
    move/from16 v23, v1

    .line 97
    .line 98
    iget-object v1, v0, LST;->d:LRT;

    .line 99
    .line 100
    iget v1, v1, LRT;->o:I

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v0, LST;->d:LRT;

    .line 105
    .line 106
    iget v1, v1, LRT;->p:I

    .line 107
    .line 108
    move/from16 v25, v1

    .line 109
    .line 110
    iget-object v1, v0, LST;->d:LRT;

    .line 111
    .line 112
    iget-wide v0, v1, LRT;->r:J

    .line 113
    .line 114
    move-wide/from16 v26, v0

    .line 115
    .line 116
    move-object/from16 v22, v20

    .line 117
    .line 118
    invoke-direct/range {v22 .. v27}, Lcom/addlive/djinni/ExternalAndroidDecoderStats;-><init>(IIIJ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v20, v22

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    invoke-direct/range {v10 .. v20}, Lcom/addlive/djinni/ExternalAndroidCodecStats;-><init>(Ljava/lang/String;IIIIIIIILcom/addlive/djinni/ExternalAndroidDecoderStats;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v21

    .line 129
    .line 130
    invoke-direct/range {v1 .. v10}, Lcom/addlive/djinni/ExternalCodecStats;-><init>(Lcom/addlive/djinni/ExternalCodecStatus;IIIIIJLcom/addlive/djinni/ExternalAndroidCodecStats;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final getCodecStatus()Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LST;->d:LRT;

    .line 2
    .line 3
    iget-object v0, v0, LRT;->b:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LST;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LST;->f:LBGg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LBGg;->f0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LST;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LST;->b:Lj4g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj4g;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LST;->e:Ltk5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltk5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

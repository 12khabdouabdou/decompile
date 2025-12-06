.class public final LrE0;
.super Lcom/addlive/djinni/ExternalDecoder;
.source "SourceFile"


# instance fields
.field public volatile A:I

.field public volatile B:I

.field public volatile C:I

.field public volatile D:I

.field public volatile E:J

.field public final F:Lzk2;

.field public G:Z

.field public final synthetic H:I

.field public I:Z

.field public final a:Ljava/lang/String;

.field public final b:LXBj;

.field public final c:Ljava/util/List;

.field public d:Landroid/media/MediaCodec;

.field public e:Lcom/addlive/djinni/DecoderCallback;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:LTl5;

.field public j:I

.field public k:I

.field public volatile l:I

.field public m:J

.field public volatile n:Ljava/lang/String;

.field public volatile o:Lcom/addlive/djinni/ExternalCodecStatus;

.field public volatile p:I

.field public volatile q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public volatile v:I

.field public volatile w:I

.field public volatile x:I

.field public volatile y:I

.field public volatile z:I


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LTl5;LXBj;I)V
    .locals 3

    .line 1
    iput p6, p0, LrE0;->H:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p6, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p6}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LrE0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p6, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p6}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, LrE0;->h:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    iput p6, p0, LrE0;->j:I

    .line 22
    .line 23
    iput p6, p0, LrE0;->k:I

    .line 24
    .line 25
    iput p6, p0, LrE0;->l:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LrE0;->m:J

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, p0, LrE0;->n:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 36
    .line 37
    iput-object v2, p0, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 38
    .line 39
    iput p6, p0, LrE0;->p:I

    .line 40
    .line 41
    iput p6, p0, LrE0;->q:I

    .line 42
    .line 43
    iput p6, p0, LrE0;->r:I

    .line 44
    .line 45
    iput p6, p0, LrE0;->s:I

    .line 46
    .line 47
    iput p6, p0, LrE0;->t:I

    .line 48
    .line 49
    iput p6, p0, LrE0;->u:I

    .line 50
    .line 51
    iput p6, p0, LrE0;->v:I

    .line 52
    .line 53
    iput p6, p0, LrE0;->w:I

    .line 54
    .line 55
    iput p6, p0, LrE0;->x:I

    .line 56
    .line 57
    iput p6, p0, LrE0;->y:I

    .line 58
    .line 59
    iput p6, p0, LrE0;->z:I

    .line 60
    .line 61
    iput p6, p0, LrE0;->A:I

    .line 62
    .line 63
    iput p6, p0, LrE0;->B:I

    .line 64
    .line 65
    iput p6, p0, LrE0;->C:I

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, p0, LrE0;->D:I

    .line 69
    .line 70
    iput-wide v0, p0, LrE0;->E:J

    .line 71
    .line 72
    new-instance v0, Lzk2;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Lzk2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lzk2;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, LrE0;->F:Lzk2;

    .line 86
    .line 87
    iput-boolean p6, p0, LrE0;->G:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderConfig;->getMimeType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LrE0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 96
    .line 97
    iput-object p3, p0, LrE0;->f:Landroid/os/Handler;

    .line 98
    .line 99
    iput-object p4, p0, LrE0;->i:LTl5;

    .line 100
    .line 101
    iput-object p5, p0, LrE0;->b:LXBj;

    .line 102
    .line 103
    invoke-static {p1}, Lka3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LrE0;->c:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method

.method private final declared-synchronized b(Lcom/addlive/djinni/FrameData;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getFrameData()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v7, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    if-eq v6, v9, :cond_3

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ne v6, v9, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v7, :cond_2

    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v8, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v4, v5

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-static {}, LD7j;->a()Lhxe;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lhxe;->g([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iget-object v0, p0, LrE0;->h:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, LrE0;->I:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x4

    .line 135
    move-object v1, p0

    .line 136
    invoke-virtual/range {v1 .. v6}, LrE0;->d(JLjava/nio/ByteBuffer;II)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v0, p0, LrE0;->I:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_8
    if-eqz v7, :cond_b

    .line 151
    .line 152
    :try_start_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getKeyFrame()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    const/4 v6, 0x2

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v0, 0x3

    .line 196
    const/4 v6, 0x3

    .line 197
    :goto_5
    const/4 v5, 0x0

    .line 198
    move-object v1, p0

    .line 199
    invoke-virtual/range {v1 .. v6}, LrE0;->d(JLjava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_b
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw v0
.end method

.method private final declared-synchronized c(Lcom/addlive/djinni/FrameData;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getFrameData()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0xffffff

    .line 15
    .line 16
    .line 17
    move-object v5, v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shr-int/2addr v2, v4

    .line 45
    and-int/lit8 v2, v2, 0x3f

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x21

    .line 52
    .line 53
    if-eq v2, v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x22

    .line 56
    .line 57
    if-ne v2, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x5

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    move-object v1, p0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    :goto_1
    if-nez v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v2, v1, -0x5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    move v1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, LrE0;->h:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, LrE0;->I:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x4

    .line 147
    move-object v2, p0

    .line 148
    :try_start_3
    invoke-virtual/range {v2 .. v7}, LrE0;->d(JLjava/nio/ByteBuffer;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v1, v2

    .line 155
    :goto_3
    move-object p1, v0

    .line 156
    goto :goto_7

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v1, p0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v1, p0

    .line 161
    :goto_4
    :try_start_4
    iget-boolean v2, v1, LrE0;->I:Z

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object p1, v1, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getKeyFrame()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    const/4 v6, 0x2

    .line 186
    :goto_5
    move-object v4, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 p1, 0x3

    .line 189
    const/4 v6, 0x3

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-virtual/range {v1 .. v6}, LrE0;->d(JLjava/nio/ByteBuffer;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    throw p1
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;II)V
    .locals 9

    .line 1
    iget v0, p0, LrE0;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LrE0;->A:I

    .line 6
    .line 7
    iget-object v0, p0, LrE0;->h:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p3, p0, LrE0;->h:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v3, LKR;

    .line 38
    .line 39
    move-wide v4, p1

    .line 40
    move v7, p4

    .line 41
    move v8, p5

    .line 42
    invoke-direct/range {v3 .. v8}, LKR;-><init>(JLjava/nio/ByteBuffer;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, LD7j;->a()Lhxe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LrE0;->h:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 55
    .line 56
    .line 57
    new-array p2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget p1, p0, LrE0;->C:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, LrE0;->C:I

    .line 68
    .line 69
    iget-wide p1, p0, LrE0;->E:J

    .line 70
    .line 71
    const-wide/16 p3, 0x0

    .line 72
    .line 73
    cmp-long p5, p1, p3

    .line 74
    .line 75
    if-nez p5, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, LrE0;->E:J

    .line 82
    .line 83
    :cond_1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LrE0;->h:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object p1, LyTb;->g0:LyTb;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LrE0;->g(LyTb;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(JLjava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LrE0;->G:Z

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, p0

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LrE0;->l:I

    iget-object v3, p0, LrE0;->b:LXBj;

    .line 3
    iget v4, v3, LXBj;->a:I

    if-gt v0, v4, :cond_1

    .line 4
    iget v0, p0, LrE0;->j:I

    .line 5
    iget v3, v3, LXBj;->b:I

    if-lt v0, v3, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LrE0;->m:J

    sub-long/2addr v3, v5

    .line 7
    iget-object v0, p0, LrE0;->b:LXBj;

    .line 8
    iget-wide v5, v0, LXBj;->c:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 9
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object p1

    iget-object p2, p0, LrE0;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    iget-object p2, p0, LrE0;->b:LXBj;

    .line 10
    iget p2, p2, LXBj;->a:I

    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 13
    sget-object p1, LyTb;->m0:LyTb;

    invoke-virtual {p0, p1}, LrE0;->g(LyTb;)V

    .line 14
    iget-object p1, p0, LrE0;->d:Landroid/media/MediaCodec;

    invoke-static {p1}, Lka3;->c(Landroid/media/MediaCodec;)V

    .line 15
    iput-object v1, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 16
    const-string p1, ""

    iput-object p1, p0, LrE0;->n:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    iput-object p1, p0, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 18
    iput v2, p0, LrE0;->k:I

    .line 19
    iput v2, p0, LrE0;->j:I

    .line 20
    iput v2, p0, LrE0;->l:I

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, LrE0;->m:J

    .line 22
    iget-object p1, p0, LrE0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    iget-object p1, p0, LrE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    iget-object p1, p0, LrE0;->F:Lzk2;

    invoke-virtual {p1}, Lzk2;->a()V

    .line 25
    invoke-virtual {p0}, LrE0;->h()V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    if-eq p5, v0, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p5, v4, :cond_3

    const/4 v4, 0x3

    if-eq p5, v4, :cond_3

    const/4 v4, 0x4

    if-ne p5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 27
    throw p1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 28
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    return-void

    .line 30
    :cond_5
    invoke-static {p5}, LbN;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p5}, LbN;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    return-void

    .line 33
    :cond_6
    iget v0, p0, LrE0;->D:I

    add-int/2addr v0, v3

    move v4, v0

    const/4 v5, 0x0

    .line 34
    :goto_2
    iget-object v0, p0, LrE0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 35
    iget-object v0, p0, LrE0;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget v6, p0, LrE0;->r:I

    add-int/2addr v6, v3

    iput v6, p0, LrE0;->r:I

    .line 37
    :try_start_0
    sget-object v6, Lja3;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 39
    invoke-virtual {p0}, LrE0;->j()V

    .line 40
    iget-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LrE0;->n:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    iget-object v7, p0, LrE0;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lka3;->b(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    iput-object v0, p0, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 43
    :cond_7
    sget-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->SOFTWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    iput-object v0, p0, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    .line 45
    :goto_5
    sget-object v6, LyTb;->f0:LyTb;

    invoke-virtual {p0, v6}, LrE0;->g(LyTb;)V

    .line 46
    invoke-virtual {p0, v0}, LrE0;->f(Ljava/lang/Exception;)V

    goto :goto_9

    .line 47
    :goto_6
    sget-object v6, LyTb;->Z:LyTb;

    invoke-virtual {p0, v6}, LrE0;->g(LyTb;)V

    .line 48
    invoke-virtual {p0, v0}, LrE0;->f(Ljava/lang/Exception;)V

    goto :goto_9

    .line 49
    :goto_7
    sget-object v6, LyTb;->Y:LyTb;

    invoke-virtual {p0, v6}, LrE0;->g(LyTb;)V

    .line 50
    iget v6, p0, LrE0;->x:I

    add-int/2addr v6, v3

    iput v6, p0, LrE0;->x:I

    .line 51
    invoke-virtual {p0, v0}, LrE0;->f(Ljava/lang/Exception;)V

    goto :goto_9

    .line 52
    :goto_8
    sget-object v6, LyTb;->X:LyTb;

    invoke-virtual {p0, v6}, LrE0;->g(LyTb;)V

    .line 53
    invoke-virtual {p0, v0}, LrE0;->f(Ljava/lang/Exception;)V

    .line 54
    :goto_9
    iget v0, p0, LrE0;->s:I

    add-int/2addr v0, v3

    iput v0, p0, LrE0;->s:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 55
    :cond_8
    :goto_a
    iget v0, p0, LrE0;->p:I

    add-int/2addr v0, v3

    iput v0, p0, LrE0;->p:I

    if-eqz v5, :cond_9

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LrE0;->m:J

    .line 57
    iput v4, p0, LrE0;->D:I

    .line 58
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object v0

    iget-object v1, p0, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    goto :goto_b

    .line 59
    :cond_9
    iget-object p1, p0, LrE0;->d:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    .line 60
    invoke-static {p1}, Lka3;->c(Landroid/media/MediaCodec;)V

    .line 61
    iput-object v1, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 62
    :cond_a
    const-string p1, ""

    iput-object p1, p0, LrE0;->n:Ljava/lang/String;

    .line 63
    sget-object p1, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    iput-object p1, p0, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, LrE0;->D:I

    .line 65
    iget p1, p0, LrE0;->q:I

    add-int/2addr p1, v3

    iput p1, p0, LrE0;->q:I

    .line 66
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, LrE0;->h()V

    return-void

    .line 68
    :cond_b
    :goto_b
    :try_start_5
    invoke-static {p5}, LbN;->c(I)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch LOq9; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_e

    .line 69
    :try_start_6
    invoke-static {p5}, LbN;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    iget v0, p0, LrE0;->k:I

    add-int/2addr v0, v3

    iput v0, p0, LrE0;->k:I

    goto :goto_c

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_10

    .line 71
    :cond_c
    iget v0, p0, LrE0;->k:I

    if-gtz v0, :cond_d

    .line 72
    invoke-static {}, LD7j;->a()Lhxe;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    goto/16 :goto_0

    .line 74
    :cond_d
    :goto_c
    iget v0, p0, LrE0;->j:I

    add-int/2addr v0, v3

    iput v0, p0, LrE0;->j:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LOq9; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 75
    :cond_e
    :try_start_7
    iget-object v0, p0, LrE0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch LOq9; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_f

    :try_start_8
    iget-object v0, p0, LrE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 76
    invoke-virtual/range {p0 .. p5}, LrE0;->i(JLjava/nio/ByteBuffer;II)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LOq9; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 77
    :cond_f
    :try_start_9
    invoke-virtual/range {p0 .. p5}, LrE0;->a(JLjava/nio/ByteBuffer;II)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch LOq9; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object p1, p0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    goto :goto_10

    .line 78
    :goto_d
    sget-object p3, LyTb;->f0:LyTb;

    invoke-virtual {p0, p3}, LrE0;->g(LyTb;)V

    .line 79
    invoke-virtual {p0, p2}, LrE0;->e(Ljava/lang/Exception;)V

    goto :goto_11

    .line 80
    :goto_e
    sget-object p3, LyTb;->e0:LyTb;

    invoke-virtual {p0, p3}, LrE0;->g(LyTb;)V

    .line 81
    invoke-virtual {p0, p2}, LrE0;->e(Ljava/lang/Exception;)V

    goto :goto_11

    .line 82
    :goto_f
    sget-object p3, LyTb;->Z:LyTb;

    invoke-virtual {p0, p3}, LrE0;->g(LyTb;)V

    .line 83
    invoke-virtual {p0, p2}, LrE0;->e(Ljava/lang/Exception;)V

    goto :goto_11

    .line 84
    :goto_10
    sget-object p3, LyTb;->Y:LyTb;

    invoke-virtual {p0, p3}, LrE0;->g(LyTb;)V

    .line 85
    invoke-virtual {p0, p2}, LrE0;->e(Ljava/lang/Exception;)V

    :goto_11
    return-void
.end method

.method public final declared-synchronized decodeFrame(Lcom/addlive/djinni/FrameData;)V
    .locals 1

    .line 1
    iget v0, p0, LrE0;->H:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, LrE0;->c(Lcom/addlive/djinni/FrameData;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LrE0;->b(Lcom/addlive/djinni/FrameData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized decodeFrameData(Lcom/addlive/djinni/ParsedFrameData;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LrE0;->f(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LD7j;->a()Lhxe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p1, v1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LrE0;->w:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LrE0;->w:I

    .line 10
    .line 11
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, LrE0;->y:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LrE0;->y:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, LrE0;->z:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, LrE0;->z:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g(LyTb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrE0;->i:LTl5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTl5;->a(LyTb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCodecStats()Lcom/addlive/djinni/ExternalCodecStats;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lcom/addlive/djinni/ExternalCodecStats;

    .line 4
    .line 5
    iget-object v3, v1, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 6
    .line 7
    iget v4, v1, LrE0;->p:I

    .line 8
    .line 9
    iget v5, v1, LrE0;->q:I

    .line 10
    .line 11
    iget v6, v1, LrE0;->t:I

    .line 12
    .line 13
    iget v7, v1, LrE0;->u:I

    .line 14
    .line 15
    iget v8, v1, LrE0;->v:I

    .line 16
    .line 17
    iget-object v9, v1, LrE0;->F:Lzk2;

    .line 18
    .line 19
    monitor-enter v9

    .line 20
    :try_start_0
    iget v0, v9, Lzk2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-exit v9

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-wide v10, v9, Lzk2;->c:J

    .line 29
    .line 30
    int-to-long v12, v0

    .line 31
    div-long/2addr v10, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v9

    .line 33
    move-wide v9, v10

    .line 34
    :goto_0
    new-instance v11, Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 35
    .line 36
    iget-object v12, v1, LrE0;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget v13, v1, LrE0;->r:I

    .line 39
    .line 40
    iget v14, v1, LrE0;->s:I

    .line 41
    .line 42
    iget v15, v1, LrE0;->w:I

    .line 43
    .line 44
    iget v0, v1, LrE0;->y:I

    .line 45
    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    iget v0, v1, LrE0;->z:I

    .line 49
    .line 50
    move/from16 v17, v0

    .line 51
    .line 52
    iget v0, v1, LrE0;->D:I

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    iget v0, v1, LrE0;->x:I

    .line 57
    .line 58
    new-instance v19, Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    .line 59
    .line 60
    move/from16 v25, v0

    .line 61
    .line 62
    iget v0, v1, LrE0;->A:I

    .line 63
    .line 64
    move/from16 v20, v0

    .line 65
    .line 66
    iget v0, v1, LrE0;->B:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    iget v0, v1, LrE0;->C:I

    .line 71
    .line 72
    move-object/from16 v26, v2

    .line 73
    .line 74
    move-object/from16 v27, v3

    .line 75
    .line 76
    iget-wide v2, v1, LrE0;->E:J

    .line 77
    .line 78
    move/from16 v22, v0

    .line 79
    .line 80
    move-wide/from16 v23, v2

    .line 81
    .line 82
    invoke-direct/range {v19 .. v24}, Lcom/addlive/djinni/ExternalAndroidDecoderStats;-><init>(IIIJ)V

    .line 83
    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v19

    .line 88
    .line 89
    move/from16 v19, v25

    .line 90
    .line 91
    invoke-direct/range {v11 .. v21}, Lcom/addlive/djinni/ExternalAndroidCodecStats;-><init>(Ljava/lang/String;IIIIIIIILcom/addlive/djinni/ExternalAndroidDecoderStats;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, v26

    .line 95
    .line 96
    move-object/from16 v3, v27

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, Lcom/addlive/djinni/ExternalCodecStats;-><init>(Lcom/addlive/djinni/ExternalCodecStatus;IIIIIJLcom/addlive/djinni/ExternalAndroidCodecStats;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method

.method public final getCodecStatus()Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LrE0;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, LrE0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LrE0;->I:Z

    .line 8
    .line 9
    iget-object v0, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LrE0;->I:Z

    .line 17
    .line 18
    iget-object v0, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JLjava/nio/ByteBuffer;II)V
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, LrE0;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, LbN;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, LrE0;->F:Lzk2;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lzk2;->c(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-wide v6, p1

    .line 55
    move v8, p4

    .line 56
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget p1, p0, LrE0;->t:I

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, LrE0;->t:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, LrE0;->g:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, LOq9;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p2, 0x0

    .line 77
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p4, "not enough space in the input buffer. was null? "

    .line 80
    .line 81
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_3
    iget p2, p0, LrE0;->t:I

    .line 96
    .line 97
    add-int/2addr p2, v1

    .line 98
    iput p2, p0, LrE0;->t:I

    .line 99
    .line 100
    iget p2, p0, LrE0;->u:I

    .line 101
    .line 102
    add-int/2addr p2, v1

    .line 103
    iput p2, p0, LrE0;->u:I

    .line 104
    .line 105
    throw p1
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 9
    .line 10
    new-instance v4, LNR;

    .line 11
    .line 12
    invoke-direct {v4, v0, p0}, LNR;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LrE0;->f:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lv4;->l(Landroid/media/MediaCodec;LNR;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 22
    .line 23
    new-instance v4, LPR;

    .line 24
    .line 25
    invoke-direct {v4, p0}, LPR;-><init>(LrE0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v3, Lka3;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const/16 v3, 0x168

    .line 34
    .line 35
    const/16 v4, 0x280

    .line 36
    .line 37
    iget-object v5, p0, LrE0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "color-format"

    .line 44
    .line 45
    const v5, 0x7f420888

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-lt v1, v2, :cond_1

    .line 52
    .line 53
    const-string v1, "priority"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, "max-width"

    .line 59
    .line 60
    const/16 v2, 0x2d0

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "max-height"

    .line 66
    .line 67
    const/16 v2, 0x500

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LMR;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/addlive/djinni/DecoderCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LrE0;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LrE0;->G:Z

    .line 11
    .line 12
    iget-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lka3;->c(Landroid/media/MediaCodec;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LrE0;->d:Landroid/media/MediaCodec;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LrE0;->i:LTl5;

    .line 26
    .line 27
    invoke-virtual {v0}, LTl5;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

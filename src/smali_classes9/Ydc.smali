.class public final LYdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlb;


# instance fields
.field public final A:J

.field public B:Z

.field public final C:Z

.field public final D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public final I:Lxfb;

.field public final J:Landroid/util/SparseBooleanArray;

.field public K:I

.field public L:I

.field public final M:Lb5c;

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public final R:I

.field public final S:I

.field public final b:LUkb;

.field public final c:Lvu1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Z

.field public final g:LGpg;

.field public h:Lwlb;

.field public i:J

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroid/os/ConditionVariable;

.field public q:Z

.field public final r:Lylb;

.field public final s:Ljava/util/List;

.field public t:Lbec;

.field public u:LMyi;

.field public v:Lbdi;

.field public final w:LFH7;

.field public final x:LfY4;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LDtb;Lvu1;ZZIZLylb;IILjava/util/List;Lxfb;JLFH7;ZZLfY4;)V
    .locals 11

    move/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p15

    move/from16 v4, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v5, Lwlb;->a:Lwlb;

    iput-object v5, p0, LYdc;->h:Lwlb;

    const-wide/16 v5, 0x0

    .line 3
    iput-wide v5, p0, LYdc;->i:J

    const/4 v7, 0x0

    .line 4
    iput-object v7, p0, LYdc;->j:Landroid/media/MediaFormat;

    .line 5
    iput-object v7, p0, LYdc;->k:Landroid/media/MediaFormat;

    .line 6
    iput-object v7, p0, LYdc;->l:Ljava/lang/String;

    .line 7
    iput-object v7, p0, LYdc;->m:Ljava/lang/String;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LYdc;->o:Ljava/util/ArrayList;

    .line 9
    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, p0, LYdc;->p:Landroid/os/ConditionVariable;

    const/4 v8, 0x0

    .line 10
    iput-boolean v8, p0, LYdc;->q:Z

    .line 11
    iput-object v7, p0, LYdc;->t:Lbec;

    .line 12
    iput-object v7, p0, LYdc;->u:LMyi;

    .line 13
    iput-object v7, p0, LYdc;->v:Lbdi;

    const-wide/16 v9, -0x1

    .line 14
    iput-wide v9, p0, LYdc;->y:J

    .line 15
    iput-wide v9, p0, LYdc;->z:J

    .line 16
    iput-boolean v8, p0, LYdc;->B:Z

    .line 17
    iput-wide v5, p0, LYdc;->E:J

    .line 18
    iput-wide v5, p0, LYdc;->F:J

    .line 19
    iput-boolean v8, p0, LYdc;->G:Z

    .line 20
    iput-boolean v8, p0, LYdc;->H:Z

    .line 21
    new-instance v5, Landroid/util/SparseBooleanArray;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v5, p0, LYdc;->J:Landroid/util/SparseBooleanArray;

    .line 22
    iput v8, p0, LYdc;->K:I

    .line 23
    iput v8, p0, LYdc;->L:I

    .line 24
    new-instance v5, Lb5c;

    invoke-direct {v5}, Lb5c;-><init>()V

    iput-object v5, p0, LYdc;->M:Lb5c;

    .line 25
    iput v8, p0, LYdc;->N:I

    .line 26
    iput v8, p0, LYdc;->O:I

    .line 27
    iput-wide v9, p0, LYdc;->P:J

    .line 28
    iput-wide v9, p0, LYdc;->Q:J

    .line 29
    new-instance v5, LUkb;

    const-string v6, "Muxer"

    invoke-direct {v5, v6, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object v5, p0, LYdc;->b:LUkb;

    .line 30
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p7

    .line 31
    iput-object p1, p0, LYdc;->r:Lylb;

    move/from16 p1, p8

    .line 32
    iput p1, p0, LYdc;->R:I

    move/from16 p1, p9

    .line 33
    iput p1, p0, LYdc;->S:I

    move-object/from16 p1, p10

    .line 34
    iput-object p1, p0, LYdc;->s:Ljava/util/List;

    .line 35
    iput-object p2, p0, LYdc;->c:Lvu1;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYdc;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p11

    .line 37
    iput-object v5, p0, LYdc;->I:Lxfb;

    .line 38
    iput-object v2, p0, LYdc;->w:LFH7;

    .line 39
    iput-boolean v3, p0, LYdc;->C:Z

    .line 40
    iput-boolean v4, p0, LYdc;->D:Z

    move-object/from16 v5, p17

    .line 41
    iput-object v5, p0, LYdc;->x:LfY4;

    if-eqz v2, :cond_0

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, LFH7;->b:I

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, p0, LYdc;->A:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p12

    .line 43
    iput-wide v5, p0, LYdc;->A:J

    .line 44
    :goto_0
    invoke-virtual {p2}, Lvu1;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    :try_start_0
    invoke-virtual {p2}, Lvu1;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LYdc;->i(Ljava/lang/String;)Lzlb;

    move-result-object p2

    .line 46
    invoke-interface {p2, v3}, Lzlb;->A0(Z)V

    .line 47
    invoke-interface {p2, v4}, Lzlb;->P1(Z)V

    .line 48
    new-instance v2, LXdc;

    const/4 v3, -0x1

    invoke-direct {v2, p2, v3, v3}, LXdc;-><init>(Lzlb;II)V

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iput-boolean p3, p0, LYdc;->e:Z

    .line 51
    iput-boolean p4, p0, LYdc;->f:Z

    .line 52
    new-instance p1, LGpg;

    move/from16 p2, p6

    invoke-direct {p1, p2}, LGpg;-><init>(Z)V

    iput-object p1, p0, LYdc;->g:LGpg;

    if-eqz v1, :cond_2

    const/16 p1, 0x5a

    if-eq v1, p1, :cond_2

    const/16 p1, 0xb4

    if-eq v1, p1, :cond_2

    const/16 p1, 0x10e

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, LV8g;

    const-string p2, "Muxer video rotation degree("

    const-string p3, ") error!"

    .line 54
    invoke-static {p2, v1, p3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, LV8g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    :goto_1
    iput v1, p0, LYdc;->n:I

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, LV8g;

    const-string p2, "video and/or audio must be transcoded"

    invoke-direct {p1, p2}, LV8g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 58
    :goto_4
    iget-object p2, p0, LYdc;->b:LUkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, LV8g;

    invoke-direct {p2, p1}, LV8g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final D(Lbec;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYdc;->t:Lbec;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYdc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized F(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, LYdc;->G:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, LYdc;->H:Z

    .line 12
    .line 13
    :goto_0
    iget-wide v0, p0, LYdc;->A:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized G()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXdc;

    .line 10
    .line 11
    iget v0, v0, LXdc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized H(Landroid/media/MediaFormat;)I
    .locals 5

    .line 1
    const-string v0, "Video track has already been added! hasVideoTrack: "

    .line 2
    .line 3
    const-string v1, "Audio track has already been added! hasAudioTrack: "

    .line 4
    .line 5
    const-string v2, "no muxer, muxers size: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, LYdc;->b:LUkb;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LYdc;->g:LGpg;

    .line 14
    .line 15
    invoke-virtual {v3}, LGpg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v3, v4, :cond_8

    .line 26
    .line 27
    iget-object v2, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LXdc;

    .line 35
    .line 36
    const-string v4, "channel-count"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LYdc;->M()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v4, p0, LYdc;->f:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-object p1, p0, LYdc;->j:Landroid/media/MediaFormat;

    .line 55
    .line 56
    iget-object v0, v2, LXdc;->a:Lzlb;

    .line 57
    .line 58
    iget-object v1, p0, LYdc;->k:Landroid/media/MediaFormat;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, v1}, LYdc;->g(Lzlb;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v2, LXdc;->d:I

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, LYdc;->b:LUkb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, LsZd;

    .line 77
    .line 78
    iget-boolean v2, p0, LYdc;->f:Z

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", shouldCopyAudio: "

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, LsZd;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    const-string v1, "width"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, LYdc;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-boolean v4, p0, LYdc;->e:Z

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iput-object p1, p0, LYdc;->k:Landroid/media/MediaFormat;

    .line 123
    .line 124
    iget-object v0, v2, LXdc;->a:Lzlb;

    .line 125
    .line 126
    iget-object v1, p0, LYdc;->j:Landroid/media/MediaFormat;

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1, v1}, LYdc;->g(Lzlb;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v2, LXdc;->b:I

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    :goto_0
    invoke-virtual {p0}, LYdc;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-boolean v0, p0, LYdc;->e:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, LYdc;->M()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-boolean v0, p0, LYdc;->f:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LXdc;->a:Lzlb;

    .line 161
    .line 162
    iget v1, p0, LYdc;->n:I

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lzlb;->a0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LYdc;->t:Lbec;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v1, v2, LXdc;->a:Lzlb;

    .line 172
    .line 173
    instance-of v4, v1, LxKg;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lzlb;->D(Lbec;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v2, LXdc;->a:Lzlb;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, LYdc;->o(Lzlb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_1
    iget-object v0, v2, LXdc;->a:Lzlb;

    .line 186
    .line 187
    invoke-interface {v0}, Leec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 191
    .line 192
    iget-object v1, p0, LYdc;->h:Lwlb;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lwlb;->b:Lwlb;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, LYdc;->h:Lwlb;

    .line 203
    .line 204
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LYdc;->p:Landroid/os/ConditionVariable;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, LYdc;->J:Landroid/util/SparseBooleanArray;

    .line 215
    .line 216
    invoke-static {p1}, Llva;->L(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LYdc;->g:LGpg;

    .line 224
    .line 225
    invoke-virtual {v0}, LGpg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return p1

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception p1

    .line 233
    :goto_1
    :try_start_3
    new-instance v0, LsZd;

    .line 234
    .line 235
    const-string v1, "Failed to start muxer"

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, LsZd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    iget-object p1, p0, LYdc;->b:LUkb;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p1, LsZd;

    .line 247
    .line 248
    iget-boolean v2, p0, LYdc;->e:Z

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", shouldCopyVideo: "

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, LsZd;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    new-instance p1, LsZd;

    .line 275
    .line 276
    const-string v0, "Attempted to a track that was neither audio or video"

    .line 277
    .line 278
    invoke-direct {p1, v0}, LsZd;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_8
    iget-object p1, p0, LYdc;->b:LUkb;

    .line 283
    .line 284
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p1, LsZd;

    .line 293
    .line 294
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p1, v0}, LsZd;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    throw p1
.end method

.method public final declared-synchronized I()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LYdc;->G()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LYdc;->k:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYdc;->M:Lb5c;

    .line 2
    .line 3
    iget-object v0, v0, Lb5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 3
    .line 4
    iget-object v1, p0, LYdc;->h:Lwlb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LYdc;->h:Lwlb;

    .line 13
    .line 14
    sget-object v1, Lwlb;->a:Lwlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :try_start_1
    iput-boolean v0, p0, LYdc;->q:Z

    .line 22
    .line 23
    iget-object v0, p0, LYdc;->p:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final L(Lbdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYdc;->v:Lbdi;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized M()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXdc;

    .line 10
    .line 11
    iget v0, v0, LXdc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final N()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LXdc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LXdc;->a:Lzlb;

    .line 13
    .line 14
    invoke-interface {v0}, Lzlb;->w2()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final declared-synchronized O()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LYdc;->M()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LYdc;->j:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized P(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LYdc;->K:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, LYdc;->K:I

    .line 15
    .line 16
    iget-boolean v1, p0, LYdc;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, LYdc;->L:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, LYdc;->L:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, LYdc;->L:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, LYdc;->L:I

    .line 34
    .line 35
    iget-boolean v1, p0, LYdc;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget v1, p0, LYdc;->K:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, LYdc;->K:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LYdc;->c:Lvu1;

    .line 46
    .line 47
    instance-of v1, v1, Lcec;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget p1, p0, LYdc;->K:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LYdc;->L:I

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt p1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LYdc;->c:Lvu1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvu1;->t()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LYdc;->c:Lvu1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvu1;->t()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LYdc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, p0, LYdc;->K:I

    .line 94
    .line 95
    iget v1, p0, LYdc;->L:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LYdc;->q(I)LeN;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, LYdc;->m(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LYdc;->b:LUkb;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final Q(Laec;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Laec;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Laec;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v6, v0, Laec;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    iget-object v7, v1, LYdc;->p:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const-wide/16 v8, 0x7530

    .line 16
    .line 17
    invoke-virtual {v7, v8, v9}, Landroid/os/ConditionVariable;->block(J)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, v1, LYdc;->h:Lwlb;

    .line 25
    .line 26
    sget-object v7, Lwlb;->b:Lwlb;

    .line 27
    .line 28
    if-eq v0, v7, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LYdc;->b:LUkb;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LYdc;->h:Lwlb;

    .line 36
    .line 37
    sget-object v5, Lwlb;->t:Lwlb;

    .line 38
    .line 39
    if-ne v0, v5, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Llva;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, v1, LYdc;->N:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, v1, LYdc;->N:I

    .line 56
    .line 57
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    iget-wide v6, v1, LYdc;->E:J

    .line 60
    .line 61
    sub-long/2addr v2, v6

    .line 62
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, LYdc;->P:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v0, v1, LYdc;->O:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, v1, LYdc;->O:I

    .line 75
    .line 76
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    .line 78
    iget-wide v6, v1, LYdc;->F:J

    .line 79
    .line 80
    sub-long/2addr v2, v6

    .line 81
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, v1, LYdc;->Q:J

    .line 86
    .line 87
    :cond_2
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    and-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5, v6}, LYdc;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v1, v4, v6}, LYdc;->h(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, v6}, LYdc;->t(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v4, LsCi;

    .line 109
    .line 110
    iget v0, v0, Laec;->a:I

    .line 111
    .line 112
    invoke-static {v0}, Ln5b;->u(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    iget-object v6, v1, LYdc;->h:Lwlb;

    .line 119
    .line 120
    iget-boolean v7, v1, LYdc;->e:Z

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-boolean v8, v1, LYdc;->f:Z

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-wide v9, v1, LYdc;->i:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v10, v1, LYdc;->K:I

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget v11, v1, LYdc;->L:I

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v1}, LYdc;->M()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v1}, LYdc;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v14, v1, LYdc;->s:Ljava/util/List;

    .line 167
    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    new-array v15, v15, [Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    aput-object v6, v15, v16

    .line 175
    .line 176
    aput-object v14, v15, v2

    .line 177
    .line 178
    aput-object v7, v15, v3

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    aput-object v8, v15, v2

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    aput-object v9, v15, v2

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    aput-object v10, v15, v2

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    aput-object v11, v15, v2

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    aput-object v12, v15, v2

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    aput-object v13, v15, v2

    .line 198
    .line 199
    const-string v2, "Current state: %s, mimeTypes: %s, shouldCopyVideo: %b, shouldCopyAudio: %b, latestPresentationTime: %d, partial video EOS count: %d, partial audio EOS count: %d, audio track is added: %b, video track is added: %b"

    .line 200
    .line 201
    invoke-static {v5, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "The write condition is not opened while trying to write sample data to track: "

    .line 206
    .line 207
    const-string v5, ", details: "

    .line 208
    .line 209
    invoke-static {v3, v0, v5, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v4, v0}, LsCi;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4
.end method

.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LId0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LId0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwlb;->c:Lwlb;

    .line 8
    .line 9
    iput-object v0, p0, LYdc;->h:Lwlb;

    .line 10
    .line 11
    iget-boolean v0, p0, LYdc;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LYdc;->A:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LId0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LId0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final e()Lc1;
    .locals 3

    .line 1
    new-instance v0, Lc1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, LYdc;->k(I)LcI7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2}, LYdc;->k(I)LcI7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lc1;-><init>(LcI7;LcI7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LId0;

    .line 2
    .line 3
    const-string v1, "The component is not supposed to provide any output buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LId0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g(Lzlb;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Lzlb;->Q2(Landroid/media/MediaFormat;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v0, "mime"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    new-instance v0, LZdc;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p1}, LZdc;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Muxer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LYdc;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-boolean v0, p0, LYdc;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LYdc;->H:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LUdc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2, p2}, LUdc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LVdc;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, p1, p2, v3}, LVdc;-><init>(LYdc;ILandroid/media/MediaCodec$BufferInfo;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, LYdc;->r(Lobi;Lobi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LUdc;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v0, p0, LYdc;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LYdc;->G:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LUdc;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, p0, v2, p2}, LUdc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LVdc;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, p1, p2, v3}, LVdc;-><init>(LYdc;ILandroid/media/MediaCodec$BufferInfo;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, LYdc;->r(Lobi;Lobi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LUdc;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, LYdc;->b:LUkb;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, LYdc;->B:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lzlb;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LYdc;->r:Lylb;

    .line 3
    .line 4
    iget v2, p0, LYdc;->R:I

    .line 5
    .line 6
    iget v3, p0, LYdc;->S:I

    .line 7
    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LEQ;

    .line 11
    .line 12
    iget-object v1, v1, Lylb;->b:LQU6;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LEQ;-><init>(Ljava/lang/String;ILQU6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v3, v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lylb;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v0, LxKg;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v6}, LxKg;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lylb;->a:Lcib;

    .line 35
    .line 36
    invoke-interface {p1}, Lcib;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v4, v0, LxKg;->o0:Z

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    iget-object v3, p0, LYdc;->s:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string v7, "video/avc"

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    const-string v7, "audio/mp4a"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    const-string v7, "video/hevc"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v3, v1, Lylb;->a:Lcib;

    .line 96
    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Lcib;->g()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v3}, Lcib;->f()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_0
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lylb;->a(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v0, LxKg;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2, v6}, LxKg;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lylb;->a:Lcib;

    .line 122
    .line 123
    invoke-interface {p1}, Lcib;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iput-boolean v4, v0, LxKg;->o0:Z

    .line 130
    .line 131
    :cond_6
    return-object v0

    .line 132
    :cond_7
    new-instance v0, LEQ;

    .line 133
    .line 134
    iget-object v1, v1, Lylb;->b:LQU6;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2, v1}, LEQ;-><init>(Ljava/lang/String;ILQU6;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final j()Lzlb;
    .locals 2

    .line 1
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXdc;

    .line 15
    .line 16
    iget-object v0, v0, LXdc;->a:Lzlb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final k(I)LcI7;
    .locals 14

    .line 1
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LXdc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llva;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LXdc;->c:LdI7;

    .line 37
    .line 38
    new-instance v6, LcI7;

    .line 39
    .line 40
    iget v7, v1, LdI7;->a:I

    .line 41
    .line 42
    iget v8, v1, LdI7;->d:I

    .line 43
    .line 44
    iget v9, v1, LdI7;->e:I

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v13, 0x78

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v6 .. v13}, LcI7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "wrong trackType"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v1, v1, LXdc;->e:LdI7;

    .line 64
    .line 65
    new-instance v6, LcI7;

    .line 66
    .line 67
    iget v7, v1, LdI7;->a:I

    .line 68
    .line 69
    iget v8, v1, LdI7;->d:I

    .line 70
    .line 71
    iget v9, v1, LdI7;->e:I

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v13, 0x78

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v6 .. v13}, LcI7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6}, LcI7;->e()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v3, v1

    .line 86
    invoke-virtual {v6}, LcI7;->c()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v4, v1

    .line 91
    invoke-virtual {v6}, LcI7;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v5, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v2, LcI7;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v9, 0x78

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v2 .. v9}, LcI7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final l()Lhec;
    .locals 2

    .line 1
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXdc;

    .line 17
    .line 18
    iget-object v0, v0, LXdc;->a:Lzlb;

    .line 19
    .line 20
    invoke-interface {v0}, Lzlb;->c1()Lhec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 2
    .line 3
    iget-object v1, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LXdc;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v1, LXdc;->a:Lzlb;

    .line 12
    .line 13
    invoke-interface {v1}, Leec;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, LYdc;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LYdc;->N:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const-string v4, "type"

    .line 12
    .line 13
    iget-object v5, p0, LYdc;->x:LfY4;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LaA8;

    .line 22
    .line 23
    sget-object v6, Lrlb;->B2:Lrlb;

    .line 24
    .line 25
    const-string v7, "video"

    .line 26
    .line 27
    invoke-static {v6, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v8, p0, LYdc;->N:I

    .line 32
    .line 33
    int-to-long v8, v8

    .line 34
    invoke-interface {v0, v6, v8, v9}, LaA8;->f(LqTb;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v8, p0, LYdc;->P:J

    .line 38
    .line 39
    cmp-long v0, v8, v2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LaA8;

    .line 48
    .line 49
    sget-object v6, Lrlb;->C2:Lrlb;

    .line 50
    .line 51
    invoke-static {v6, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v7, p0, LYdc;->P:J

    .line 56
    .line 57
    invoke-interface {v0, v6, v7, v8}, LaA8;->f(LqTb;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput v1, p0, LYdc;->N:I

    .line 61
    .line 62
    iput-wide v2, p0, LYdc;->P:J

    .line 63
    .line 64
    :cond_1
    iget v0, p0, LYdc;->O:I

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LaA8;

    .line 73
    .line 74
    sget-object v6, Lrlb;->B2:Lrlb;

    .line 75
    .line 76
    const-string v7, "audio"

    .line 77
    .line 78
    invoke-static {v6, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v8, p0, LYdc;->O:I

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    invoke-interface {v0, v6, v8, v9}, LaA8;->f(LqTb;J)V

    .line 86
    .line 87
    .line 88
    iget-wide v8, p0, LYdc;->Q:J

    .line 89
    .line 90
    cmp-long v0, v8, v2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LaA8;

    .line 99
    .line 100
    sget-object v5, Lrlb;->C2:Lrlb;

    .line 101
    .line 102
    invoke-static {v5, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v5, p0, LYdc;->Q:J

    .line 107
    .line 108
    invoke-interface {v0, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput v1, p0, LYdc;->O:I

    .line 112
    .line 113
    iput-wide v2, p0, LYdc;->Q:J

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final o(Lzlb;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LYdc;->w:LFH7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LYdc;->v:Lbdi;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LYdc;->c:Lvu1;

    .line 10
    .line 11
    iget-object v3, v1, Lvu1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LmZ2;

    .line 14
    .line 15
    instance-of v4, v3, LjZ2;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, LjZ2;

    .line 20
    .line 21
    iget-wide v6, v3, LjZ2;->a:J

    .line 22
    .line 23
    new-instance v1, LYJ0;

    .line 24
    .line 25
    new-instance v4, LTdc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v4, p0, v3}, LTdc;-><init>(LYdc;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LTdc;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v5, p0, v3}, LTdc;-><init>(LYdc;I)V

    .line 35
    .line 36
    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v1 .. v7}, LYJ0;-><init>(Lbdi;ILTdc;LTdc;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, p2

    .line 43
    instance-of p2, v3, LkZ2;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast v3, LkZ2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LwAi;

    .line 53
    .line 54
    move-object p2, v3

    .line 55
    iget-object v3, p0, LYdc;->v:Lbdi;

    .line 56
    .line 57
    new-instance v5, LTdc;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v5, p0, v1}, LTdc;-><init>(LYdc;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LTdc;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v6, p0, v1}, LTdc;-><init>(LYdc;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v7, p2, LkZ2;->a:J

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, LwAi;-><init>(Lbdi;ILTdc;LTdc;J)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    iget-object p2, v1, Lvu1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LmZ2;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "Invalid chunk mode!"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance v1, LWdc;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {v1, p2}, LWdc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget p2, v0, LFH7;->a:I

    .line 103
    .line 104
    iget v0, v0, LFH7;->b:I

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1}, Lzlb;->H0(IILnH7;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LYdc;->i(Ljava/lang/String;)Lzlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, LYdc;->C:Z

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lzlb;->A0(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LYdc;->D:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lzlb;->P1(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LYdc;->e:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LYdc;->k:Landroid/media/MediaFormat;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v2}, LYdc;->g(Lzlb;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    iget-boolean v2, p0, LYdc;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LYdc;->j:Landroid/media/MediaFormat;

    .line 38
    .line 39
    iget-object v2, p0, LYdc;->k:Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v2}, LYdc;->g(Lzlb;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    iget v2, p0, LYdc;->n:I

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lzlb;->a0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LYdc;->t:Lbec;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v3, p1, LxKg;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lzlb;->D(Lbec;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, p1, v3}, LYdc;->o(Lzlb;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Leec;->start()V

    .line 71
    .line 72
    .line 73
    new-instance v3, LXdc;

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, v1}, LXdc;-><init>(Lzlb;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    new-instance v0, LsZd;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LsZd;-><init>(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final q(I)LeN;
    .locals 10

    .line 1
    iget-object v1, p0, LYdc;->b:LUkb;

    .line 2
    .line 3
    sget-object v0, Llec;->c:Llec;

    .line 4
    .line 5
    iget-object v2, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LXdc;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LYdc;->M:Lb5c;

    .line 14
    .line 15
    iget-object v4, v2, LXdc;->a:Lzlb;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lb5c;->a(Lzlb;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LXdc;->a:Lzlb;

    .line 21
    .line 22
    invoke-interface {v3}, Leec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lkec;

    .line 46
    .line 47
    invoke-static {v0}, Lsxi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, v0, v4}, LeN;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v0, v3

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljec;

    .line 64
    .line 65
    invoke-static {v0}, Lsxi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v0, v4}, LeN;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LXdc;->a:Lzlb;

    .line 78
    .line 79
    invoke-interface {v1}, Lzlb;->c1()Lhec;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, p0, LYdc;->u:LMyi;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v2, Lfec;

    .line 88
    .line 89
    iget-object v1, p0, LYdc;->c:Lvu1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvu1;->t()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, LYdc;->k:Landroid/media/MediaFormat;

    .line 103
    .line 104
    const-string v3, "mime"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_0
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    iget-object v7, p0, LYdc;->j:Landroid/media/MediaFormat;

    .line 116
    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    :goto_5
    move-object v7, v6

    .line 120
    goto :goto_6

    .line 121
    :cond_1
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_5

    .line 126
    :goto_6
    iget-object v8, p0, LYdc;->k:Landroid/media/MediaFormat;

    .line 127
    .line 128
    iget-object v9, p0, LYdc;->j:Landroid/media/MediaFormat;

    .line 129
    .line 130
    move v3, p1

    .line 131
    move-object v6, v1

    .line 132
    invoke-direct/range {v2 .. v9}, Lfec;-><init>(ILjava/lang/String;Lhec;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LYdc;->u:LMyi;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LMyi;->b(Lfec;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v0

    .line 141
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final r(Lobi;Lobi;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LYdc;->b:LUkb;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LYdc;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LYdc;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LYdc;->v:Lbdi;

    .line 39
    .line 40
    iput-object v0, p0, LYdc;->u:LMyi;

    .line 41
    .line 42
    iget-object v0, p0, LYdc;->b:LUkb;

    .line 43
    .line 44
    iget-object v1, p0, LYdc;->h:Lwlb;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lwlb;->X:Lwlb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LYdc;->h:Lwlb;

    .line 55
    .line 56
    iget-object v0, p0, LYdc;->x:LfY4;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LYdc;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LId0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LId0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYdc;->c:Lvu1;

    .line 2
    .line 3
    instance-of v1, v0, Ldec;

    .line 4
    .line 5
    iget-object v2, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXdc;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Lcec;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LYdc;->K:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, LYdc;->L:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXdc;

    .line 34
    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LYdc;->b:LUkb;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p1}, Llva;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget v1, v0, LXdc;->b:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget v1, v0, LXdc;->d:I

    .line 60
    .line 61
    :goto_2
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    iget-object p1, v0, LXdc;->a:Lzlb;

    .line 64
    .line 65
    invoke-interface {p1, v1, p2, p3}, Lzlb;->c2(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance p2, LsZd;

    .line 70
    .line 71
    invoke-static {p1}, Ln5b;->u(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "invalid trackId in writeConfigData, track type:"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, LsZd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_6
    new-instance p1, LsZd;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "Invalid media muxer output mode in writeConfigData: "

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, LsZd;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final declared-synchronized stop()LeN;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llec;->c:Llec;

    .line 3
    .line 4
    iget-object v1, p0, LYdc;->h:Lwlb;

    .line 5
    .line 6
    sget-object v2, Lwlb;->b:Lwlb;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LYdc;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LYdc;->q(I)LeN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Llec;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LYdc;->b:LUkb;

    .line 47
    .line 48
    iget-object v2, p0, LYdc;->h:Lwlb;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lwlb;->t:Lwlb;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LYdc;->h:Lwlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final t(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-wide v11, v1, LYdc;->A:J

    .line 8
    .line 9
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iget-object v0, v1, LYdc;->c:Lvu1;

    .line 12
    .line 13
    instance-of v3, v0, Ldec;

    .line 14
    .line 15
    iget-object v4, v1, LYdc;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LXdc;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v0, Lcec;

    .line 29
    .line 30
    if-eqz v3, :cond_13

    .line 31
    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    iget v0, v1, LYdc;->K:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v1, LYdc;->L:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LXdc;

    .line 44
    .line 45
    :goto_1
    iget-object v3, v1, LYdc;->b:LUkb;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    new-instance v15, LbI7;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    move-wide/from16 v21, v13

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct {v15, v13, v14, v4}, LbI7;-><init>(IZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Llva;->L(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v14, v13, :cond_5

    .line 75
    .line 76
    if-eq v14, v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v14, v15

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget v14, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    .line 82
    and-int/2addr v14, v13

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v14, 0x0

    .line 88
    :goto_3
    iget-object v15, v0, LXdc;->c:LdI7;

    .line 89
    .line 90
    invoke-virtual {v15, v9, v10, v14}, LdI7;->a(JZ)LbI7;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v14, v0, LXdc;->e:LdI7;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-virtual {v14, v9, v10, v15}, LdI7;->a(JZ)LbI7;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :goto_4
    iget v15, v14, LbI7;->a:I

    .line 103
    .line 104
    invoke-static {v15}, Llva;->L(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eq v15, v13, :cond_d

    .line 109
    .line 110
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 111
    .line 112
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 116
    .line 117
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 118
    .line 119
    iget v4, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    move/from16 v20, v4

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    move-wide/from16 v18, v9

    .line 128
    .line 129
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v3, v18

    .line 133
    .line 134
    invoke-static {v2}, Llva;->L(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v9, -0x1

    .line 139
    if-eq v6, v13, :cond_7

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    if-eq v6, v10, :cond_6

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget v6, v0, LXdc;->b:I

    .line 147
    .line 148
    iput-wide v3, v1, LYdc;->y:J

    .line 149
    .line 150
    iput-wide v7, v1, LYdc;->E:J

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iget v6, v0, LXdc;->d:I

    .line 154
    .line 155
    iput-wide v3, v1, LYdc;->z:J

    .line 156
    .line 157
    iput-wide v7, v1, LYdc;->F:J

    .line 158
    .line 159
    :goto_5
    if-eq v6, v9, :cond_c

    .line 160
    .line 161
    iget-object v3, v1, LYdc;->g:LGpg;

    .line 162
    .line 163
    invoke-virtual {v3}, LGpg;->b()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v0, LXdc;->a:Lzlb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    move-object/from16 v9, p2

    .line 169
    .line 170
    :try_start_1
    invoke-interface {v0, v6, v9, v15}, Lzlb;->c2(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    iget-wide v3, v1, LYdc;->i:J

    .line 175
    .line 176
    cmp-long v6, v7, v3

    .line 177
    .line 178
    if-lez v6, :cond_8

    .line 179
    .line 180
    iput-wide v7, v1, LYdc;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_b

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :goto_6
    move-object v10, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    :goto_7
    cmp-long v2, v11, v21

    .line 189
    .line 190
    if-lez v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, LGpg;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object/from16 v9, p2

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_8
    :try_start_2
    new-instance v0, Lmec;

    .line 204
    .line 205
    iget-boolean v3, v14, LbI7;->b:Z

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    if-ne v2, v4, :cond_a

    .line 209
    .line 210
    iget-object v2, v1, LYdc;->k:Landroid/media/MediaFormat;

    .line 211
    .line 212
    :goto_9
    move-object v4, v2

    .line 213
    move-object v6, v15

    .line 214
    move-object v2, v0

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    iget-object v2, v1, LYdc;->j:Landroid/media/MediaFormat;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :goto_a
    invoke-direct/range {v2 .. v10}, Lmec;-><init>(ZLandroid/media/MediaFormat;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;JLjava/nio/ByteBuffer;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :goto_b
    cmp-long v2, v11, v21

    .line 224
    .line 225
    if-lez v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 228
    .line 229
    .line 230
    :cond_b
    throw v0

    .line 231
    :cond_c
    new-instance v0, LsZd;

    .line 232
    .line 233
    invoke-static {v2}, Ln5b;->u(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "invalid trackId, track type:"

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, LsZd;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_d
    invoke-static {v2}, Ln5b;->n(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v14, LbI7;->c:Z

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v0, v1, LYdc;->J:Landroid/util/SparseBooleanArray;

    .line 258
    .line 259
    invoke-static {v2}, Llva;->L(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ltz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_e
    const/4 v2, 0x0

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    :goto_c
    const/4 v2, 0x1

    .line 283
    :goto_d
    invoke-virtual {v0, v13}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ltz v3, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    const/4 v9, 0x0

    .line 297
    goto :goto_f

    .line 298
    :cond_11
    :goto_e
    const/4 v9, 0x1

    .line 299
    :goto_f
    if-eqz v2, :cond_12

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    iget-object v0, v1, LYdc;->I:Lxfb;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    iget-object v0, v0, Lxfb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LDqb;

    .line 310
    .line 311
    iget-object v2, v0, LDqb;->f:LUkb;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13}, LDqb;->s(Z)V

    .line 317
    .line 318
    .line 319
    :cond_12
    return-void

    .line 320
    :cond_13
    new-instance v2, LsZd;

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "Invalid media muxer output mode: "

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v2, v0}, LsZd;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, LYdc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXdc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LXdc;->a:Lzlb;

    .line 20
    .line 21
    invoke-interface {v0}, Leec;->u()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v3
.end method

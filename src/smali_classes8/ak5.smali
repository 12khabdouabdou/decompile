.class public final Lak5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/Handler;

.field public final c:Ltk5;

.field public final d:LRT;

.field public final e:Lj4g;

.field public final f:LTC;

.field public g:Z

.field public h:Z

.field public final i:Lx90;

.field public final j:Lx90;

.field public final k:J

.field public l:J

.field public m:J

.field public final n:Lgn2;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Handler;Ltk5;Landroid/view/Surface;LRT;Lj4g;LTC;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak5;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p4, p0, Lak5;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p5, p0, Lak5;->c:Ltk5;

    .line 9
    .line 10
    iput-object p7, p0, Lak5;->d:LRT;

    .line 11
    .line 12
    iput-object p8, p0, Lak5;->e:Lj4g;

    .line 13
    .line 14
    iput-object p9, p0, Lak5;->f:LTC;

    .line 15
    .line 16
    new-instance p5, Lx90;

    .line 17
    .line 18
    invoke-direct {p5}, Lx90;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lak5;->i:Lx90;

    .line 22
    .line 23
    new-instance p5, Lx90;

    .line 24
    .line 25
    const/4 p7, 0x6

    .line 26
    invoke-direct {p5, p7}, Lx90;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lak5;->j:Lx90;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p7

    .line 35
    iput-wide p7, p0, Lak5;->k:J

    .line 36
    .line 37
    new-instance p5, Lgn2;

    .line 38
    .line 39
    invoke-direct {p5}, Lgn2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lak5;->n:Lgn2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    iput-object p7, p0, Lak5;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2}, LUc3;->b(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lak5;->p:Z

    .line 55
    .line 56
    monitor-enter p5

    .line 57
    :try_start_0
    iget p2, p5, Lgn2;->b:I

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const-wide/16 p7, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-wide p7, p5, Lgn2;->c:J

    .line 65
    .line 66
    int-to-long v0, p2

    .line 67
    div-long/2addr p7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p5

    .line 69
    iput-wide p7, p0, Lak5;->q:J

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p5, 0x17

    .line 74
    .line 75
    if-lt p2, p5, :cond_1

    .line 76
    .line 77
    new-instance p2, LVT;

    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    invoke-direct {p2, p5, p0}, LVT;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p4}, LBS1;->p(Landroid/media/MediaCodec;LVT;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p2, LVT;

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    invoke-direct {p2, p4, p0}, LVT;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p2, 0x0

    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-virtual {p1, p3, p6, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/addlive/djinni/ParsedFrameData;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lak5;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lak5;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getConfigChunks()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LMIc;->a()LMof;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getConfigChunks()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lak5;->j:Lx90;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx90;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getConfigChunks()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getTimestampUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {p0, v0, v1, v2, v3}, Lak5;->b(Ljava/util/ArrayList;JI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getVideoChunks()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, Lak5;->l:J

    .line 69
    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lak5;->l:J

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getConfigChunks()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getVideoChunks()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/addlive/djinni/ParsedFrameData;->getTimestampUs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p0, v1, v2, v3, v0}, Lak5;->b(Ljava/util/ArrayList;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak5;->j:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lak5;->i:Lx90;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx90;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lak5;->f(Ljava/util/List;JI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lak5;->d:LRT;

    .line 22
    .line 23
    iget v1, v0, LRT;->n:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, LRT;->n:I

    .line 28
    .line 29
    iget-object v0, p0, Lak5;->j:Lx90;

    .line 30
    .line 31
    iget v0, v0, Lx90;->c:I

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lak5;->j:Lx90;

    .line 88
    .line 89
    new-instance v1, LYj5;

    .line 90
    .line 91
    invoke-direct {v1, p2, p3, p4, v0}, LYj5;-><init>(JILjava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LMIc;->a()LMof;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lak5;->j:Lx90;

    .line 102
    .line 103
    iget p2, p2, Lx90;->c:I

    .line 104
    .line 105
    new-array p2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lak5;->d:LRT;

    .line 112
    .line 113
    iget p2, p1, LRT;->p:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, p1, LRT;->p:I

    .line 118
    .line 119
    iget-object p1, p0, Lak5;->d:LRT;

    .line 120
    .line 121
    iget-wide p1, p1, LRT;->r:J

    .line 122
    .line 123
    const-wide/16 p3, 0x0

    .line 124
    .line 125
    cmp-long v0, p1, p3

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lak5;->d:LRT;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    iput-wide p2, p1, LRT;->r:J

    .line 136
    .line 137
    :cond_4
    invoke-static {}, LMIc;->a()LMof;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lak5;->j:Lx90;

    .line 147
    .line 148
    invoke-virtual {p1}, Lx90;->clear()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ld8c;->g0:Ld8c;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lak5;->e(Ld8c;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lak5;->c:Ltk5;

    .line 157
    .line 158
    iget-object p1, p1, Ltk5;->a:Lcom/addlive/djinni/DecoderCallback;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lak5;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lak5;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(Ld8c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak5;->e:Lj4g;

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

.method public final f(Ljava/util/List;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lak5;->d:LRT;

    .line 2
    .line 3
    iget v1, v0, LRT;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, LRT;->g:I

    .line 8
    .line 9
    :try_start_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez v6, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lak5;->i:Lx90;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx90;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p0, Lak5;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 p1, 0x2

    .line 89
    if-eq p4, p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lak5;->n:Lgn2;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lgn2;->b(J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lak5;->a:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-wide v7, p2

    .line 100
    move v9, p4

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    iget-object p1, p0, Lak5;->i:Lx90;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LZj5;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "Not enough space in the input buffer. was null? "

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "Empty video data"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_3
    iget-object p2, p0, Lak5;->d:LRT;

    .line 146
    .line 147
    iget p3, p2, LRT;->h:I

    .line 148
    .line 149
    add-int/2addr p3, v2

    .line 150
    iput p3, p2, LRT;->h:I

    .line 151
    .line 152
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lak5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    invoke-static {v1, v3}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LMof;->b()V

    .line 15
    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ld8c;->n0:Ld8c;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lak5;->e(Ld8c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-static {v1, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LMof;->b()V

    .line 37
    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ld8c;->o0:Ld8c;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lak5;->e(Ld8c;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.class public final Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVyb;


# instance fields
.field public final b:Lm9j;

.field public final c:LrQ6;

.field public final d:Ljava/lang/String;

.field public final e:Los0;

.field public final f:Ltyb;

.field public final g:LJN7;

.field public h:LUyb;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;


# direct methods
.method public constructor <init>(LeHb;Lm9j;LrQ6;Ljava/lang/String;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgs0;->b:Lm9j;

    .line 5
    .line 6
    iput-object p3, p0, Lgs0;->c:LrQ6;

    .line 7
    .line 8
    iput-object p4, p0, Lgs0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lgs0;->e:Los0;

    .line 11
    .line 12
    new-instance p2, Ltyb;

    .line 13
    .line 14
    const-string p3, "AudioMediaMuxerAdapter"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgs0;->f:Ltyb;

    .line 20
    .line 21
    new-instance p1, LJN7;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/media/MediaFormat;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaFormat;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, LJN7;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    iput p2, p1, LJN7;->a:I

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, p1, LJN7;->b:J

    .line 39
    .line 40
    iput-wide p2, p1, LJN7;->c:J

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgs0;->g:LJN7;

    .line 48
    .line 49
    sget-object p1, LUyb;->a:LUyb;

    .line 50
    .line 51
    iput-object p1, p0, Lgs0;->h:LUyb;

    .line 52
    .line 53
    sget-object p1, Lug0;->a:Ltg0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Ltg0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 59
    .line 60
    iput-object p1, p0, Lgs0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B(LSsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized F(Landroid/media/MediaFormat;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Laxb;->o(Landroid/media/MediaFormat;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lgs0;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lgs0;->f:Ltyb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgs0;->g:LJN7;

    .line 26
    .line 27
    iput-object p1, v0, LJN7;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, v0, LJN7;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lgs0;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lgs0;->e:Los0;

    .line 39
    .line 40
    iget-object v0, p0, Lgs0;->c:LrQ6;

    .line 41
    .line 42
    iget-object v0, v0, LrQ6;->b:Landroid/media/MediaFormat;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Los0;->W1(Landroid/media/MediaFormat;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgs0;->e:Los0;

    .line 48
    .line 49
    iget-object v0, p0, Lgs0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, LVsc;->Q2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgs0;->e:Los0;

    .line 55
    .line 56
    invoke-interface {p1}, LVsc;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    sget-object p1, LUyb;->b:LUyb;

    .line 60
    .line 61
    iput-object p1, p0, Lgs0;->h:LUyb;

    .line 62
    .line 63
    iget-object p1, p0, Lgs0;->f:Ltyb;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    instance-of v0, p1, Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v2, p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    :goto_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, LRge;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v0, v2, p1, v1, v3}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_5
    :goto_3
    monitor-exit p0

    .line 109
    const/4 p1, 0x2

    .line 110
    return p1

    .line 111
    :cond_6
    :try_start_4
    new-instance p1, LRge;

    .line 112
    .line 113
    const-string v0, "Attempted to a track that was not audio"

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {p1, v0, v1, v1, v2}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p1
.end method

.method public final declared-synchronized G()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(LrNi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized K()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs0;->g:LJN7;

    .line 3
    .line 4
    iget v0, v0, LJN7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized M()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs0;->g:LJN7;

    .line 3
    .line 4
    iget-object v0, v0, LJN7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final N(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized O(LRsc;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs0;->h:LUyb;

    .line 3
    .line 4
    sget-object v1, LUyb;->b:LUyb;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgs0;->f:Ltyb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgs0;->g:LJN7;

    .line 19
    .line 20
    iget-object v1, p1, LRsc;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 26
    .line 27
    iget-wide v3, v0, LJN7;->b:J

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iput-wide v1, v0, LJN7;->b:J

    .line 36
    .line 37
    :cond_1
    iget v3, v0, LJN7;->d:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, v0, LJN7;->d:I

    .line 42
    .line 43
    iget-wide v5, v0, LJN7;->c:J

    .line 44
    .line 45
    cmp-long v3, v5, v1

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    iget v3, v0, LJN7;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, v0, LJN7;->e:I

    .line 53
    .line 54
    :cond_2
    iput-wide v1, v0, LJN7;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v0, p0, Lgs0;->e:Los0;

    .line 57
    .line 58
    iget-object v1, p1, LRsc;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v2, p1, LRsc;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Los0;->V2(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v13, v0

    .line 69
    :try_start_3
    nop

    .line 70
    instance-of v0, v13, Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, v13, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v4, v13, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    :goto_1
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Ldtc;

    .line 91
    .line 92
    iget-object v0, p0, Lgs0;->c:LrQ6;

    .line 93
    .line 94
    iget-object v7, v0, LrQ6;->b:Landroid/media/MediaFormat;

    .line 95
    .line 96
    iget-object v8, p1, LRsc;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    iget-object v12, p1, LRsc;->b:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v9, v8

    .line 104
    invoke-direct/range {v5 .. v13}, Ldtc;-><init>(ZLandroid/media/MediaFormat;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;JLjava/nio/ByteBuffer;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_5
    throw v13

    .line 109
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, LUyb;->c:LUyb;

    .line 8
    .line 9
    iput-object v0, p0, Lgs0;->h:LUyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LHf0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHf0;-><init>(Ljava/lang/String;)V

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

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LHf0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHf0;-><init>(Ljava/lang/String;)V

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

.method public final declared-synchronized e()Lv1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lv1;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1}, Lgs0;->g(I)LIN7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2}, Lgs0;->g(I)LIN7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lv1;-><init>(LIN7;LIN7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

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

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)LIN7;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LIN7;

    .line 5
    .line 6
    iget-object p1, p0, Lgs0;->g:LJN7;

    .line 7
    .line 8
    iget v2, p1, LJN7;->d:I

    .line 9
    .line 10
    iget v3, p1, LJN7;->e:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x78

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v2, LIN7;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x78

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioMediaMuxerAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgs0;->e:Los0;

    .line 8
    .line 9
    invoke-interface {v0}, LVsc;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LUyb;->X:LUyb;

    .line 13
    .line 14
    iput-object v0, p0, Lgs0;->h:LUyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LHf0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHf0;-><init>(Ljava/lang/String;)V

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

.method public final declared-synchronized stop()LdP;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgs0;->h:LUyb;

    .line 8
    .line 9
    sget-object v1, LUyb;->b:LUyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lgs0;->e:Los0;

    .line 14
    .line 15
    invoke-interface {v0}, LVsc;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_7

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_5

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    :try_start_3
    invoke-static {v0}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_4
    iget-object v0, p0, Lgs0;->f:Ltyb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    :try_start_5
    invoke-static {v0}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_6
    iget-object v0, p0, Lgs0;->f:Ltyb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_3
    :try_start_7
    invoke-static {v0}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_8
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_4
    new-instance v1, LWsc;

    .line 53
    .line 54
    iget-object v3, p0, Lgs0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lgs0;->M()Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "mime"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lgs0;->M()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v1 .. v8}, LWsc;-><init>(ILjava/lang/String;LYsc;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgs0;->f:Ltyb;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgs0;->b:Lm9j;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lm9j;->c(LWsc;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_5
    iget-object v1, p0, Lgs0;->f:Ltyb;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    :goto_6
    sget-object v0, LUyb;->t:LUyb;

    .line 95
    .line 96
    iput-object v0, p0, Lgs0;->h:LUyb;

    .line 97
    .line 98
    sget-object v0, Lctc;->c:Lctc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized u()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs0;->e:Los0;

    .line 3
    .line 4
    invoke-interface {v0}, LVsc;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

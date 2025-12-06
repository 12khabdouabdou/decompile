.class public final Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LdFj;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzk2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ld70;

    invoke-direct {v0}, Ld70;-><init>()V

    iput-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLvG4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzk2;->b:I

    iput-wide p2, p0, Lzk2;->c:J

    iput-object p4, p0, Lzk2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lzk2;->b:I

    .line 10
    iput-object p2, p0, Lzk2;->t:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lzk2;->c:J

    return-void
.end method

.method public constructor <init>(JILnZ2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzk2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzk2;->c:J

    iput p3, p0, Lzk2;->b:I

    iput-object p4, p0, Lzk2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFs7;JI)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzk2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lzk2;->c:J

    iput p4, p0, Lzk2;->b:I

    return-void
.end method

.method public constructor <init>(LmN8;IJ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzk2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2;->t:Ljava/lang/Object;

    iput p2, p0, Lzk2;->b:I

    iput-wide p3, p0, Lzk2;->c:J

    return-void
.end method

.method private final declared-synchronized e(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ld70;

    .line 5
    .line 6
    iget v1, v0, Ld70;->c:I

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ld70;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFI7;

    .line 18
    .line 19
    invoke-static {}, LD7j;->a()Lhxe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, v0, LFI7;->a:J

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld70;

    .line 36
    .line 37
    new-instance v1, LFI7;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, p1, p2, v2, v3}, LFI7;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld70;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGI7;

    .line 23
    .line 24
    invoke-static {}, LD7j;->a()Lhxe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v0, LGI7;->a:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, LGI7;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v1, p1, p2, v2, v3}, LGI7;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method private final declared-synchronized j(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ld70;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LFI7;

    .line 24
    .line 25
    iget-wide v5, v3, LFI7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v7, v5, p1

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld70;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LFI7;

    .line 66
    .line 67
    iget-wide v5, v2, LFI7;->a:J

    .line 68
    .line 69
    cmp-long v7, v5, p1

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LD7j;->a()Lhxe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {}, LD7j;->a()Lhxe;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v5, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    iget p1, p0, Lzk2;->b:I

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lzk2;->b:I

    .line 106
    .line 107
    iget-wide p1, p0, Lzk2;->c:J

    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v3, LFI7;->b:J

    .line 116
    .line 117
    sub-long/2addr v1, v3

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lzk2;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1
.end method

.method private final declared-synchronized k(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LGI7;

    .line 24
    .line 25
    iget-wide v5, v3, LGI7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v7, v5, p1

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LGI7;

    .line 66
    .line 67
    iget-wide v5, v2, LGI7;->a:J

    .line 68
    .line 69
    cmp-long v7, v5, p1

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LD7j;->a()Lhxe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {}, LD7j;->a()Lhxe;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v5, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    iget p1, p0, Lzk2;->b:I

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lzk2;->b:I

    .line 106
    .line 107
    iget-wide p1, p0, Lzk2;->c:J

    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v3, LGI7;->b:J

    .line 116
    .line 117
    sub-long/2addr v1, v3

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lzk2;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LBDc;

    .line 7
    .line 8
    sget-object p1, LUWa;->p1:LUWa;

    .line 9
    .line 10
    iget-wide v0, p0, Lzk2;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzk2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LFs7;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LFs7;->c(LFs7;LUWa;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lzk2;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, LUWa;->s1:LUWa;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LFs7;->c(LFs7;LUWa;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, LUWa;->o1:LUWa;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, LFs7;->c(LFs7;LUWa;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Lhad;

    .line 57
    .line 58
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    iget v1, p0, Lzk2;->b:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    iget-wide v3, p0, Lzk2;->c:J

    .line 70
    .line 71
    cmp-long v5, v3, v1

    .line 72
    .line 73
    if-ltz v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, LkZ2;

    .line 82
    .line 83
    iget-object v1, p0, Lzk2;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LnZ2;

    .line 86
    .line 87
    int-to-long v5, p1

    .line 88
    invoke-static {v1, v5, v6, v3, v4}, LnZ2;->a(LnZ2;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {v0, v1, v2}, LkZ2;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object v6, p1

    .line 97
    check-cast v6, LXmb;

    .line 98
    .line 99
    new-instance v3, Lxk2;

    .line 100
    .line 101
    iget v8, p0, Lzk2;->b:I

    .line 102
    .line 103
    iget-wide v4, p0, Lzk2;->c:J

    .line 104
    .line 105
    iget-object p1, p0, Lzk2;->t:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, LvG4;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v3 .. v9}, Lxk2;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lyk2;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v6, v1}, Lyk2;-><init>(LXmb;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(JJ)LcFj;
    .locals 3

    .line 1
    iget v0, p0, Lzk2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lzk2;->c:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sget-object p1, LcFj;->t:LcFj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LdFj;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, LdFj;->b(JJ)LcFj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public declared-synchronized c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzk2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lzk2;->g(J)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lzk2;->e(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdFj;

    .line 4
    .line 5
    invoke-interface {v0}, LdFj;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdFj;

    .line 4
    .line 5
    invoke-interface {v0}, LdFj;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(IJJ)LV5d;
    .locals 7

    .line 1
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LdFj;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-interface/range {v1 .. v6}, LdFj;->h(IJJ)LV5d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized i(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzk2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lzk2;->k(J)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lzk2;->j(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    new-instance v1, LeJe;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, LZIe;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzk2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LmN8;

    .line 22
    .line 23
    iget-object v0, v2, LmN8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lri6;

    .line 27
    .line 28
    new-instance v0, Lwca;

    .line 29
    .line 30
    iget v5, p0, Lzk2;->b:I

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lwca;-><init>(LeJe;LmN8;LZIe;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 34
    .line 35
    .line 36
    iget-wide v7, p0, Lzk2;->c:J

    .line 37
    .line 38
    invoke-virtual {v6, v5, v7, v8, v0}, Lri6;->m(IJLkotlin/jvm/functions/Function1;)Lz38;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, v2, LmN8;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LvEa;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lgw5;

    .line 56
    .line 57
    iget-object v2, p0, Lzk2;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LmN8;

    .line 60
    .line 61
    iget v4, p0, Lzk2;->b:I

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v9

    .line 66
    invoke-direct/range {v0 .. v5}, Lgw5;-><init>(LZIe;LmN8;LeJe;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

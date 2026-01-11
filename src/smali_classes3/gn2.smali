.class public final Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lx4k;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgn2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lx90;

    invoke-direct {v0}, Lx90;-><init>()V

    iput-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgn2;->a:I

    iput p1, p0, Lgn2;->b:I

    iput-wide p2, p0, Lgn2;->c:J

    iput-object p4, p0, Lgn2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgn2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lgn2;->b:I

    .line 10
    iput-object p2, p0, Lgn2;->t:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lgn2;->c:J

    return-void
.end method

.method public constructor <init>(JILS13;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgn2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgn2;->c:J

    iput p3, p0, Lgn2;->b:I

    iput-object p4, p0, Lgn2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOu8;IJ)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgn2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->t:Ljava/lang/Object;

    iput p2, p0, Lgn2;->b:I

    iput-wide p3, p0, Lgn2;->c:J

    return-void
.end method

.method public constructor <init>(LqC6;JI)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgn2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lgn2;->c:J

    iput p4, p0, Lgn2;->b:I

    return-void
.end method

.method private final declared-synchronized f(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx90;

    .line 5
    .line 6
    iget v1, v0, Lx90;->c:I

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
    invoke-virtual {v0, v1}, Lx90;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LmO7;

    .line 18
    .line 19
    invoke-static {}, LMIc;->a()LMof;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, v0, LmO7;->a:J

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LMof;->g([Ljava/lang/Object;)V

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
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx90;

    .line 36
    .line 37
    new-instance v1, LmO7;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, p1, p2, v2, v3}, LmO7;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx90;->addLast(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

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
    check-cast v0, LnO7;

    .line 23
    .line 24
    invoke-static {}, LMIc;->a()LMof;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v0, LnO7;->a:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LMof;->g([Ljava/lang/Object;)V

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
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, LnO7;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v1, p1, p2, v2, v3}, LnO7;-><init>(JJ)V

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

.method private final declared-synchronized i(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx90;

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
    check-cast v3, LmO7;

    .line 24
    .line 25
    iget-wide v5, v3, LmO7;->a:J
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
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx90;

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
    check-cast v2, LmO7;

    .line 66
    .line 67
    iget-wide v5, v2, LmO7;->a:J

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
    invoke-static {}, LMIc;->a()LMof;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LMof;->g([Ljava/lang/Object;)V

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
    invoke-static {}, LMIc;->a()LMof;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v5, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, LMof;->g([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    iget p1, p0, Lgn2;->b:I

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lgn2;->b:I

    .line 106
    .line 107
    iget-wide p1, p0, Lgn2;->c:J

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
    iget-wide v3, v3, LmO7;->b:J

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
    iput-wide p1, p0, Lgn2;->c:J
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

.method private final declared-synchronized j(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

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
    check-cast v3, LnO7;

    .line 24
    .line 25
    iget-wide v5, v3, LnO7;->a:J
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
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

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
    check-cast v2, LnO7;

    .line 66
    .line 67
    iget-wide v5, v2, LnO7;->a:J

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
    invoke-static {}, LMIc;->a()LMof;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LMof;->g([Ljava/lang/Object;)V

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
    invoke-static {}, LMIc;->a()LMof;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v5, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, LMof;->g([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    iget p1, p0, Lgn2;->b:I

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lgn2;->b:I

    .line 106
    .line 107
    iget-wide p1, p0, Lgn2;->c:J

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
    iget-wide v3, v3, LnO7;->b:J

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
    iput-wide p1, p0, Lgn2;->c:J
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
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

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
    iget v0, p0, Lgn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LpSc;

    .line 7
    .line 8
    sget-object p1, Laab;->j1:Laab;

    .line 9
    .line 10
    iget-wide v0, p0, Lgn2;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgn2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LqC6;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LqC6;->c(LqC6;Laab;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lgn2;->b:I

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
    sget-object v0, Laab;->m1:Laab;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LqC6;->c(LqC6;Laab;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Laab;->i1:Laab;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, LqC6;->c(LqC6;Laab;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

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
    check-cast p1, LDpd;

    .line 57
    .line 58
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lgn2;->b:I

    .line 75
    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    .line 78
    if-lt v0, p1, :cond_2

    .line 79
    .line 80
    iget-wide v0, p0, Lgn2;->c:J

    .line 81
    .line 82
    invoke-static {v0, v1}, LeG6;->j(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object v2, Lau2;->a:Lau2;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {v0, v1}, LeG6;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object p1, p0, Lgn2;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lgv5;

    .line 99
    .line 100
    iget-object p1, p1, Lgv5;->X:LnJe;

    .line 101
    .line 102
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-wide v5, v3

    .line 107
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, LpM3;->f0:LpM3;

    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 130
    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_2
    check-cast p1, LDpd;

    .line 133
    .line 134
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    iget v1, p0, Lgn2;->b:I

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    iget-wide v3, p0, Lgn2;->c:J

    .line 146
    .line 147
    cmp-long v5, v3, v1

    .line 148
    .line 149
    if-ltz v5, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v0, p1

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v0, LP13;

    .line 158
    .line 159
    iget-object v1, p0, Lgn2;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LS13;

    .line 162
    .line 163
    int-to-long v5, p1

    .line 164
    invoke-static {v1, v5, v6, v3, v4}, LS13;->a(LS13;JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-direct {v0, v1, v2}, LP13;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    move-object v6, p1

    .line 173
    check-cast v6, LCAb;

    .line 174
    .line 175
    new-instance v3, Len2;

    .line 176
    .line 177
    iget v8, p0, Lgn2;->b:I

    .line 178
    .line 179
    iget-wide v4, p0, Lgn2;->c:J

    .line 180
    .line 181
    iget-object p1, p0, Lgn2;->t:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v7, p1

    .line 184
    check-cast v7, LYK4;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v3 .. v9}, Len2;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 191
    .line 192
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lfn2;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, v6, v1}, Lfn2;-><init>(LCAb;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 202
    .line 203
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(J)V
    .locals 1

    .line 1
    iget v0, p0, Lgn2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lgn2;->g(J)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lgn2;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(JJ)Lw4k;
    .locals 3

    .line 1
    iget v0, p0, Lgn2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lgn2;->c:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lw4k;->t:Lw4k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx4k;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lx4k;->c(JJ)Lw4k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4k;

    .line 4
    .line 5
    invoke-interface {v0}, Lx4k;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4k;

    .line 4
    .line 5
    invoke-interface {v0}, Lx4k;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized h(J)V
    .locals 1

    .line 1
    iget v0, p0, Lgn2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lgn2;->j(J)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lgn2;->i(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(IJJ)Ltld;
    .locals 7

    .line 1
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4k;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-interface/range {v1 .. v6}, Lx4k;->o(IJJ)Ltld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    new-instance v1, LO0f;

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
    iput-object v0, v1, LO0f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, LJ0f;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgn2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LOu8;

    .line 22
    .line 23
    iget-object v0, v2, LOu8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, LBpa;

    .line 27
    .line 28
    new-instance v0, Ljpa;

    .line 29
    .line 30
    iget v5, p0, Lgn2;->b:I

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Ljpa;-><init>(LO0f;LOu8;LJ0f;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 34
    .line 35
    .line 36
    iget-wide v7, p0, Lgn2;->c:J

    .line 37
    .line 38
    invoke-virtual {v6, v5, v7, v8, v0}, LBpa;->q(IJLkotlin/jvm/functions/Function1;)Lk2b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LO0f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, v2, LOu8;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LFQa;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, LZA5;

    .line 56
    .line 57
    iget-object v2, p0, Lgn2;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LOu8;

    .line 60
    .line 61
    iget v4, p0, Lgn2;->b:I

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v9

    .line 66
    invoke-direct/range {v0 .. v5}, LZA5;-><init>(LJ0f;LOu8;LO0f;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

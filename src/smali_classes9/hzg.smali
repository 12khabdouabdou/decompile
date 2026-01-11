.class public Lhzg;
.super Lk4;
.source "SourceFile"

# interfaces
.implements LgE7;
.implements LiE7;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:I

.field private volatile synthetic buffer:Ljava/lang/Object;

.field private volatile synthetic bufferSize:I

.field public final c:I

.field private volatile synthetic minCollectorIndex:J

.field volatile synthetic queueSize:I

.field private volatile synthetic replayIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    const-class v1, Lhzg;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhzg;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "queueSize"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhzg;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhzg;->b:I

    .line 5
    .line 6
    iput p2, p0, Lhzg;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lhzg;->replayIndex:J

    .line 14
    .line 15
    iput-wide p1, p0, Lhzg;->minCollectorIndex:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lhzg;->bufferSize:I

    .line 19
    .line 20
    iput p1, p0, Lhzg;->queueSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static final f(Lhzg;Lfzg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lfzg;->b:J

    .line 3
    .line 4
    invoke-virtual {p0}, Lhzg;->m()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljzg;

    .line 17
    .line 18
    iget-wide v1, p1, Lfzg;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljzg;->a(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lfzg;->b:J

    .line 29
    .line 30
    sget-object p1, LGAk;->a:Lsv7;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Ljzg;->b(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhzg;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public static i(Lhzg;LiE7;Lo54;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lgzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgzg;

    .line 7
    .line 8
    iget v1, v0, Lgzg;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgzg;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgzg;-><init>(Lhzg;Lo54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgzg;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, Lgzg;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lgzg;->Z:LQH9;

    .line 43
    .line 44
    iget-object p1, v0, Lgzg;->Y:Lizg;

    .line 45
    .line 46
    iget-object v2, v0, Lgzg;->X:LiE7;

    .line 47
    .line 48
    iget-object v5, v0, Lgzg;->t:Lhzg;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lgzg;->Z:LQH9;

    .line 69
    .line 70
    iget-object p1, v0, Lgzg;->Y:Lizg;

    .line 71
    .line 72
    iget-object v2, v0, Lgzg;->X:LiE7;

    .line 73
    .line 74
    iget-object v5, v0, Lgzg;->t:Lhzg;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lgzg;->Y:Lizg;

    .line 81
    .line 82
    iget-object p0, v0, Lgzg;->X:LiE7;

    .line 83
    .line 84
    iget-object v2, v0, Lgzg;->t:Lhzg;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lk4;->c()Ll4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lizg;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    iget-object v2, v0, Lq54;->b:LH84;

    .line 108
    .line 109
    sget-object v5, LYG9;->c:LYG9;

    .line 110
    .line 111
    invoke-interface {v2, v5}, LH84;->v(LG84;)LF84;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LQH9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    :goto_2
    move-object v5, p0

    .line 118
    move-object p0, v2

    .line 119
    move-object v2, p2

    .line 120
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lhzg;->q(Lizg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v6, LGAk;->a:Lsv7;

    .line 125
    .line 126
    if-ne p2, v6, :cond_7

    .line 127
    .line 128
    iput-object v5, v0, Lgzg;->t:Lhzg;

    .line 129
    .line 130
    iput-object v2, v0, Lgzg;->X:LiE7;

    .line 131
    .line 132
    iput-object p1, v0, Lgzg;->Y:Lizg;

    .line 133
    .line 134
    iput-object p0, v0, Lgzg;->Z:LQH9;

    .line 135
    .line 136
    iput v4, v0, Lgzg;->g0:I

    .line 137
    .line 138
    invoke-virtual {v5, p1, v0}, Lhzg;->g(Lizg;Lgzg;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-interface {p0}, LQH9;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    check-cast p0, LsI9;

    .line 155
    .line 156
    invoke-virtual {p0}, LsI9;->F()Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_4
    iput-object v5, v0, Lgzg;->t:Lhzg;

    .line 162
    .line 163
    iput-object v2, v0, Lgzg;->X:LiE7;

    .line 164
    .line 165
    iput-object p1, v0, Lgzg;->Y:Lizg;

    .line 166
    .line 167
    iput-object p0, v0, Lgzg;->Z:LQH9;

    .line 168
    .line 169
    iput v3, v0, Lgzg;->g0:I

    .line 170
    .line 171
    invoke-interface {v2, p2, v0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    if-ne p2, v1, :cond_1

    .line 176
    .line 177
    :goto_5
    return-void

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    move-object v5, p0

    .line 180
    move-object p0, p2

    .line 181
    :goto_6
    invoke-virtual {v5, p1}, Lk4;->e(Ll4;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final a(LiE7;Lo54;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhzg;->i(Lhzg;LiE7;Lo54;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LS84;->a:LS84;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LEQ8;->b:[Lo54;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhzg;->o(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhzg;->l([Lo54;)[Lo54;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v3, v0

    .line 22
    :goto_1
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v5, Lewj;->a:Lewj;

    .line 29
    .line 30
    invoke-interface {v4, v5}, Lo54;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p0, p2, p1}, Lhzg;->j(Lo54;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LS84;->a:LS84;

    .line 46
    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final d()Ll4;
    .locals 3

    .line 1
    new-instance v0, Lizg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lizg;->index:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lizg;->cont:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lizg;Lgzg;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LSh2;

    .line 2
    .line 3
    invoke-static {p2}, LCz9;->C(Lo54;)Lo54;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LSh2;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LSh2;->q()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lhzg;->p(Lizg;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lizg;->cont:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p1, Lizg;->cont:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LSh2;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, LSh2;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LS84;->a:LS84;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lhzg;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhzg;->queueSize:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljzg;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lhzg;->queueSize:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhzg;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget v3, p0, Lhzg;->bufferSize:I

    .line 24
    .line 25
    iget v4, p0, Lhzg;->queueSize:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Ljzg;->a(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LGAk;->a:Lsv7;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    sget-object v1, Lhzg;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhzg;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget v3, p0, Lhzg;->bufferSize:I

    .line 51
    .line 52
    iget v4, p0, Lhzg;->queueSize:I

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Ljzg;->b(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Lo54;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v5, LSh2;

    .line 2
    .line 3
    invoke-static {p1}, LCz9;->C(Lo54;)Lo54;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v5, v0, p1}, LSh2;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LSh2;->q()V

    .line 12
    .line 13
    .line 14
    sget-object p1, LEQ8;->b:[Lo54;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Lhzg;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object p2, Lewj;->a:Lewj;

    .line 24
    .line 25
    invoke-virtual {v5, p2}, LSh2;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhzg;->l([Lo54;)[Lo54;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    move-object v1, p0

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_2
    new-instance v0, Lfzg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhzg;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget v3, p0, Lhzg;->bufferSize:I

    .line 47
    .line 48
    iget v4, p0, Lhzg;->queueSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-long v3, v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    move-object v4, p2

    .line 54
    move-wide v2, v1

    .line 55
    move-object v1, p0

    .line 56
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lfzg;-><init>(Lhzg;JLjava/lang/Object;LSh2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lhzg;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lhzg;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    iget p2, v1, Lhzg;->b:I

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lhzg;->l([Lo54;)[Lo54;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :cond_1
    move-object p2, v0

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v0, Lyh2;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, p2}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    array-length p2, p1

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    if-ge v0, p2, :cond_4

    .line 91
    .line 92
    aget-object v2, p1, v0

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v3, Lewj;->a:Lewj;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lo54;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v5}, LSh2;->p()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LS84;->a:LS84;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :goto_3
    move-object p1, v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v1, p0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhzg;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lhzg;->queueSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljzg;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v1, v3, v2}, Lhzg;->n(Ljzg;II)Ljzg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v1, Ljzg;->a:I

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v3}, Lhzg;->n(Ljzg;II)Ljzg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhzg;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v0

    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-virtual {v1, v2, v3, p1}, Ljzg;->b(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l([Lo54;)[Lo54;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lk4;->_nCollectors$internal:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lk4;->_slots$internal:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljzg;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v2, v1, Ljzg;->a:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v1, Ljzg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ll4;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v4, Lizg;

    .line 28
    .line 29
    iget-object v5, v4, Lizg;->cont:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lo54;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v4}, Lhzg;->p(Lizg;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v10, v6, v8

    .line 43
    .line 44
    if-ltz v10, :cond_2

    .line 45
    .line 46
    array-length v6, p1

    .line 47
    if-lt v0, v6, :cond_1

    .line 48
    .line 49
    array-length v6, p1

    .line 50
    const/4 v7, 0x2

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    move-object v6, p1

    .line 62
    check-cast v6, [Lo54;

    .line 63
    .line 64
    add-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v4, Lizg;->cont:Ljava/lang/Object;

    .line 70
    .line 71
    move v0, v7

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, [Lo54;

    .line 76
    .line 77
    return-object p1
.end method

.method public final m()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhzg;->minCollectorIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhzg;->replayIndex:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n(Ljzg;II)Ljzg;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljzg;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljzg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhzg;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-ge p3, p2, :cond_1

    .line 19
    .line 20
    int-to-long v3, p3

    .line 21
    add-long/2addr v3, v1

    .line 22
    invoke-virtual {p1, v3, v4}, Ljzg;->a(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Ljzg;->b(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v1, p0, Lk4;->_nCollectors$internal:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v9

    .line 7
    :cond_0
    iget v1, p0, Lhzg;->bufferSize:I

    .line 8
    .line 9
    iget v2, p0, Lhzg;->b:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lhzg;->minCollectorIndex:J

    .line 14
    .line 15
    iget-wide v3, p0, Lhzg;->replayIndex:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gtz v5, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lhzg;->c:I

    .line 22
    .line 23
    invoke-static {v1}, LzHa;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lhzg;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lhzg;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lhzg;->bufferSize:I

    .line 44
    .line 45
    iget v2, p0, Lhzg;->b:I

    .line 46
    .line 47
    if-le v1, v2, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljzg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lhzg;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Ljzg;->b(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lhzg;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhzg;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    add-long/2addr v1, v3

    .line 73
    iget-wide v3, p0, Lhzg;->replayIndex:J

    .line 74
    .line 75
    cmp-long v5, v3, v1

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    .line 79
    iput-wide v1, p0, Lhzg;->replayIndex:J

    .line 80
    .line 81
    :cond_3
    iget-wide v3, p0, Lhzg;->minCollectorIndex:J

    .line 82
    .line 83
    cmp-long v5, v3, v1

    .line 84
    .line 85
    if-gez v5, :cond_6

    .line 86
    .line 87
    iget v3, p0, Lk4;->_nCollectors$internal:I

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lk4;->_slots$internal:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljzg;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v4, v3, Ljzg;->a:I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-ge v5, v4, :cond_5

    .line 101
    .line 102
    iget-object v6, v3, Ljzg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ll4;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    check-cast v6, Lizg;

    .line 113
    .line 114
    iget-wide v7, v6, Lizg;->index:J

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    cmp-long v12, v7, v10

    .line 119
    .line 120
    if-ltz v12, :cond_4

    .line 121
    .line 122
    iget-wide v7, v6, Lizg;->index:J

    .line 123
    .line 124
    cmp-long v10, v7, v1

    .line 125
    .line 126
    if-gez v10, :cond_4

    .line 127
    .line 128
    iput-wide v1, v6, Lizg;->index:J

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iput-wide v1, p0, Lhzg;->minCollectorIndex:J

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lhzg;->m()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget v3, p0, Lhzg;->bufferSize:I

    .line 140
    .line 141
    int-to-long v3, v3

    .line 142
    add-long/2addr v1, v3

    .line 143
    iget-wide v3, p0, Lhzg;->replayIndex:J

    .line 144
    .line 145
    sub-long/2addr v1, v3

    .line 146
    long-to-int v2, v1

    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    iget-wide v1, p0, Lhzg;->replayIndex:J

    .line 150
    .line 151
    const-wide/16 v3, 0x1

    .line 152
    .line 153
    add-long/2addr v1, v3

    .line 154
    iget-wide v3, p0, Lhzg;->minCollectorIndex:J

    .line 155
    .line 156
    invoke-virtual {p0}, Lhzg;->m()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iget v7, p0, Lhzg;->bufferSize:I

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    add-long/2addr v5, v7

    .line 164
    invoke-virtual {p0}, Lhzg;->m()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget v10, p0, Lhzg;->bufferSize:I

    .line 169
    .line 170
    int-to-long v10, v10

    .line 171
    add-long/2addr v7, v10

    .line 172
    iget v10, p0, Lhzg;->queueSize:I

    .line 173
    .line 174
    int-to-long v10, v10

    .line 175
    add-long/2addr v7, v10

    .line 176
    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v8}, Lhzg;->r(JJJJ)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return v9
.end method

.method public final p(Lizg;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lizg;->index:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzg;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lhzg;->bufferSize:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lhzg;->b:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lhzg;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lhzg;->queueSize:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final q(Lizg;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LEQ8;->b:[Lo54;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhzg;->p(Lizg;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, LGAk;->a:Lsv7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lizg;->index:J

    .line 20
    .line 21
    iget-object v0, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljzg;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljzg;->a(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v5, v0, Lfzg;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v0, Lfzg;

    .line 34
    .line 35
    iget-object v0, v0, Lfzg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    add-long/2addr v1, v5

    .line 40
    iput-wide v1, p1, Lizg;->index:J

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lhzg;->s(J)[Lo54;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v7, v0

    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v7

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Lewj;->a:Lewj;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lo54;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object p1

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final r(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhzg;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lhzg;->buffer:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljzg;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v2, v3, v5}, Ljzg;->b(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide p1, p0, Lhzg;->replayIndex:J

    .line 26
    .line 27
    iput-wide p3, p0, Lhzg;->minCollectorIndex:J

    .line 28
    .line 29
    sub-long p1, p5, v0

    .line 30
    .line 31
    long-to-int p2, p1

    .line 32
    iput p2, p0, Lhzg;->bufferSize:I

    .line 33
    .line 34
    sub-long/2addr p7, p5

    .line 35
    long-to-int p1, p7

    .line 36
    iput p1, p0, Lhzg;->queueSize:I

    .line 37
    .line 38
    return-void
.end method

.method public final s(J)[Lo54;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhzg;->minCollectorIndex:J

    .line 4
    .line 5
    sget-object v3, LEQ8;->b:[Lo54;

    .line 6
    .line 7
    cmp-long v4, p1, v1

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhzg;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v4, v0, Lhzg;->bufferSize:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v4, v1

    .line 20
    iget v6, v0, Lhzg;->b:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget v6, v0, Lhzg;->queueSize:I

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v7

    .line 31
    :cond_1
    iget v6, v0, Lk4;->_nCollectors$internal:I

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v6, v0, Lk4;->_slots$internal:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljzg;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget v10, v6, Ljzg;->a:I

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    iget-object v12, v6, Ljzg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ll4;

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    check-cast v12, Lizg;

    .line 57
    .line 58
    iget-wide v13, v12, Lizg;->index:J

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    cmp-long v17, v13, v15

    .line 63
    .line 64
    if-ltz v17, :cond_2

    .line 65
    .line 66
    iget-wide v13, v12, Lizg;->index:J

    .line 67
    .line 68
    cmp-long v15, v13, v4

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    iget-wide v4, v12, Lizg;->index:J

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-wide v10, v0, Lhzg;->minCollectorIndex:J

    .line 78
    .line 79
    cmp-long v6, v4, v10

    .line 80
    .line 81
    if-gtz v6, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v3

    .line 84
    :cond_4
    invoke-virtual {v0}, Lhzg;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget v6, v0, Lhzg;->bufferSize:I

    .line 89
    .line 90
    int-to-long v12, v6

    .line 91
    add-long/2addr v10, v12

    .line 92
    iget v6, v0, Lk4;->_nCollectors$internal:I

    .line 93
    .line 94
    if-lez v6, :cond_5

    .line 95
    .line 96
    sub-long v12, v10, v4

    .line 97
    .line 98
    long-to-int v6, v12

    .line 99
    iget v12, v0, Lhzg;->queueSize:I

    .line 100
    .line 101
    iget v13, v0, Lhzg;->b:I

    .line 102
    .line 103
    sub-int/2addr v13, v6

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget v6, v0, Lhzg;->queueSize:I

    .line 110
    .line 111
    :goto_2
    iget v12, v0, Lhzg;->queueSize:I

    .line 112
    .line 113
    int-to-long v12, v12

    .line 114
    add-long/2addr v12, v10

    .line 115
    sget-object v14, LGAk;->a:Lsv7;

    .line 116
    .line 117
    if-lez v6, :cond_a

    .line 118
    .line 119
    new-array v3, v6, [Lo54;

    .line 120
    .line 121
    iget-object v15, v0, Lhzg;->buffer:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Ljzg;

    .line 124
    .line 125
    move-wide/from16 p1, v7

    .line 126
    .line 127
    move-wide v7, v10

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_3
    cmp-long v17, v10, v12

    .line 131
    .line 132
    if-gez v17, :cond_9

    .line 133
    .line 134
    invoke-virtual {v15, v10, v11}, Ljzg;->a(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eq v9, v14, :cond_8

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    check-cast v9, Lfzg;

    .line 143
    .line 144
    move-wide/from16 v18, v1

    .line 145
    .line 146
    add-int/lit8 v1, v16, 0x1

    .line 147
    .line 148
    iget-object v2, v9, Lfzg;->t:LSh2;

    .line 149
    .line 150
    aput-object v2, v3, v16

    .line 151
    .line 152
    invoke-virtual {v15, v10, v11, v14}, Ljzg;->b(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v9, Lfzg;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v15, v7, v8, v2}, Ljzg;->b(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-long v7, v7, p1

    .line 161
    .line 162
    if-ge v1, v6, :cond_6

    .line 163
    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    move-object v9, v3

    .line 168
    move-wide v10, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    move-wide/from16 v18, v1

    .line 179
    .line 180
    :goto_5
    add-long v10, v10, p1

    .line 181
    .line 182
    move-wide/from16 v1, v18

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-wide/from16 v18, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-wide/from16 v18, v1

    .line 189
    .line 190
    move-wide/from16 p1, v7

    .line 191
    .line 192
    move-object v9, v3

    .line 193
    :goto_6
    sub-long v1, v10, v18

    .line 194
    .line 195
    long-to-int v2, v1

    .line 196
    iget v1, v0, Lk4;->_nCollectors$internal:I

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    move-wide v3, v10

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move-wide v3, v4

    .line 203
    :goto_7
    iget-wide v5, v0, Lhzg;->replayIndex:J

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    sub-long v1, v10, v1

    .line 212
    .line 213
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget v5, v0, Lhzg;->b:I

    .line 218
    .line 219
    if-nez v5, :cond_c

    .line 220
    .line 221
    cmp-long v5, v1, v12

    .line 222
    .line 223
    if-gez v5, :cond_c

    .line 224
    .line 225
    iget-object v5, v0, Lhzg;->buffer:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljzg;

    .line 228
    .line 229
    invoke-virtual {v5, v1, v2}, Ljzg;->a(J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    add-long v10, v10, p1

    .line 240
    .line 241
    add-long v1, v1, p1

    .line 242
    .line 243
    :cond_c
    move-wide v5, v10

    .line 244
    move-wide v7, v12

    .line 245
    invoke-virtual/range {v0 .. v8}, Lhzg;->r(JJJJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lhzg;->h()V

    .line 249
    .line 250
    .line 251
    array-length v1, v9

    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    return-object v9

    .line 255
    :cond_d
    invoke-virtual {v0, v9}, Lhzg;->l([Lo54;)[Lo54;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lhzg;->replayIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhzg;->minCollectorIndex:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lhzg;->minCollectorIndex:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

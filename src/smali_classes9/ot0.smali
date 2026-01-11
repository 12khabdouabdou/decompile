.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt0;


# instance fields
.field public final a:LCt0;

.field public final b:LR93;

.field public final c:Lyt0;

.field public final d:Lst0;

.field public final e:Ltyb;

.field public final f:LVVd;

.field public g:LQLg;

.field public h:Let0;

.field public i:Landroid/media/audiofx/NoiseSuppressor;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method public constructor <init>(LeHb;LCt0;LR93;Lyt0;Lst0;Lev6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lot0;->a:LCt0;

    .line 5
    .line 6
    iput-object p3, p0, Lot0;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, Lot0;->c:Lyt0;

    .line 9
    .line 10
    iput-object p5, p0, Lot0;->d:Lst0;

    .line 11
    .line 12
    new-instance p2, Ltyb;

    .line 13
    .line 14
    const-string p3, "AudioRecorderSource"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lot0;->e:Ltyb;

    .line 20
    .line 21
    new-instance p1, LVVd;

    .line 22
    .line 23
    const/16 p2, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p2}, LVVd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lot0;->f:LVVd;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lot0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lot0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Let0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lks0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ls9;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "AudioRecorderSource#compensateSilentAudioFrame"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lot0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v3, p0, Lot0;->e:Ltyb;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_2
    iput-boolean v2, p0, Lot0;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Lot0;->a:LCt0;

    .line 28
    .line 29
    :try_start_3
    iget-object v4, p0, Lot0;->c:Lyt0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, LAt0;->b:LAt0;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LCt0;->k(LAt0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_4
    invoke-virtual {p0, v4, v5}, Lot0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, p1

    .line 58
    iget p1, p0, Lot0;->k:I

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    iget-object p1, v2, LCt0;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LEE0;

    .line 64
    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v4, p0, Lot0;->h:Let0;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Let0;->a(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1, v4, v5}, LEE0;->h(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, LGD5;

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {p1, v3, v4}, LGD5;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-lez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0, p1, v3}, Lot0;->f(Ljmd;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    sub-int/2addr v0, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p1, LOdh;->b:LtGi;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    :try_start_5
    const-string p1, "audioConfig"

    .line 117
    .line 118
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw p1
.end method

.method public final e(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lot0;->h:Let0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audioConfig"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, v0, Let0;->c:I

    .line 11
    .line 12
    if-eq v5, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v5, v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :cond_1
    :goto_0
    iget v5, v0, Let0;->a:I

    .line 21
    .line 22
    mul-int v4, v4, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Let0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int v0, v0, v4

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    mul-long v0, v0, p1

    .line 34
    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    div-long/2addr v0, p1

    .line 39
    long-to-int p1, v0

    .line 40
    and-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    add-int/2addr p1, v3

    .line 45
    :cond_2
    return p1

    .line 46
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final f(Ljmd;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lot0;->h:Let0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lot0;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Let0;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v2, LKq0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LKq0;-><init>(Ljmd;IJI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lot0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lot0;->k:I

    .line 25
    .line 26
    add-int/2addr p1, v4

    .line 27
    iput p1, p0, Lot0;->k:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "audioConfig"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final release()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lnt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnt0;-><init>(Lot0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lot0;->e:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXu3;

    .line 7
    .line 8
    new-instance v1, Lnt0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lnt0;-><init>(Lot0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpk0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->q(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LXu3;

    .line 29
    .line 30
    new-instance v2, Lnt0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Lnt0;-><init>(Lot0;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfm0;

    .line 45
    .line 46
    iget-object v1, p0, Lot0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v0, v3, v1}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final stop()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lnt0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lnt0;-><init>(Lot0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

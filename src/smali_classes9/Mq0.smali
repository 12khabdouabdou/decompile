.class public final LMq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq0;


# instance fields
.field public final a:LZq0;

.field public final b:LB73;

.field public final c:LVq0;

.field public final d:LQq0;

.field public final e:LUkb;

.field public final f:LpEd;

.field public g:Lnr9;

.field public h:LCq0;

.field public i:Landroid/media/audiofx/NoiseSuppressor;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method public constructor <init>(LDtb;LZq0;LB73;LVq0;LQq0;LUr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMq0;->a:LZq0;

    .line 5
    .line 6
    iput-object p3, p0, LMq0;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, LMq0;->c:LVq0;

    .line 9
    .line 10
    iput-object p5, p0, LMq0;->d:LQq0;

    .line 11
    .line 12
    new-instance p2, LUkb;

    .line 13
    .line 14
    const-string p3, "AudioRecorderSource"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMq0;->e:LUkb;

    .line 20
    .line 21
    new-instance p1, LpEd;

    .line 22
    .line 23
    const/16 p2, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p2}, LpEd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LMq0;->f:LpEd;

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
    iput-object p1, p0, LMq0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LMq0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LCq0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LTr3;

    .line 2
    .line 3
    new-instance v1, Lbn0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lqk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LMq0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "AudioRecorderSource#compensateSilentAudioFrame"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, LMq0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v3, p0, LMq0;->e:LUkb;

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    iput-boolean v2, p0, LMq0;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, LMq0;->a:LZq0;

    .line 28
    .line 29
    :try_start_3
    iget-object v4, p0, LMq0;->c:LVq0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, LXq0;->b:LXq0;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LZq0;->j(LXq0;)J

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_4
    invoke-virtual {p0, v4, v5}, LMq0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, p1

    .line 58
    iget p1, p0, LMq0;->k:I

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    iget-object p1, v2, LZq0;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LJB0;

    .line 64
    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v4, p0, LMq0;->h:LCq0;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LCq0;->a(I)J

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
    invoke-virtual {p1, v4, v5}, LJB0;->h(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, LLkc;

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
    const/16 v4, 0x17

    .line 94
    .line 95
    invoke-direct {p1, v4, v3}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-lez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0, p1, v3}, LMq0;->f(LW6d;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    sub-int/2addr v0, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    :try_start_5
    const-string p1, "audioConfig"

    .line 118
    .line 119
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    throw p1
.end method

.method public final e(J)I
    .locals 6

    .line 1
    iget-object v0, p0, LMq0;->h:LCq0;

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
    iget v5, v0, LCq0;->c:I

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
    iget v5, v0, LCq0;->a:I

    .line 21
    .line 22
    mul-int v4, v4, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, LCq0;->b()I

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final f(LW6d;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LMq0;->h:LCq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LMq0;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LCq0;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v2, Llo0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Llo0;-><init>(LW6d;IJI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LMq0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LMq0;->k:I

    .line 25
    .line 26
    add-int/2addr p1, v4

    .line 27
    iput p1, p0, LMq0;->k:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "audioConfig"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v0, LTr3;

    .line 2
    .line 3
    new-instance v1, LLq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LLq0;-><init>(LMq0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LMq0;->e:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LTr3;

    .line 7
    .line 8
    new-instance v1, LLq0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LLq0;-><init>(LMq0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LGg0;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LTr3;

    .line 29
    .line 30
    new-instance v2, LLq0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, LLq0;-><init>(LMq0;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v0, LIn0;

    .line 45
    .line 46
    iget-object v1, p0, LMq0;->o:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v0, v3, v1}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    new-instance v0, LTr3;

    .line 2
    .line 3
    new-instance v1, LLq0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LLq0;-><init>(LMq0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

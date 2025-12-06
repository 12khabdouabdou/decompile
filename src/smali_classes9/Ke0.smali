.class public final LKe0;
.super Lmd0;
.source "SourceFile"


# instance fields
.field public final o:LDtb;

.field public final p:LSkj;

.field public final q:Landroid/media/MediaFormat;

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Landroid/os/Handler;

.field public final w:Ls93;

.field public final x:LWm0;

.field public final y:LXfi;

.field public final z:LXfi;


# direct methods
.method public constructor <init>(LDtb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZIZLandroid/os/Handler;Ls93;)V
    .locals 1

    .line 1
    sget-object v0, LSkj;->Y:LSkj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lmd0;-><init>(LDtb;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKe0;->o:LDtb;

    .line 7
    .line 8
    iput-object v0, p0, LKe0;->p:LSkj;

    .line 9
    .line 10
    iput-object p2, p0, LKe0;->q:Landroid/media/MediaFormat;

    .line 11
    .line 12
    iput-boolean p4, p0, LKe0;->r:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LKe0;->s:Z

    .line 15
    .line 16
    iput p6, p0, LKe0;->t:I

    .line 17
    .line 18
    iput-boolean p7, p0, LKe0;->u:Z

    .line 19
    .line 20
    iput-object p8, p0, LKe0;->v:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p9, p0, LKe0;->w:Ls93;

    .line 23
    .line 24
    sget-object p1, Lgib;->Z:Lgib;

    .line 25
    .line 26
    const-string p2, "AsyncVideoDecoder"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LKe0;->x:LWm0;

    .line 33
    .line 34
    new-instance p1, LJe0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, LJe0;-><init>(LKe0;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LKe0;->y:LXfi;

    .line 46
    .line 47
    new-instance p1, LJe0;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, LJe0;-><init>(LKe0;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LKe0;->z:LXfi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LKe0;->v:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LTr3;

    .line 6
    .line 7
    new-instance v2, LJe0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, LJe0;-><init>(LKe0;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LKe0;->x:LWm0;

    .line 17
    .line 18
    invoke-static {v0, v2}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    :goto_0
    invoke-super {p0}, Lmd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0}, Lmd0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LKe0;->v:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, LTr3;

    .line 11
    .line 12
    new-instance v4, LJe0;

    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, LJe0;-><init>(LKe0;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LKe0;->x:LWm0;

    .line 21
    .line 22
    invoke-static {v2, v4}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    :goto_0
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final e()Lc1;
    .locals 10

    .line 1
    iget v1, p0, Lmd0;->k:I

    .line 2
    .line 3
    iget v0, p0, Lmd0;->m:I

    .line 4
    .line 5
    sub-int v3, v1, v0

    .line 6
    .line 7
    iget v5, p0, Lmd0;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, LKe0;->h()La93;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, La93;->m:I

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lmd0;->n:LXZ2;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LXZ2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, LcI7;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct/range {v0 .. v7}, LcI7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lc1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v1, v0, v2, v3}, Lc1;-><init>(LcI7;LcI7;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final g(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LCd5;

    .line 2
    .line 3
    invoke-virtual {p0}, LKe0;->h()La93;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LKe0;->y:LXfi;

    .line 8
    .line 9
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbe5;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, v2}, LCd5;-><init>(La93;ILandroid/media/MediaCodec$BufferInfo;Lde5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncVideoDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La93;
    .locals 1

    .line 1
    iget-object v0, p0, LKe0;->z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La93;

    .line 8
    .line 9
    return-object v0
.end method

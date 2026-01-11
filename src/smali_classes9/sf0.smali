.class public abstract Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf0;
.implements Lug0;


# instance fields
.field public final b:LeHb;

.field public final c:LrQ6;

.field public final d:Landroid/os/Handler;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:LREi;

.field public final g:LREi;

.field public h:Lac3;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/media/MediaFormat;

.field public final p:LB23;

.field public q:J

.field public r:J

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(LeHb;LrQ6;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf0;->b:LeHb;

    .line 5
    .line 6
    iput-object p2, p0, Lsf0;->c:LrQ6;

    .line 7
    .line 8
    iput-object p3, p0, Lsf0;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lsf0;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance p1, Lqf0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lqf0;-><init>(Lsf0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsf0;->f:LREi;

    .line 24
    .line 25
    sget-object p1, LHU;->p0:LHU;

    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsf0;->g:LREi;

    .line 33
    .line 34
    sget-object p1, LHU;->q0:LHU;

    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsf0;->i:LREi;

    .line 42
    .line 43
    sget-object p1, LHU;->r0:LHU;

    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lsf0;->j:LREi;

    .line 51
    .line 52
    sget-object p1, LHU;->s0:LHU;

    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lsf0;->k:LREi;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lsf0;->m:Z

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsf0;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, LB23;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lsf0;->p:LB23;

    .line 78
    .line 79
    const-wide/16 p1, -0x1

    .line 80
    .line 81
    iput-wide p1, p0, Lsf0;->r:J

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lsf0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lqf0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lqf0;-><init>(Lsf0;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lqf0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lqf0;-><init>(Lsf0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lv1;
    .locals 11

    .line 1
    iget-object v0, p0, Lsf0;->c:LrQ6;

    .line 2
    .line 3
    iget-object v1, v0, LrQ6;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v1}, Laxb;->p(Landroid/media/MediaFormat;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lv1;

    .line 13
    .line 14
    iget v4, p0, Lsf0;->t:I

    .line 15
    .line 16
    iget v1, p0, Lsf0;->v:I

    .line 17
    .line 18
    sub-int v6, v4, v1

    .line 19
    .line 20
    iget v8, p0, Lsf0;->u:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lsf0;->g()Lxb3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v7, v1, Lxb3;->m:I

    .line 27
    .line 28
    new-instance v3, LIN7;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x4a

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v3, v2, v1}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, v0, LrQ6;->b:Landroid/media/MediaFormat;

    .line 43
    .line 44
    invoke-static {v0}, Laxb;->o(Landroid/media/MediaFormat;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lv1;

    .line 51
    .line 52
    iget v4, p0, Lsf0;->t:I

    .line 53
    .line 54
    iget v1, p0, Lsf0;->v:I

    .line 55
    .line 56
    sub-int v6, v4, v1

    .line 57
    .line 58
    iget v8, p0, Lsf0;->u:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lsf0;->g()Lxb3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v7, v1, Lxb3;->m:I

    .line 65
    .line 66
    new-instance v3, LIN7;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x4a

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Lv1;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v2, v2, v1}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final bridge synthetic f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract g()Lxb3;
.end method

.method public final h()Ltyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltyb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v6, "AsyncEncoder#release"

    .line 9
    .line 10
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    :try_start_0
    new-instance v7, Lqf0;

    .line 15
    .line 16
    invoke-direct {v7, p0, v4}, Lqf0;-><init>(Lsf0;I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lqf0;

    .line 20
    .line 21
    invoke-direct {v8, p0, v3}, Lqf0;-><init>(Lsf0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lqf0;

    .line 25
    .line 26
    invoke-direct {v9, p0, v2}, Lqf0;-><init>(Lsf0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lqf0;

    .line 30
    .line 31
    invoke-direct {v10, p0, v1}, Lqf0;-><init>(Lsf0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lqf0;

    .line 35
    .line 36
    invoke-direct {v11, p0, v0}, Lqf0;-><init>(Lsf0;I)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object v7, v0, v12

    .line 43
    .line 44
    aput-object v8, v0, v4

    .line 45
    .line 46
    aput-object v9, v0, v3

    .line 47
    .line 48
    aput-object v10, v0, v2

    .line 49
    .line 50
    aput-object v11, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, LOdh;->b:LtGi;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf0;->h()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "request-sync"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsf0;->g()Lxb3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lxb3;->w(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsf0;->h()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls9;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsf0;->k:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v2, Lewj;->a:Lewj;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 42
    .line 43
    const-wide/16 v5, 0x1e

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lqf0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lqf0;-><init>(Lsf0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

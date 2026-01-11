.class public final LHYe;
.super LkYe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:LZXe;

.field public a:J

.field public b:Z

.field public c:J

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/lang/Integer;

.field public g0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public final i0:LmF5;

.field public final t:LFRe;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;Lwi2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmF5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, LmF5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LHYe;->i0:LmF5;

    .line 11
    .line 12
    invoke-static {}, LV93;->a()LFRe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LHYe;->t:LFRe;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 19
    .line 20
    iput-object v1, p0, LHYe;->Z:LZXe;

    .line 21
    .line 22
    iput-object p1, p0, LHYe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LHYe;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LHYe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LZXe;->r(LbYe;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance v0, LGYe;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Le0f;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, LHYe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, La5f;->c:LQS9;

    .line 82
    .line 83
    invoke-static {}, LtOc;->n()La5f;

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Lwi2;->f()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    iput-object p1, p0, LHYe;->f0:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, La5f;->c:LQS9;

    .line 101
    .line 102
    invoke-static {}, LtOc;->n()La5f;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget-boolean p1, p0, LHYe;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, LHYe;->t:LFRe;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LHYe;->c:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, LHYe;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    sget-object v2, LXc;->c:LXc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LXc;->b:LXc;

    .line 35
    .line 36
    :goto_0
    const-wide/16 v6, 0x12c

    .line 37
    .line 38
    cmp-long v3, v0, v6

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2}, LHYe;->f(JLXc;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LUn7;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LUn7;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LHYe;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, LHYe;->b:Z

    .line 58
    .line 59
    iput-wide v4, p0, LHYe;->a:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LHYe;->b:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, LHYe;->c:J

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHYe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LHYe;->Z:LZXe;

    .line 2
    .line 3
    iget-object v1, p0, LHYe;->i0:LmF5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZXe;->t(LbYe;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LHYe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LHYe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LHYe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LHYe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LHYe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iget-object v0, p0, LHYe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, LHYe;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, LHYe;->a:J

    .line 35
    .line 36
    int-to-long v4, p3

    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, LHYe;->a:J

    .line 39
    .line 40
    if-ltz p3, :cond_1

    .line 41
    .line 42
    sget-object p2, LXc;->c:LXc;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, LXc;->b:LXc;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, LHYe;->f(JLXc;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, LVm7;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, LVm7;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized f(JLXc;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getFeedImpressionEvents"

    .line 3
    .line 4
    new-instance v1, LHs7;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, LHs7;-><init>(LHYe;JLXc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final j()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LHYe;->f(JLXc;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, LVm7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p1}, LVm7;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

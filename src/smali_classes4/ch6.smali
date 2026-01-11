.class public abstract Lch6;
.super LfZc;
.source "SourceFile"


# instance fields
.field public final A0:LJ1;

.field public final o0:LTh6;

.field public final p0:Lnk6;

.field public final q0:LgKg;

.field public final r0:LZ4i;

.field public final s0:LXm7;

.field public final t0:LmYf;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public v0:LHre;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:J

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LTh6;Lnk6;LgKg;LZ4i;LXm7;LmYf;LnJe;Lw8k;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v2, p3, LgKg;->c:LfKg;

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual/range {p7 .. p7}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1c0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    move-object/from16 v5, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lch6;->o0:LTh6;

    .line 24
    .line 25
    iput-object p2, p0, Lch6;->p0:Lnk6;

    .line 26
    .line 27
    iput-object p3, p0, Lch6;->q0:LgKg;

    .line 28
    .line 29
    iput-object p4, p0, Lch6;->r0:LZ4i;

    .line 30
    .line 31
    iput-object p5, p0, Lch6;->s0:LXm7;

    .line 32
    .line 33
    iput-object p6, p0, Lch6;->t0:LmYf;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lch6;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lch6;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lch6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    const-wide/16 p2, -0x1

    .line 57
    .line 58
    iput-wide p2, p0, Lch6;->y0:J

    .line 59
    .line 60
    sget-object p2, LPh6;->Z:LPh6;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p2, "DiscoverFeedAdapter"

    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    sget-object p2, LJp0;->a:LJp0;

    .line 71
    .line 72
    new-instance p2, LJ1;

    .line 73
    .line 74
    const/16 p3, 0xc

    .line 75
    .line 76
    invoke-direct {p2, p3, p0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lch6;->A0:LJ1;

    .line 80
    .line 81
    iget-object p2, p0, LfZc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    new-instance p3, Lbh6;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p3, p0, p4}, Lbh6;-><init>(Lch6;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public abstract E()Lmk6;
.end method

.method public abstract F(Landroidx/recyclerview/widget/RecyclerView;)LHre;
.end method

.method public final onScrollToStart(LGTf;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lch6;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LGTf;->a:Lmk6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lch6;->E()Lmk6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onScrollToStory(LHTf;)V
    .locals 7
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lch6;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LHTf;->a:Lmk6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lch6;->E()Lmk6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LfZc;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, -0x1

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LfZc;->a(I)Lsw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lp9i;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lp9i;

    .line 35
    .line 36
    iget-object v4, v4, Lp9i;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, LHTf;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, -0x1

    .line 51
    :goto_1
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    int-to-long v3, v2

    .line 54
    iget-wide v5, p0, Lch6;->y0:J

    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lch6;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 63
    .line 64
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 75
    .line 76
    .line 77
    iput-wide v3, p0, Lch6;->y0:J

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch6;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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

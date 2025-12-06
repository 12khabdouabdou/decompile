.class public abstract LMd6;
.super LwKc;
.source "SourceFile"


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public final B0:Lq1;

.field public final p0:Lxe6;

.field public final q0:LUg6;

.field public final r0:LXog;

.field public final s0:LIGh;

.field public final t0:LVh7;

.field public final u0:LOEf;

.field public final v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public w0:Loae;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:J


# direct methods
.method public constructor <init>(Lxe6;LUg6;LXog;LIGh;LVh7;LOEf;LBre;LYIj;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v2, p3, LXog;->c:LWog;

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual/range {p7 .. p7}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0x1c0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    move-object/from16 v5, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LMd6;->p0:Lxe6;

    .line 25
    .line 26
    iput-object p2, p0, LMd6;->q0:LUg6;

    .line 27
    .line 28
    iput-object p3, p0, LMd6;->r0:LXog;

    .line 29
    .line 30
    iput-object p4, p0, LMd6;->s0:LIGh;

    .line 31
    .line 32
    iput-object p5, p0, LMd6;->t0:LVh7;

    .line 33
    .line 34
    move-object/from16 p1, p6

    .line 35
    .line 36
    iput-object p1, p0, LMd6;->u0:LOEf;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LMd6;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LMd6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LMd6;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    const-wide/16 p2, -0x1

    .line 60
    .line 61
    iput-wide p2, p0, LMd6;->z0:J

    .line 62
    .line 63
    sget-object p2, Lve6;->Z:Lve6;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p2, "DiscoverFeedAdapter"

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lrn0;->a:Lrn0;

    .line 74
    .line 75
    new-instance p2, Lq1;

    .line 76
    .line 77
    const/16 p3, 0xd

    .line 78
    .line 79
    invoke-direct {p2, p3, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LMd6;->B0:Lq1;

    .line 83
    .line 84
    iget-object p2, p0, LwKc;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance p3, LLd6;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-direct {p3, p0, p4}, LLd6;-><init>(LMd6;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public abstract E()LTg6;
.end method

.method public abstract F(Landroidx/recyclerview/widget/RecyclerView;)Loae;
.end method

.method public final onScrollToStart(LrAf;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMd6;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LrAf;->a:LTg6;

    .line 6
    .line 7
    invoke-virtual {p0}, LMd6;->E()LTg6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final onScrollToStory(LsAf;)V
    .locals 7
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LMd6;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LsAf;->a:LTg6;

    .line 6
    .line 7
    invoke-virtual {p0}, LMd6;->E()LTg6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LwKc;->getItemCount()I

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
    invoke-virtual {p0, v2}, LwKc;->a(I)LKu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, LaLh;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, LaLh;

    .line 35
    .line 36
    iget-object v4, v4, LaLh;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, LsAf;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v5, p0, LMd6;->z0:J

    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, LMd6;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

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
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 75
    .line 76
    .line 77
    iput-wide v3, p0, LMd6;->z0:J

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
    iget-object v0, p0, LMd6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LMd6;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

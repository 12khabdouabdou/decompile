.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVud;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:LaA8;

.field public final b:LfY4;

.field public final c:Lnwf;

.field public final d:LmA8;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LcZ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FriendsFeedClient:handleFriendFeedResponse"

    .line 2
    .line 3
    const-string v1, "StoryRepositoryClient:markStorySnapAsViewed"

    .line 4
    .line 5
    const-string v2, "applyStoriesFetchResponse"

    .line 6
    .line 7
    const-string v3, "fetchUnidirectionalFriendStories"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxb5;->i:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LaA8;LfY4;Lnwf;LJb5;LmA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb5;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, Lxb5;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, Lxb5;->c:Lnwf;

    .line 9
    .line 10
    iput-object p5, p0, Lxb5;->d:LmA8;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxb5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxb5;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxb5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sget-object p1, LEy9;->v0:LEy9;

    .line 35
    .line 36
    new-instance p2, LcZ;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/16 p4, 0x1c

    .line 40
    .line 41
    const-string p5, "DbLogger"

    .line 42
    .line 43
    invoke-direct {p2, p5, p1, p3, p4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lxb5;->h:LcZ;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, LzP2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, LXm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteAbortException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, LcPi;->Y:LcPi;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, LcPi;->q0:LcPi;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object p1, LcPi;->r0:LcPi;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p1, LcPi;->t0:LcPi;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p1, LcPi;->e0:LcPi;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object p1, LcPi;->f0:LcPi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object p1, LcPi;->g0:LcPi;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object p1, LcPi;->Z:LcPi;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object p1, LcPi;->n0:LcPi;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    sget-object p1, LcPi;->k0:LcPi;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDoneException;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    sget-object p1, LcPi;->h0:LcPi;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    sget-object p1, LcPi;->i0:LcPi;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    instance-of v0, p1, Landroid/database/sqlite/SQLiteMisuseException;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    sget-object p1, LcPi;->o0:LcPi;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_d
    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    sget-object p1, LcPi;->p0:LcPi;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    sget-object p1, LcPi;->s0:LcPi;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_f
    instance-of v0, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    sget-object p1, LcPi;->l0:LcPi;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_10
    instance-of p1, p1, Landroid/os/OperationCanceledException;

    .line 130
    .line 131
    if-eqz p1, :cond_11

    .line 132
    .line 133
    sget-object p1, LcPi;->j0:LcPi;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_11
    sget-object p1, LcPi;->m0:LcPi;

    .line 137
    .line 138
    :goto_0
    sget-object v0, LcPi;->X:LcPi;

    .line 139
    .line 140
    const-string v1, "code"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "database_feature"

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lxb5;->a:LaA8;

    .line 152
    .line 153
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lxb5;->d:LmA8;

    .line 157
    .line 158
    invoke-virtual {p1}, LmA8;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-wide/16 v0, 0x3e8

    .line 163
    .line 164
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b(Ljava/lang/String;JLan0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb5;->b:LfY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LeNe;

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    new-instance v0, LV70;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p0}, LV70;-><init>(Ljava/lang/String;JLxb5;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lxb5;->c:Lnwf;

    .line 28
    .line 29
    check-cast p2, LIP5;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "DbLogger"

    .line 35
    .line 36
    invoke-static {p4, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lxb5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p3}, LzP2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p4, LcPi;->w0:LcPi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p4, LcPi;->v0:LcPi;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LcPi;->u0:LcPi;

    .line 13
    .line 14
    const-string v1, "schemainittype"

    .line 15
    .line 16
    invoke-static {v0, v1, p4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string v0, "database_feature"

    .line 21
    .line 22
    invoke-virtual {p4, v0, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lxb5;->a:LaA8;

    .line 26
    .line 27
    invoke-interface {p3, p4, p1, p2}, LaA8;->l(LqTb;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxb5;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb5;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LfPi;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lsih;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, LfPi;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lgye;->p0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, LePi;

    .line 92
    .line 93
    iget-object v4, v3, LePi;->g:LAK3;

    .line 94
    .line 95
    iget-object v4, v4, LAK3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-wide v6, v3, LePi;->e:J

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    const-wide/16 v6, 0x64

    .line 107
    .line 108
    cmp-long v3, v4, v6

    .line 109
    .line 110
    if-lez v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LePi;

    .line 131
    .line 132
    sget-object v2, Lxb5;->i:Ljava/util/List;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    iget-object v6, v1, LePi;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6, v4, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v3, 0x0

    .line 172
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const/16 v2, 0x3f

    .line 177
    .line 178
    invoke-static {v2, v3}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object v2, v1, LePi;->c:LWm0;

    .line 184
    .line 185
    iget-object v2, v2, LWm0;->a:Lan0;

    .line 186
    .line 187
    iget-object v2, v2, Lan0;->a:Ljava/lang/String;

    .line 188
    .line 189
    :goto_4
    iget-object v3, v1, LePi;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, LzP2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, LcPi;->a:LcPi;

    .line 196
    .line 197
    const-string v5, "database_feature"

    .line 198
    .line 199
    invoke-static {v4, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "transaction_tag"

    .line 204
    .line 205
    invoke-virtual {v4, v6, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v1, LePi;->g:LAK3;

    .line 209
    .line 210
    iget-object v7, v7, LAK3;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    iget-wide v9, v1, LePi;->e:J

    .line 219
    .line 220
    sub-long/2addr v7, v9

    .line 221
    iget-object v11, p0, Lxb5;->a:LaA8;

    .line 222
    .line 223
    invoke-interface {v11, v4, v7, v8}, LaA8;->l(LqTb;J)V

    .line 224
    .line 225
    .line 226
    sget-object v4, LcPi;->b:LcPi;

    .line 227
    .line 228
    invoke-static {v4, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v6, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LePi;->f:LAK3;

    .line 236
    .line 237
    iget-object v1, v1, LAK3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sub-long/2addr v1, v9

    .line 246
    invoke-interface {v11, v3, v1, v2}, LaA8;->l(LqTb;J)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    return-void

    .line 252
    :goto_5
    monitor-exit v0

    .line 253
    throw v1
.end method

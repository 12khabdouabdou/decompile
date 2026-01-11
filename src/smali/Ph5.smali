.class public final LPh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LELd;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:LcH8;

.field public final b:Ly45;

.field public final c:LyPf;

.field public final d:LoH8;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LF10;


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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LPh5;->i:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LcH8;Ly45;LyPf;Lbi5;LoH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPh5;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LPh5;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LPh5;->c:LyPf;

    .line 9
    .line 10
    iput-object p5, p0, LPh5;->d:LoH8;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LPh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LPh5;->f:Ljava/util/LinkedHashMap;

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
    iput-object p1, p0, LPh5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sget-object p1, LNH9;->v0:LNH9;

    .line 35
    .line 36
    new-instance p2, LF10;

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
    invoke-direct {p2, p5, p1, p3, p4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LPh5;->h:LF10;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, LbS2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Lop0;

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
    sget-object p1, LBej;->Y:LBej;

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
    sget-object p1, LBej;->q0:LBej;

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
    sget-object p1, LBej;->r0:LBej;

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
    sget-object p1, LBej;->t0:LBej;

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
    sget-object p1, LBej;->e0:LBej;

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
    sget-object p1, LBej;->f0:LBej;

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
    sget-object p1, LBej;->g0:LBej;

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
    sget-object p1, LBej;->Z:LBej;

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
    sget-object p1, LBej;->n0:LBej;

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
    sget-object p1, LBej;->k0:LBej;

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
    sget-object p1, LBej;->h0:LBej;

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
    sget-object p1, LBej;->i0:LBej;

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
    sget-object p1, LBej;->o0:LBej;

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
    sget-object p1, LBej;->p0:LBej;

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
    sget-object p1, LBej;->s0:LBej;

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
    sget-object p1, LBej;->l0:LBej;

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
    sget-object p1, LBej;->j0:LBej;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_11
    sget-object p1, LBej;->m0:LBej;

    .line 137
    .line 138
    :goto_0
    sget-object v0, LBej;->X:LBej;

    .line 139
    .line 140
    const-string v1, "code"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "database_feature"

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LPh5;->a:LcH8;

    .line 152
    .line 153
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LPh5;->d:LoH8;

    .line 157
    .line 158
    invoke-virtual {p1}, LoH8;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

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
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b(Ljava/lang/String;JLrp0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LPh5;->b:Ly45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La5f;

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
    new-instance v3, Lsa0;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    move-object v6, p0

    .line 21
    move-object v8, p1

    .line 22
    move-wide v4, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lsa0;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v6, LPh5;->c:LyPf;

    .line 32
    .line 33
    check-cast p2, LTT5;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p2, "DbLogger"

    .line 39
    .line 40
    invoke-static {p4, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, v6, LPh5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v6, p0

    .line 64
    return-void
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p3}, LbS2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p4, LBej;->w0:LBej;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p4, LBej;->v0:LBej;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LBej;->u0:LBej;

    .line 13
    .line 14
    const-string v1, "schemainittype"

    .line 15
    .line 16
    invoke-static {v0, v1, p4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string v0, "database_feature"

    .line 21
    .line 22
    invoke-virtual {p4, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, LPh5;->a:LcH8;

    .line 26
    .line 27
    invoke-interface {p3, p4, p1, p2}, LcH8;->l(LV7c;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LPh5;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPh5;->f:Ljava/util/LinkedHashMap;

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
    check-cast v3, LEej;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, LkRh;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, v5, v3}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, LEej;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3, v4}, LlFg;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, LDej;

    .line 91
    .line 92
    iget-object v4, v3, LDej;->g:LeO3;

    .line 93
    .line 94
    iget-object v4, v4, LeO3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, v3, LDej;->e:J

    .line 103
    .line 104
    sub-long/2addr v4, v6

    .line 105
    const-wide/16 v6, 0x64

    .line 106
    .line 107
    cmp-long v3, v4, v6

    .line 108
    .line 109
    if-lez v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LDej;

    .line 130
    .line 131
    sget-object v2, LPh5;->i:Ljava/util/List;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    iget-object v6, v1, LDej;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v4, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v3, 0x0

    .line 171
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const/16 v2, 0x3f

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    iget-object v2, v1, LDej;->c:Lnp0;

    .line 183
    .line 184
    iget-object v2, v2, Lnp0;->a:Lrp0;

    .line 185
    .line 186
    iget-object v2, v2, Lrp0;->a:Ljava/lang/String;

    .line 187
    .line 188
    :goto_4
    iget-object v3, v1, LDej;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, LbS2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, LBej;->a:LBej;

    .line 195
    .line 196
    const-string v5, "database_feature"

    .line 197
    .line 198
    invoke-static {v4, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v6, "transaction_tag"

    .line 203
    .line 204
    invoke-virtual {v4, v6, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v1, LDej;->g:LeO3;

    .line 208
    .line 209
    iget-object v7, v7, LeO3;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    iget-wide v9, v1, LDej;->e:J

    .line 218
    .line 219
    sub-long/2addr v7, v9

    .line 220
    iget-object v11, p0, LPh5;->a:LcH8;

    .line 221
    .line 222
    invoke-interface {v11, v4, v7, v8}, LcH8;->l(LV7c;J)V

    .line 223
    .line 224
    .line 225
    sget-object v4, LBej;->b:LBej;

    .line 226
    .line 227
    invoke-static {v4, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v6, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, LDej;->f:LeO3;

    .line 235
    .line 236
    iget-object v1, v1, LeO3;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    sub-long/2addr v1, v9

    .line 245
    invoke-interface {v11, v3, v1, v2}, LcH8;->l(LV7c;J)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :goto_5
    monitor-exit v0

    .line 252
    throw v1
.end method

.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz9;


# instance fields
.field public final a:Lub5;

.field public final b:Lnwf;

.field public final c:Lwb5;

.field public final d:LOze;

.field public e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/LinkedList;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lub5;Lnwf;Lwb5;LOze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltb5;->a:Lub5;

    .line 5
    .line 6
    iput-object p3, p0, Ltb5;->b:Lnwf;

    .line 7
    .line 8
    iput-object p4, p0, Ltb5;->c:Lwb5;

    .line 9
    .line 10
    iput-object p5, p0, Ltb5;->d:LOze;

    .line 11
    .line 12
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    iput-wide p2, p0, Ltb5;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltb5;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lpb5;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lpb5;-><init>(Ltb5;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltb5;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lpb5;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p1, p0, p3}, Lpb5;-><init>(Ltb5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltb5;->h:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ltb5;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltb5;->j:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ltb5;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 72
    .line 73
    iput-object p1, p0, Ltb5;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    return-void
.end method

.method public static r(LEz9;)LhP6;
    .locals 6

    .line 1
    new-instance v0, LhP6;

    .line 2
    .line 3
    invoke-virtual {p0}, LEz9;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LEz9;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, LhP6;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LEz9;->a()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v4, v2

    .line 28
    :goto_0
    iput-wide v4, v0, LhP6;->d:J

    .line 29
    .line 30
    invoke-virtual {p0}, LEz9;->g()Lkq7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lkq7;->b:Lkq7;

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LhP6;->f:LBp7;

    .line 40
    .line 41
    invoke-virtual {p0}, LEz9;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v0, LhP6;->g:J

    .line 46
    .line 47
    invoke-virtual {p0}, LEz9;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int v1, v4

    .line 52
    iput v1, v0, LhP6;->e:I

    .line 53
    .line 54
    invoke-virtual {p0}, LEz9;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v0, LhP6;->i:J

    .line 59
    .line 60
    invoke-virtual {p0}, LEz9;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v0, LhP6;->h:J

    .line 65
    .line 66
    invoke-virtual {p0}, LEz9;->i()Lp70;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lp70;->a()[J

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, LEz9;->h()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-array v1, p0, [J

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, p0, :cond_2

    .line 86
    .line 87
    aput-wide v2, v1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-object v1, v0, LhP6;->c:[J

    .line 93
    .line 94
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(LhP6;)V
    .locals 7

    .line 1
    const-string v0, "dbj:addUnlock"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ltb5;->a:Lub5;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 13
    .line 14
    .line 15
    iget v3, p1, LhP6;->e:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Ltb5;->n:J

    .line 21
    .line 22
    invoke-virtual {p1}, LhP6;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, Ltb5;->n:J

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
    :goto_0
    iget v3, p1, LhP6;->e:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, p1, LhP6;->e:I

    .line 37
    .line 38
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "DbJournal:addUnlock"

    .line 43
    .line 44
    new-instance v5, Lob5;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, p0, p1, v6}, Lob5;-><init>(Ltb5;LhP6;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4, v5}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 61
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p1
.end method

.method public final c(J)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb5;->a:Lub5;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:getLockedKeysOlderThan"

    .line 12
    .line 13
    new-instance v3, LVf;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, p0, p1, p2, v4}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lib5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LIL6;->a:LIL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb5;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltb5;->flush()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Ltb5;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public final d(LhP6;J)V
    .locals 7

    .line 1
    const-string v0, "dbj:addEndEdit"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ltb5;->a:Lub5;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Ltb5;->m:J

    .line 16
    .line 17
    sub-long/2addr v3, p2

    .line 18
    invoke-virtual {p1}, LhP6;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-long/2addr v3, v5

    .line 23
    iput-wide v3, p0, Ltb5;->m:J

    .line 24
    .line 25
    iget v3, p1, LhP6;->e:I

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, p0, Ltb5;->n:J

    .line 30
    .line 31
    sub-long/2addr v3, p2

    .line 32
    invoke-virtual {p1}, LhP6;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    add-long/2addr v3, p2

    .line 37
    iput-wide v3, p0, Ltb5;->n:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p2, p0, Ltb5;->i:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object p3, p1, LhP6;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "DbJournal:addEndEdit"

    .line 54
    .line 55
    new-instance v3, Lob5;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, p1, v4}, Lob5;-><init>(Ltb5;LhP6;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3, v3}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 72
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p1
.end method

.method public final e(LhP6;)V
    .locals 7

    .line 1
    const-string v0, "dbj:addStartEdit"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ltb5;->a:Lub5;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ltb5;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, p1, LhP6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "DbJournal:addStartEdit"

    .line 27
    .line 28
    new-instance v5, Lob5;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-direct {v5, p0, p1, v6}, Lob5;-><init>(Ltb5;LhP6;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v5}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v2

    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb5;->a:Lub5;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:getAllEntries"

    .line 12
    .line 13
    new-instance v3, Lqb5;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v4}, Lqb5;-><init>(Ltb5;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lib5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LuL6;->a:LuL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final flush()V
    .locals 7

    .line 1
    const-string v0, "dbj:flush"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ltb5;->a:Lub5;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Ltb5;->j:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "DbJournal:flush"

    .line 25
    .line 26
    new-instance v5, Lqb5;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, p0, v6}, Lqb5;-><init>(Ltb5;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4, v5}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 46
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb5;->a:Lub5;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:getInvalid"

    .line 12
    .line 13
    new-instance v3, Lqb5;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, p0, v4}, Lqb5;-><init>(Ltb5;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lib5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LsL6;->a:LsL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltb5;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)LhP6;
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dbj:getEntry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ltb5;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltb5;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LhP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ltb5;->w()LLEh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v3, LLEh;->d:LUS0;

    .line 35
    .line 36
    iget-wide v6, p0, Ltb5;->e:J

    .line 37
    .line 38
    new-instance v4, LA53;

    .line 39
    .line 40
    new-instance v9, LAz9;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v9, v5, v3}, LAz9;-><init>(LUS0;I)V

    .line 44
    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    invoke-direct/range {v4 .. v10}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LEz9;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Ltb5;->r(LEz9;)LhP6;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw p1
.end method

.method public final i()Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb5;->a:Lub5;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:fetchOld"

    .line 12
    .line 13
    new-instance v3, Lqb5;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p0, v4}, Lqb5;-><init>(Ltb5;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lib5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnb5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LqL6;->a:LqL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final j(ZZ)Z
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ltb5;->w()LLEh;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, LLEh;->d:LUS0;

    .line 18
    .line 19
    iget-object v4, p0, Ltb5;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, LiB;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, LiB;-><init>(LUS0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move-wide v5, v3

    .line 44
    :goto_0
    cmp-long v2, v5, v3

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ltb5;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ltb5;->s()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Ltb5;->a:Lub5;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "DbJournal:unlocklocked"

    .line 71
    .line 72
    new-instance v3, Lqb5;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v3, p0, v4}, Lqb5;-><init>(Ltb5;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v2, v3}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    monitor-exit p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    monitor-exit p1

    .line 85
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltb5;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ljava/lang/String;JLeq7;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "dbj:addRead"

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v4, v1, Ltb5;->a:Lub5;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ltb5;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Ltb5;->d:LOze;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    iget-wide v5, v0, Leq7;->a:J

    .line 29
    .line 30
    add-long v7, v11, v5

    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    cmp-long v13, v5, v9

    .line 35
    .line 36
    if-lez v13, :cond_0

    .line 37
    .line 38
    cmp-long v5, v7, p2

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    iget-object v15, v1, Ltb5;->j:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance v6, LDze;

    .line 48
    .line 49
    move-wide v13, v9

    .line 50
    iget-wide v9, v1, Ltb5;->e:J

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-wide v13, v7

    .line 55
    :cond_1
    iget-boolean v7, v0, Leq7;->b:Z

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-direct/range {v6 .. v14}, LDze;-><init>(ZLjava/lang/String;JJJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ltb5;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v4

    .line 77
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_1
    sget-object v3, LXRg;->b:Lzhi;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw v0
.end method

.method public final m(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "dbj:rebuild"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ltb5;->a:Lub5;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "DbJournal:rebuildJournal"

    .line 19
    .line 20
    new-instance v5, LcA3;

    .line 21
    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    invoke-direct {v5, p0, v6, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4, v5}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p1
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o(LhP6;)V
    .locals 7

    .line 1
    const-string v0, "dbj:addRemove"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ltb5;->a:Lub5;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Ltb5;->m:J

    .line 16
    .line 17
    invoke-virtual {p1}, LhP6;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Ltb5;->m:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "DbJournal:addRemove"

    .line 29
    .line 30
    new-instance v5, Lob5;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, p0, p1, v6}, Lob5;-><init>(Ltb5;LhP6;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v2

    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb5;->a:Lub5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "DbJournal:delete"

    .line 9
    .line 10
    new-instance v3, Lqb5;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lqb5;-><init>(Ltb5;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final q(LhP6;)V
    .locals 7

    .line 1
    const-string v0, "dbj:addLock"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ltb5;->a:Lub5;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ltb5;->t()V

    .line 13
    .line 14
    .line 15
    iget v3, p1, LhP6;->e:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Ltb5;->n:J

    .line 20
    .line 21
    invoke-virtual {p1}, LhP6;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    add-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Ltb5;->n:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget v3, p1, LhP6;->e:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p1, LhP6;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "DbJournal:addLock"

    .line 42
    .line 43
    new-instance v5, Lob5;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, p0, p1, v6}, Lob5;-><init>(Ltb5;LhP6;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw p1
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v1, p0, Ltb5;->a:Lub5;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "DbJournal:createOrOpenJournal"

    .line 9
    .line 10
    new-instance v3, LhB;

    .line 11
    .line 12
    const/16 v4, 0x16

    .line 13
    .line 14
    invoke-direct {v3, v4, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v6, p0, Ltb5;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v0, p0, Ltb5;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzre;

    .line 32
    .line 33
    check-cast v0, LBre;

    .line 34
    .line 35
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 43
    .line 44
    const-wide/16 v7, 0x7d0

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltb5;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzre;

    .line 56
    .line 57
    check-cast v0, LBre;

    .line 58
    .line 59
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltb5;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzre;

    .line 75
    .line 76
    check-cast v0, LBre;

    .line 77
    .line 78
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ll;

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LsH0;->k0:LsH0;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ltb5;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltb5;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltb5;->c:Lwb5;

    .line 11
    .line 12
    invoke-virtual {v0}, LDb5;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LDb5;->i:LtR;

    .line 17
    .line 18
    invoke-virtual {v0}, LtR;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Journal is not opened. session id: "

    .line 23
    .line 24
    const-string v3, ". info: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb5;->a:Lub5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltb5;->j:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltb5;->flush()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Ltb5;->j:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ltb5;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v2, Li7j;->a:Li7j;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final v()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()LLEh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltb5;->v()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLEh;

    .line 10
    .line 11
    return-object v0
.end method

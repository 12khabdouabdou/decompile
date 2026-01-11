.class public abstract LH1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2e;

.field public final b:LCki;

.field public final c:LQ9h;

.field public final d:LEI5;

.field public final e:LR93;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lx2e;LCki;LQ9h;LEI5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1e;->a:Lx2e;

    .line 5
    .line 6
    iput-object p2, p0, LH1e;->b:LCki;

    .line 7
    .line 8
    iput-object p3, p0, LH1e;->c:LQ9h;

    .line 9
    .line 10
    iput-object p4, p0, LH1e;->d:LEI5;

    .line 11
    .line 12
    iput-object p5, p0, LH1e;->e:LR93;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH1e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LH1e;->g:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LH1e;->h:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LZ7i;

    .line 19
    .line 20
    iget-object v1, v1, LZ7i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH1e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LZ7i;

    .line 31
    .line 32
    iget-object v4, v4, LZ7i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LZ7i;

    .line 61
    .line 62
    iget-object v2, p0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LZ7i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, LH1e;->d:LEI5;

    .line 26
    .line 27
    invoke-virtual {v0}, LEI5;->b()LcH8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LUi6;->u1:LUi6;

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    invoke-interface {v0, v1, v2, v3}, LcH8;->j(LH7c;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LH1e;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LZ7i;

    .line 19
    .line 20
    iget-object v2, p0, LH1e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lewj;->a:Lewj;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    monitor-exit v2

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, p0, LH1e;->d:LEI5;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0}, LEI5;->b()LcH8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LUi6;->t1:LUi6;

    .line 68
    .line 69
    int-to-long v2, p1

    .line 70
    invoke-interface {v0, v1, v2, v3}, LcH8;->j(LH7c;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LH1e;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(LZ7i;)V
    .locals 8

    .line 1
    const-string v0, "story_prefetch:try_prefetch"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, LH1e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v3, p0, LH1e;->h:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_3
    iget-object v3, p0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_5
    iget-object v3, p0, LH1e;->b:LCki;

    .line 35
    .line 36
    iget-object v4, p1, LZ7i;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v4}, LCki;->e1(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_7
    iget-object v3, p0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v4, p0, LH1e;->b:LCki;

    .line 49
    .line 50
    iget-object v5, p1, LZ7i;->i:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v5}, LCki;->t1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, LHVd;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v5, p1, v6, p0}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LG1e;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, p1, v5}, LG1e;-><init>(LH1e;LZ7i;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LG1e;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-direct {v5, p0, p1, v7}, LG1e;-><init>(LH1e;LZ7i;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    .line 89
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_9
    monitor-exit v2

    .line 96
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LH1e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LH1e;->a:Lx2e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx2e;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, LR90;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LH1e;->h:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance v3, Lxu6;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lxu6;-><init>(Ljava/util/Collection;Lrig;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lxu6;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lxu6;-><init>(Ljava/util/Collection;Lrig;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LbMd;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v1, v3, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lly7;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lly7;-><init>(Lmy7;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Lly7;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lly7;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LZ7i;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LH1e;->e(LZ7i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw v1
.end method

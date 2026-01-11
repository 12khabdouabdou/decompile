.class public final LeS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final Y:Ljava/util/LinkedHashSet;

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a:Liw7;

.field public final b:Lbda;

.field public final c:LA36;

.field public final e0:Ljava/util/Set;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final h0:LfJg;

.field public final i0:LbS9;

.field public final t:LbS9;


# direct methods
.method public constructor <init>(Liw7;Lbda;Lrp0;LA36;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeS9;->a:Liw7;

    .line 5
    .line 6
    iput-object p2, p0, LeS9;->b:Lbda;

    .line 7
    .line 8
    iput-object p4, p0, LeS9;->c:LA36;

    .line 9
    .line 10
    new-instance p2, LbS9;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p4, p0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LeS9;->t:LbS9;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p2, p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LeS9;->Y:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LeS9;->Z:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LeS9;->e0:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    invoke-interface {p1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, LeS9;->s(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LeS9;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    invoke-interface {p1}, Liw7;->n()LeJg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LaJg;

    .line 67
    .line 68
    new-instance p4, Lnp0;

    .line 69
    .line 70
    const-string v0, "LensLayerLensCoreTransformer"

    .line 71
    .line 72
    invoke-direct {p4, p3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p4}, LaJg;-><init>(Lnp0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LeS9;->s(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LfJg;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LfJg;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LeS9;->h0:LfJg;

    .line 92
    .line 93
    new-instance p1, LbS9;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p2, p0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LeS9;->i0:LbS9;

    .line 100
    .line 101
    return-void
.end method

.method public static final p(LeS9;Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v4, p0, LeS9;->Y:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v5, LRb0;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-direct {v5, p1, v6}, LRb0;-><init>(Ljava/util/Set;I)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v4, v5, v6}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object p0, p0, LeS9;->Z:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    new-instance v5, LRb0;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-direct {v5, p1, v7}, LRb0;-><init>(Ljava/util/Set;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5, v6}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :goto_3
    if-ge v3, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final q(LeS9;Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LeS9;->Y:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LeS9;->Z:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LlS9;

    .line 63
    .line 64
    instance-of v6, v5, LjS9;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    instance-of v6, v5, LiS9;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_4
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final a()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->a()LTfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    new-instance v0, LGP8;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 13
    .line 14
    invoke-interface {v0}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LoN8;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->d()LTfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LTfd;
    .locals 2

    .line 1
    new-instance v0, LbS9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->f()LTfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->g()LTfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getState()LeJg;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->getState()LeJg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->h()LTfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LTfd;
    .locals 2

    .line 1
    new-instance v0, LbS9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()LTfd;
    .locals 2

    .line 1
    new-instance v0, LbS9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final k()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->i0:LbS9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LTfd;
    .locals 2

    .line 1
    new-instance v0, LbS9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Lhw7;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->m()Lhw7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LeJg;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->h0:LfJg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LeS9;->a:Liw7;

    .line 2
    .line 3
    invoke-interface {v0}, Liw7;->o()LTfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LlS9;

    .line 34
    .line 35
    instance-of v3, v3, LjS9;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LeS9;->t()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, LeS9;->u()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, LeS9;->t()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :goto_1
    invoke-static {v0}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lnj0;

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Lnj0;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v1}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final s(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    new-instance v0, LZG9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    iget-object v0, p0, LeS9;->c:LA36;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LYRa;->a:LYRa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final t()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LeS9;->Y:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final u()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LeS9;->Z:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

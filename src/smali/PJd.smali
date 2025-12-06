.class public final LPJd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFJd;

.field public final b:LFJd;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:LXZ5;

.field public final f:LcZ;

.field public final g:LfY4;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXJc;


# direct methods
.method public constructor <init>(LXZ5;LcZ;Lnwf;LfY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFJd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LFJd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LPJd;->a:LFJd;

    .line 11
    .line 12
    new-instance v0, LFJd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, LFJd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPJd;->b:LFJd;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LPJd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LPJd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-object p1, p0, LPJd;->e:LXZ5;

    .line 36
    .line 37
    iput-object p2, p0, LPJd;->f:LcZ;

    .line 38
    .line 39
    iput-object p4, p0, LPJd;->g:LfY4;

    .line 40
    .line 41
    new-instance p1, LOJd;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, LOJd;-><init>(LPJd;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LPJd;->h:LXfi;

    .line 53
    .line 54
    new-instance p1, LOJd;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, LOJd;-><init>(LPJd;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LXfi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LPJd;->i:LXfi;

    .line 66
    .line 67
    new-instance p1, LXJc;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LXJc;-><init>(LPJd;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LPJd;->j:LXJc;

    .line 73
    .line 74
    new-instance p1, LcZ;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, LcZ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LWm0;

    .line 81
    .line 82
    const-string p4, "PreferencesRepositoryImpl"

    .line 83
    .line 84
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, LIP5;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, LIP5;->a(LWm0;)LBre;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final a(LPJd;)LUud;
    .locals 0

    .line 1
    iget-object p0, p0, LPJd;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUud;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LBI3;LQJd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-static {p1}, LQtc;->N(LBI3;)LJJd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, LPJd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, LPJd;->a:LFJd;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v3, LFJd;->b:LDMe;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, LFJd;->b:LDMe;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-static {p3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p3, p0, LPJd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {p3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p3, LXW6;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {p3, v2, p0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "PreferencesRepository:cacheAllKeys"

    .line 89
    .line 90
    iget-object v4, p0, LPJd;->j:LXJc;

    .line 91
    .line 92
    invoke-virtual {v4}, LXJc;->i()Lib5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LUAg;

    .line 97
    .line 98
    invoke-virtual {v4, v2, p3}, LUAg;->v(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v3, p1, p2}, LFJd;->c(LJJd;LQJd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw p1
.end method

.method public final c(Ljava/util/List;LQJd;)I
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PreferenceRepository.deleteKeysByType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LPJd;->a:LFJd;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LFJd;->a(Ljava/util/List;LQJd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LPJd;->b:LFJd;

    .line 15
    .line 16
    iget-object v1, v1, LFJd;->b:LDMe;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LJJd;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v5, Lu1;->a:Lu1;

    .line 49
    .line 50
    invoke-static {v4, v3, v5}, LFJd;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJJd;Lm3d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, LPJd;->j:LXJc;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, LXJc;->f(Ljava/util/List;LQJd;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p2, LXRg;->b:Lzhi;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object p2, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw p1
.end method

.method public final d(Ljava/util/HashMap;LQJd;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PreferenceRepository.setKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v3, p0, LPJd;->a:LFJd;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LJJd;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p2}, LFJd;->c(LJJd;LQJd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v1, p2}, LFJd;->f(Ljava/util/HashMap;LQJd;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LPJd;->b:LFJd;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, LFJd;->g(Ljava/util/LinkedHashMap;LQJd;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LPJd;->j:LXJc;

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2}, LXJc;->t(Ljava/util/LinkedHashMap;LQJd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p1
.end method
